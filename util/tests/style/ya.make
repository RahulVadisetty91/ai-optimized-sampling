CPP_STYLE_TEST()



STYLE(
    FOLDER util
digest/fnv_ut.cpp
digest/city.cpp
digest/multi.cpp
digest/sequence.cpp
digest/fnv.cpp
digest/numeric.cpp
digest/multi_ut.cpp
digest/murmur_ut.cpp
digest/murmur.cpp
digest/sequence_ut.cpp
datetime/systime.cpp
datetime/parser_deprecated_ut.cpp
datetime/parser_ut.cpp
datetime/cputimer.cpp
datetime/constants.cpp
datetime/uptime.cpp
datetime/uptime_ut.cpp
datetime/base_ut.cpp
datetime/base.cpp
datetime/strptime.cpp
network/ip.cpp
network/endpoint_ut.cpp
network/socket.cpp
network/init.cpp
network/address.cpp
network/interface.cpp
network/poller.cpp
network/nonblock.cpp
network/pair.cpp
network/sock.cpp
network/endpoint.cpp
network/poller_ut.cpp
network/address_ut.cpp
network/ip_ut.cpp
network/pollerimpl.cpp
network/socket_ut.cpp
network/iovec.cpp
network/hostip.cpp
network/sock_ut.cpp
stream/length_ut.cpp
stream/ios_ut.cpp
stream/buffered.cpp
stream/aligned_ut.cpp
stream/multi.cpp
stream/labeled.cpp
stream/zlib_ut.cpp
stream/file.cpp
stream/zerocopy.cpp
stream/zerocopy_output_ut.cpp
stream/pipe.cpp
stream/format_ut.cpp
stream/fwd.cpp
stream/str.cpp
stream/null.cpp
stream/buffer_ut.cpp
stream/file_ut.cpp
stream/trace.cpp
stream/labeled_ut.cpp
stream/mem.cpp
stream/str_ut.cpp
stream/multi_ut.cpp
stream/input.cpp
stream/hex_ut.cpp
stream/aligned.cpp
stream/buffer.cpp
stream/direct_io_ut.cpp
stream/input_ut.cpp
stream/walk.cpp
stream/walk_ut.cpp
stream/holder.cpp
stream/direct_io.cpp
stream/debug.cpp
stream/tee.cpp
stream/printf.cpp
stream/tokenizer.cpp
stream/printf_ut.cpp
stream/format.cpp
stream/output.cpp
stream/tempbuf.cpp
stream/zlib.cpp
stream/mem_ut.cpp
stream/tokenizer_ut.cpp
stream/hex.cpp
stream/length.cpp
stream/zerocopy_output.cpp
stream/buffered_ut.cpp
string/split.cpp
string/builder_ut.cpp
string/subst_ut.cpp
string/strspn.cpp
string/fuzzing/escape_c/main.cpp
string/fuzzing/strtod/main.cpp
string/fuzzing/collapse/main.cpp
string/util_ut.cpp
string/reverse.cpp
string/cstriter.cpp
string/type.cpp
string/escape_ut.cpp
string/ascii.cpp
string/escape.cpp
string/join.cpp
string/vector.cpp
string/subst.cpp
string/type_ut.cpp
string/hex_ut.cpp
string/strip_ut.cpp
string/builder.cpp
string/printf.cpp
string/cast.cpp
string/cast_ut.cpp
string/printf_ut.cpp
string/vector_ut.cpp
string/split_ut.cpp
string/util.cpp
string/ascii_ut.cpp
string/hex.cpp
string/strip.cpp
string/join_ut.cpp
string/benchmark/ascii/main.cpp
string/benchmark/subst_global/main.cpp
string/benchmark/join/main.cpp
string/benchmark/cast/main.cpp
string/benchmark/float_to_string/main.cpp
draft/ip.cpp
draft/enum.cpp
draft/date_ut.cpp
draft/holder_vector.cpp
draft/datetime_ut.cpp
draft/holder_vector_ut.cpp
draft/memory_ut.cpp
draft/date.cpp
draft/datetime.cpp
draft/memory.cpp
draft/matrix.cpp
thread/factory.cpp
thread/pool_ut.cpp
thread/fwd.cpp
thread/lfqueue_ut.cpp
thread/factory_ut.cpp
thread/singleton.cpp
thread/singleton_ut.cpp
thread/lfqueue.cpp
thread/lfstack.cpp
thread/pool.cpp
thread/lfstack_ut.cpp
ysafeptr.cpp
memory/pool_ut.cpp
memory/tempbuf_ut.cpp
memory/segmented_string_pool.cpp
memory/addstorage.cpp
memory/segpool_alloc.cpp
memory/mmapalloc.cpp
memory/alloc.cpp
memory/pool.cpp
memory/addstorage_ut.cpp
memory/tempbuf.cpp
memory/blob.cpp
memory/smallobj_ut.cpp
memory/smallobj.cpp
memory/blob_ut.cpp
memory/benchmark/pool/main.cpp
str_stl.cpp
folder/fts.cpp
folder/dirut.cpp
folder/iterator_ut.cpp
folder/path_ut.cpp
folder/filelist_ut.cpp
folder/fts_ut.cpp
folder/tempdir.cpp
folder/pathsplit.cpp
folder/dirut_ut.cpp
folder/filelist.cpp
folder/path.cpp
folder/pathsplit_ut.cpp
folder/iterator.cpp
random/common_ops_ut.cpp
random/common_ops.cpp
random/shuffle.cpp
random/entropy.cpp
random/entropy_ut.cpp
random/easy.cpp
random/random_ut.cpp
random/mersenne64.cpp
random/init_atfork.cpp
random/normal.cpp
random/lcg_engine.cpp
random/normal_ut.cpp
random/fast_ut.cpp
random/easy_ut.cpp
random/mersenne_ut.cpp
random/shuffle_ut.cpp
random/random.cpp
random/mersenne32.cpp
random/fast.cpp
random/mersenne.cpp
random/benchmark/prng/main.cpp
generic/stack.cpp
generic/serialized_enum_ut.cpp
generic/hide_ptr.cpp
generic/flags.cpp
generic/mapfindptr.cpp
generic/noncopyable.cpp
generic/typelist_ut.cpp
generic/overloaded.cpp
generic/array_size.cpp
generic/string_ut.cpp
generic/intrlist.cpp
generic/algorithm_ut.cpp
generic/refcount.cpp
generic/scope_ut.cpp
generic/strfcpy.cpp
generic/mem_copy_ut.cpp
generic/iterator_ut.cpp
generic/guid.cpp
generic/fastqueue.cpp
generic/maybe_ut.cpp
generic/bitops.cpp
generic/yexception_ut.cpp
generic/va_args.cpp
generic/typelist.cpp
generic/fwd.cpp
generic/lazy_value_ut.cpp
generic/adaptor_ut.cpp
generic/yexception.cpp
generic/ylimits.cpp
generic/ptr.cpp
generic/variant_ut.cpp
generic/is_in.cpp
generic/string_transparent_hash_ut.cpp
generic/buffer_ut.cpp
generic/lazy_value.cpp
generic/typetraits_ut.cpp
generic/deque.cpp
generic/xrange.cpp
generic/ptr_ut.cpp
generic/fuzz/vector/main.cpp
generic/stack_ut.cpp
generic/bitops_ut.cpp
generic/serialized_enum.cpp
generic/store_policy_ut.cpp
generic/array_ref.cpp
generic/array_ref_ut.cpp
generic/map_ut.cpp
generic/list_ut.cpp
generic/vector.cpp
generic/singleton.cpp
generic/set_ut.cpp
generic/singleton_ut.cpp
generic/guid_ut.cpp
generic/buffer.cpp
generic/xrange_ut.cpp
generic/deque_ut.cpp
generic/explicit_type_ut.cpp
generic/explicit_type.cpp
generic/string.cpp
generic/ylimits_ut.cpp
generic/size_literals.cpp
generic/object_counter.cpp
generic/iterator_range.cpp
generic/store_policy.cpp
generic/ymath_ut.cpp
generic/variant.cpp
generic/array_size_ut.cpp
generic/bt_exception.cpp
generic/mapfindptr_ut.cpp
generic/queue.cpp
generic/hash.cpp
generic/ymath.cpp
generic/objects_counter_ut.cpp
generic/strbuf_ut.cpp
generic/strbuf.cpp
generic/hash_primes.cpp
generic/cast.cpp
generic/set.cpp
generic/mem_copy.cpp
generic/algorithm.cpp
generic/hash_ut.cpp
generic/cast_ut.cpp
generic/bitmap_ut.cpp
generic/is_in_ut.cpp
generic/adaptor.cpp
generic/utility.cpp
generic/function.cpp
generic/vector_ut.cpp
generic/va_args_ut.cpp
generic/iterator.cpp
generic/hash_set.cpp
generic/flags_ut.cpp
generic/scope.cpp
generic/iterator_range_ut.cpp
generic/list.cpp
generic/hash_primes_ut.cpp
generic/function_ut.cpp
generic/overloaded_ut.cpp
generic/utility_ut.cpp
generic/bitmap.cpp
generic/typetraits.cpp
generic/size_literals_ut.cpp
generic/map.cpp
generic/maybe.cpp
generic/intrlist_ut.cpp
generic/queue_ut.cpp
generic/benchmark/smart_pointers/main.cpp
generic/benchmark/fastclp2/main.cpp
generic/benchmark/string/string.cpp
generic/benchmark/string/std_string.cpp
generic/benchmark/vector_count_ctor/main.cpp
generic/benchmark/vector_count_ctor/f.cpp
generic/benchmark/log2/main.cpp
generic/benchmark/singleton/main.cpp
generic/benchmark/singleton/f.cpp
generic/benchmark/rotate_bits/main.cpp
generic/benchmark/sort/main.cpp
system/mincore_ut.cpp
system/mktemp_system.cpp
system/hp_timer.cpp
system/fstat_ut.cpp
system/interrupt_signals_ut.cpp
system/thread.cpp
system/types_ut.cpp
system/sigset.cpp
system/byteorder.cpp
system/fs_win.cpp
system/protect.cpp
system/hi_lo.cpp
system/backtrace_ut.cpp
system/tempfile_ut.cpp
system/getpid.cpp
system/nice_ut.cpp
system/hostname_ut.cpp
system/shellcommand.cpp
system/file.cpp
system/file_lock.cpp
system/event_ut.cpp
system/platform_ut.cpp
system/atomic_ut.cpp
system/pipe.cpp
system/type_name_ut.cpp
system/hi_lo_ut.cpp
system/datetime_ut.cpp
system/src_location.cpp
system/backtrace.cpp
system/mktemp.cpp
system/cpu_id_ut.cpp
system/align_ut.cpp
system/platform.cpp
system/shellcommand_ut.cpp
system/shmat_ut.cpp
system/types.cpp
system/execpath.cpp
system/file_ut.cpp
system/user.cpp
system/condvar.cpp
system/fasttime.cpp
system/context_ut.cpp
system/info_ut.cpp
system/error.cpp
system/atexit.cpp
system/guard_ut.cpp
system/getpid_ut.cpp
system/unaligned_mem.cpp
system/rusage.cpp
system/sanitizers.cpp
system/sys_alloc.cpp
system/err.cpp
system/guard.cpp
system/thread_ut.cpp
system/tempfile.cpp
system/atexit_ut.cpp
system/maxlen.cpp
system/interrupt_signals.cpp
system/src_root_ut.cpp
system/ut/stdin_osfhandle/main.cpp
system/condvar_ut.cpp
system/mlock.cpp
system/compat.cpp
system/context.cpp
system/dynlib.cpp
system/direct_io_ut.cpp
system/error_ut.cpp
system/mem_info.cpp
system/progname_ut.cpp
system/mutex.cpp
system/daemon_ut.cpp
system/sanitizers_ut.cpp
system/fs.cpp
system/sysstat.cpp
system/rwlock_ut.cpp
system/execpath_ut.cpp
system/fs_ut.cpp
system/nice.cpp
system/cpu_id.cpp
system/mincore.cpp
system/direct_io.cpp
system/compiler_ut.cpp
system/shmat.cpp
system/rwlock.cpp
system/atomic.cpp
system/filemap_ut.cpp
system/spinlock_ut.cpp
system/spin_wait.cpp
system/tls_ut.cpp
system/env_ut.cpp
system/mutex_ut.cpp
system/winint.cpp
system/spinlock.cpp
system/tls.cpp
system/user_ut.cpp
system/yield.cpp
system/event.cpp
system/madvise.cpp
system/align.cpp
system/mem_info_ut.cpp
system/yassert.cpp
system/flock_ut.cpp
system/info.cpp
system/fhandle.cpp
system/yassert_ut.cpp
system/src_location_ut.cpp
system/type_name.cpp
system/filemap.cpp
system/byteorder_ut.cpp
system/rusage_ut.cpp
system/utime.cpp
system/datetime.cpp
system/fstat.cpp
system/env.cpp
system/pipe_ut.cpp
system/flock.cpp
system/unaligned_mem_ut.cpp
system/compat_ut.cpp
system/compiler.cpp
system/daemon.cpp
system/sem.cpp
system/hostname.cpp
system/valgrind.cpp
system/benchmark/create_destroy_thread/main.cpp
system/benchmark/cpu_id/main.cpp
system/benchmark/rdtsc/main.cpp
system/progname.cpp
charset/unidata.cpp
charset/recode_result.cpp
charset/utf8.cpp
charset/utf8_ut.cpp
charset/wide.cpp
charset/wide_ut.cpp
charset/wide_sse41.cpp
charset/unicode_table.cpp
charset/all_charset.cpp
charset/benchmark/to_lower/main.cpp
charset/benchmark/utf8_to_wide/main.cpp
ysaveload_ut.cpp
ysaveload.cpp
digest/multi.h
digest/murmur.h
digest/sequence.h
digest/city.h
digest/numeric.h
digest/fnv.h
datetime/cputimer.h
datetime/systime.h
datetime/parser.h
datetime/constants.h
datetime/base.h
datetime/uptime.h
network/init.h
network/poller.h
network/endpoint.h
network/sock.h
network/interface.h
network/iovec.h
network/nonblock.h
network/pair.h
network/pollerimpl.h
network/socket.h
network/address.h
network/ip.h
network/hostip.h
str_stl.h
stream/multi.h
stream/buffer.h
stream/tee.h
stream/trace.h
stream/buffered.h
stream/output.h
stream/holder.h
stream/file.h
stream/labeled.h
stream/zerocopy_output.h
stream/zerocopy.h
stream/hex.h
stream/aligned.h
stream/pipe.h
stream/mem.h
stream/debug.h
stream/walk.h
stream/null.h
stream/format.h
stream/tokenizer.h
stream/direct_io.h
stream/input.h
stream/printf.h
stream/str.h
stream/tempbuf.h
stream/fwd.h
stream/length.h
stream/zlib.h
string/ascii.h
string/join.h
string/builder.h
string/hex.h
string/util.h
string/subst.h
string/type.h
string/escape.h
string/cstriter.h
string/strip.h
string/printf.h
string/reverse.h
string/cast.h
string/strspn.h
string/vector.h
string/split.h
draft/matrix.h
draft/date.h
draft/enum.h
draft/holder_vector.h
draft/memory.h
draft/datetime.h
draft/ip.h
thread/lfstack.h
thread/factory.h
thread/lfqueue.h
thread/singleton.h
thread/pool.h
thread/fwd.h
memory/smallobj.h
memory/segpool_alloc.h
memory/mmapalloc.h
memory/addstorage.h
memory/blob.h
memory/pool.h
memory/tempbuf.h
memory/alloc.h
memory/segmented_string_pool.h
ysafeptr.h
folder/fts.h
folder/dirut.h
folder/lstat_win.h
folder/path.h
folder/tempdir.h
folder/dirent_win.h
folder/filelist.h
folder/pathsplit.h
folder/iterator.h
ysaveload.h
random/fast.h
random/mersenne64.h
random/lcg_engine.h
random/shuffle.h
random/mersenne.h
random/entropy.h
random/common_ops.h
random/random.h
random/easy.h
random/mersenne32.h
random/init_atfork.h
random/normal.h
generic/iterator_range.h
generic/buffer.h
generic/maybe_traits.h
generic/lazy_value.h
generic/hash_set.h
generic/serialized_enum.h
generic/variant.h
generic/array_ref.h
generic/variant_traits.h
generic/ymath.h
generic/strfcpy.h
generic/typetraits.h
generic/scope.h
generic/yexception.h
generic/algorithm.h
generic/list.h
generic/string_hash.h
generic/xrange.h
generic/strbuf.h
generic/refcount.h
generic/hide_ptr.h
generic/string.h
generic/utility.h
generic/mapfindptr.h
generic/queue.h
generic/explicit_type.h
generic/hash_primes.h
generic/store_policy.h
generic/ylimits.h
generic/overloaded.h
generic/yexception_ut.h
generic/va_args.h
generic/stack.h
generic/is_in.h
generic/deque.h
generic/singleton.h
generic/ptr.h
generic/set.h
generic/fastqueue.h
generic/function.h
generic/mem_copy.h
generic/bitops.h
generic/cast.h
generic/map.h
generic/iterator.h
generic/vector.h
generic/array_size.h
generic/typelist.h
generic/bt_exception.h
generic/size_literals.h
generic/adaptor.h
generic/guid.h
generic/intrlist.h
generic/bitmap.h
generic/object_counter.h
generic/flags.h
generic/hash.h
generic/reserve.h
generic/noncopyable.h
generic/strbase.h
generic/fwd.h
generic/string_ut.h
generic/maybe.h
generic/benchmark/string/benchmarks.h
generic/benchmark/vector_count_ctor/f.h
system/context_aarch64.h
system/fs_win.h
system/align.h
system/thread.h
system/rwlock.h
system/interrupt_signals.h
system/mlock.h
system/fs.h
system/mem_info.h
system/file.h
system/defaults.h
system/rusage.h
system/sysstat.h
system/unaligned_mem.h
system/fstat.h
system/context.h
system/execpath.h
system/atomic_ops.h
system/type_name.h
system/maxlen.h
system/context_x86.h
system/flock.h
system/shmat.h
system/error.h
system/compat.h
system/user.h
system/hi_lo.h
system/sigset.h
system/byteorder.h
system/madvise.h
system/sys_alloc.h
system/pipe.h
system/shellcommand.h
system/platform.h
system/demangle_impl.h
system/context_x86_64.h
system/condvar.h
system/nice.h
system/atomic.h
system/fasttime.h
system/hostname.h
system/protect.h
system/env.h
system/hp_timer.h
system/direct_io.h
system/compiler.h
system/daemon.h
system/sem.h
system/fhandle.h
system/src_root.h
system/yassert.h
system/yield.h
system/sanitizers.h
system/event.h
system/context_i686.h
system/filemap.h
system/mutex.h
system/src_location.h
system/cpu_id.h
system/valgrind.h
system/guard.h
system/atexit.h
system/spin_wait.h
system/winint.h
system/mincore.h
system/progname.h
system/dynlib.h
system/datetime.h
system/tempfile.h
system/info.h
system/atomic_win.h
system/backtrace.h
system/atomic_gcc.h
system/spinlock.h
system/tls.h
system/utime.h
system/mktemp.h
system/getpid.h
system/file_lock.h
system/types.h
charset/wide_specific.h
charset/recode_result.h
charset/utf8.h
charset/wide.h
charset/unicode_table.h
charset/unidata.h
)

END()
