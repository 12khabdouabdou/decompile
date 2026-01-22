package defpackage;

import com.looksery.sdk.ConfigurationProvider;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: it5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26111it5 implements ConfigurationProvider {
    public final PI3 a;
    public final boolean b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C26111it5(PI3 pi3, boolean z) {
        this.a = pi3;
        this.b = z;
    }

    @Override // com.looksery.sdk.ConfigurationProvider
    public final boolean getBoolean(String str, boolean z) {
        int e;
        Boolean valueOf;
        WRg wRg = XRg.a;
        int e2 = wRg.e("<*>");
        try {
            boolean z2 = this.b;
            DI3 di3 = DI3.a;
            PI3 pi3 = this.a;
            if (z2) {
                ConcurrentHashMap concurrentHashMap = this.c;
                Object obj = concurrentHashMap.get(str);
                if (obj == null) {
                    e = wRg.e("<*>");
                    try {
                        NI3 read = pi3.read();
                        AI3 ai3 = new AI3(di3, Boolean.valueOf(z));
                        ai3.t = str;
                        boolean b = read.b(new C25237iE6(str, ai3));
                        wRg.h(e);
                        Boolean valueOf2 = Boolean.valueOf(b);
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(str, valueOf2);
                        if (putIfAbsent == null) {
                            obj = valueOf2;
                        } else {
                            obj = putIfAbsent;
                        }
                    } finally {
                    }
                }
                valueOf = (Boolean) obj;
                wRg.h(e2);
                return valueOf.booleanValue();
            }
            e = wRg.e("<*>");
            try {
                NI3 read2 = pi3.read();
                AI3 ai32 = new AI3(di3, Boolean.valueOf(z));
                ai32.t = str;
                boolean b2 = read2.b(new C25237iE6(str, ai32));
                wRg.h(e);
                valueOf = Boolean.valueOf(b2);
                wRg.h(e2);
                return valueOf.booleanValue();
            } finally {
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            throw th;
        }
    }

    @Override // com.looksery.sdk.ConfigurationProvider
    public final byte[] getByteArray(String str) {
        int e;
        byte[] e2;
        WRg wRg = XRg.a;
        int e3 = wRg.e("<*>");
        try {
            boolean z = this.b;
            PI3 pi3 = this.a;
            if (z) {
                ConcurrentHashMap concurrentHashMap = this.c;
                Object obj = concurrentHashMap.get(str);
                if (obj == null) {
                    e = wRg.e("<*>");
                    try {
                        NI3 read = pi3.read();
                        AI3 ai3 = new AI3(new byte[0], byte[].class);
                        ai3.t = str;
                        byte[] e4 = read.e(new C25237iE6(str, ai3));
                        wRg.h(e);
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(str, e4);
                        if (putIfAbsent == null) {
                            obj = e4;
                        } else {
                            obj = putIfAbsent;
                        }
                    } finally {
                    }
                }
                if (obj != null) {
                    e2 = (byte[]) obj;
                    wRg.h(e3);
                    return e2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
            }
            e = wRg.e("<*>");
            try {
                NI3 read2 = pi3.read();
                AI3 ai32 = new AI3(new byte[0], byte[].class);
                ai32.t = str;
                e2 = read2.e(new C25237iE6(str, ai32));
                wRg.h(e);
                wRg.h(e3);
                return e2;
            } finally {
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e3);
            }
            throw th;
        }
    }

    @Override // com.looksery.sdk.ConfigurationProvider
    public final float getFloat(String str, float f) {
        int e;
        Float valueOf;
        WRg wRg = XRg.a;
        int e2 = wRg.e("<*>");
        try {
            boolean z = this.b;
            DI3 di3 = DI3.t;
            PI3 pi3 = this.a;
            if (z) {
                ConcurrentHashMap concurrentHashMap = this.c;
                Object obj = concurrentHashMap.get(str);
                if (obj == null) {
                    e = wRg.e("<*>");
                    try {
                        NI3 read = pi3.read();
                        AI3 ai3 = new AI3(di3, Float.valueOf(f));
                        ai3.t = str;
                        float g = read.g(new C25237iE6(str, ai3));
                        wRg.h(e);
                        Float valueOf2 = Float.valueOf(g);
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(str, valueOf2);
                        if (putIfAbsent == null) {
                            obj = valueOf2;
                        } else {
                            obj = putIfAbsent;
                        }
                    } finally {
                    }
                }
                valueOf = (Float) obj;
                wRg.h(e2);
                return valueOf.floatValue();
            }
            e = wRg.e("<*>");
            try {
                NI3 read2 = pi3.read();
                AI3 ai32 = new AI3(di3, Float.valueOf(f));
                ai32.t = str;
                float g2 = read2.g(new C25237iE6(str, ai32));
                wRg.h(e);
                valueOf = Float.valueOf(g2);
                wRg.h(e2);
                return valueOf.floatValue();
            } finally {
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            throw th;
        }
    }

    @Override // com.looksery.sdk.ConfigurationProvider
    public final int getInt(String str, int i) {
        int e;
        Integer valueOf;
        WRg wRg = XRg.a;
        int e2 = wRg.e("<*>");
        try {
            boolean z = this.b;
            DI3 di3 = DI3.b;
            PI3 pi3 = this.a;
            if (z) {
                ConcurrentHashMap concurrentHashMap = this.c;
                Object obj = concurrentHashMap.get(str);
                if (obj == null) {
                    e = wRg.e("<*>");
                    try {
                        NI3 read = pi3.read();
                        AI3 ai3 = new AI3(di3, Integer.valueOf(i));
                        ai3.t = str;
                        int f = read.f(new C25237iE6(str, ai3));
                        wRg.h(e);
                        Integer valueOf2 = Integer.valueOf(f);
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(str, valueOf2);
                        if (putIfAbsent == null) {
                            obj = valueOf2;
                        } else {
                            obj = putIfAbsent;
                        }
                    } finally {
                    }
                }
                valueOf = (Integer) obj;
                wRg.h(e2);
                return valueOf.intValue();
            }
            e = wRg.e("<*>");
            try {
                NI3 read2 = pi3.read();
                AI3 ai32 = new AI3(di3, Integer.valueOf(i));
                ai32.t = str;
                int f2 = read2.f(new C25237iE6(str, ai32));
                wRg.h(e);
                valueOf = Integer.valueOf(f2);
                wRg.h(e2);
                return valueOf.intValue();
            } finally {
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            throw th;
        }
    }

    @Override // com.looksery.sdk.ConfigurationProvider
    public final long getLong(String str, long j) {
        int e;
        Long valueOf;
        WRg wRg = XRg.a;
        int e2 = wRg.e("<*>");
        try {
            boolean z = this.b;
            DI3 di3 = DI3.c;
            PI3 pi3 = this.a;
            if (z) {
                ConcurrentHashMap concurrentHashMap = this.c;
                Object obj = concurrentHashMap.get(str);
                if (obj == null) {
                    e = wRg.e("<*>");
                    try {
                        NI3 read = pi3.read();
                        AI3 ai3 = new AI3(di3, Long.valueOf(j));
                        ai3.t = str;
                        long d = read.d(new C25237iE6(str, ai3));
                        wRg.h(e);
                        Long valueOf2 = Long.valueOf(d);
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(str, valueOf2);
                        if (putIfAbsent == null) {
                            obj = valueOf2;
                        } else {
                            obj = putIfAbsent;
                        }
                    } finally {
                    }
                }
                valueOf = (Long) obj;
                wRg.h(e2);
                return valueOf.longValue();
            }
            e = wRg.e("<*>");
            try {
                NI3 read2 = pi3.read();
                AI3 ai32 = new AI3(di3, Long.valueOf(j));
                ai32.t = str;
                long d2 = read2.d(new C25237iE6(str, ai32));
                wRg.h(e);
                valueOf = Long.valueOf(d2);
                wRg.h(e2);
                return valueOf.longValue();
            } finally {
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            throw th;
        }
    }

    @Override // com.looksery.sdk.ConfigurationProvider
    public final String getString(String str, String str2) {
        int e;
        String c;
        WRg wRg = XRg.a;
        int e2 = wRg.e("<*>");
        try {
            boolean z = this.b;
            DI3 di3 = DI3.Y;
            PI3 pi3 = this.a;
            if (z) {
                ConcurrentHashMap concurrentHashMap = this.c;
                Object obj = concurrentHashMap.get(str);
                if (obj == null) {
                    e = wRg.e("<*>");
                    try {
                        NI3 read = pi3.read();
                        AI3 ai3 = new AI3(di3, str2);
                        ai3.t = str;
                        String c2 = read.c(new C25237iE6(str, ai3));
                        wRg.h(e);
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(str, c2);
                        if (putIfAbsent == null) {
                            obj = c2;
                        } else {
                            obj = putIfAbsent;
                        }
                    } finally {
                    }
                }
                if (obj != null) {
                    c = (String) obj;
                    wRg.h(e2);
                    return c;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            e = wRg.e("<*>");
            try {
                NI3 read2 = pi3.read();
                AI3 ai32 = new AI3(di3, str2);
                ai32.t = str;
                c = read2.c(new C25237iE6(str, ai32));
                wRg.h(e);
                wRg.h(e2);
                return c;
            } finally {
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            throw th;
        }
    }

    @Override // com.looksery.sdk.ConfigurationProvider
    public final boolean isCached(String str) {
        return false;
    }
}
