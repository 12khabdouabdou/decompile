package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes5.dex */
public final class MS0 {
    public static final /* synthetic */ MS0[] t;
    public final int a;
    public final Class b;
    public final String c;

    /* JADX INFO: Fake field, exist only in values array */
    MS0 EF0;

    static {
        Class cls = Float.TYPE;
        MS0 ms0 = new MS0(0, 2, cls, "GPU_GFLOPS", "result");
        MS0 ms02 = new MS0(1, 3, cls, "GPU_GFLOPS_VECTOR", "result");
        Class cls2 = Boolean.TYPE;
        MS0 ms03 = new MS0(2, 4, cls2, "GPU_SYSTEM_CAPABILITIES", "defaultParsingKey");
        MS0 ms04 = new MS0(3, 5, cls, "GPU_VERTEX_THROUGHPUT", "result");
        MS0 ms05 = new MS0(4, 6, cls, "GPU_SIMPLE_GEOMETRY_THROUGHPUT", "result");
        MS0 ms06 = new MS0(5, 7, cls, "GPU_GAUSSIAN_BLUR", "result");
        MS0 ms07 = new MS0(6, 8, cls, "CPU_MEMORY_THROUGHPUT", "Triad");
        MS0 ms08 = new MS0(7, 9, cls, "GPU_FILL_RATE", "result");
        Class cls3 = Integer.TYPE;
        t = new MS0[]{ms0, ms02, ms03, ms04, ms05, ms06, ms07, ms08, new MS0(8, 25, cls3, "DEVICE_INFORMATION_GL_VERSION", "glVersion"), new MS0(9, 26, cls3, "DEVICE_INFORMATION_GLSL_VERSION", "glslVersion"), new MS0(10, 27, cls2, "DEVICE_INFORMATION_OPENCL_EXISTS", "clExists"), new MS0(11, 29, cls3, "DEVICE_INFORMATION_OPENCL_VERSION", "clVersion"), new MS0(12, 28, cls2, "DEVICE_INFORMATION_IS_HOST_UNIFIED_MEMORY", "hostUnifiedMemory"), new MS0(13, 30, cls3, "DEVICE_INFORMATION_TIMING_RESOLUTION_NS", "timingResolutionNs"), new MS0(14, 31, cls3, "DEVICE_INFORMATION_ADDRESS_SIZE", "addressSize"), new MS0(15, 32, cls, "DEVICE_INFORMATION_GPU_MAX_CLOCK_FREQUENCY_MHZ", "maxClockFrequencyMHz"), new MS0(16, 33, cls3, "DEVICE_INFORMATION_COMPUTE_UNITS", "computeUnits"), new MS0(17, 34, cls3, "DEVICE_INFORMATION_MAX_WORKGROUP_SIZE", "maxWorkgroupSize"), new MS0(18, 35, cls2, "DEVICE_INFORMATION_LOCAL_MEMORY_IS_LOCAL", "localMemIsLocal"), new MS0(19, 36, cls3, "DEVICE_INFORMATION_LOCAL_MEMORY_SIZE", "localMemSize"), new MS0(20, 37, cls3, "DEVICE_INFORMATION_GLOBAL_MEMORY_CACHE_SIZE", "globalMemCacheSize"), new MS0(21, 38, cls3, "DEVICE_INFORMATION_GLOBAL_MEMORY_CACHELINE_SIZE", "globalMemCachelineSize"), new MS0(22, 39, cls2, "DEVICE_INFORMATION_GL_HAS_FENCE_SYNC_OBJECT", "hasFSO"), new MS0(23, 20, cls, "CPU_PRIME_NATIVE", "result"), new MS0(24, 22, cls, "CPU_SQRT_NATIVE", "result"), new MS0(25, 24, cls, "CPU_INT_MATH_NATIVE", "result"), new MS0(26, 40, cls3, "DEVICE_INFORMATION_HEXAGON_NN_LIBRARY_VERSION", "hexagonNNLibraryVersion"), new MS0(27, 41, cls, "GPU_GFLOPS_V2", "result"), new MS0(28, 42, cls, "GPU_GFLOPS_VECTOR_V2", "result"), new MS0(29, 43, String.class, "DEVICE_INFORMATION_GPU_MODEL", "gpuModel")};
    }

    public MS0(int i, int i2, Class cls, String str, String str2) {
        this.a = i2;
        this.b = cls;
        this.c = str2;
    }

    public static MS0 valueOf(String str) {
        return (MS0) Enum.valueOf(MS0.class, str);
    }

    public static MS0[] values() {
        return (MS0[]) t.clone();
    }
}
