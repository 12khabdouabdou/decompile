package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* renamed from: zik, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC48616zik {
    public static final Unsafe a;
    public static final Class b;
    public static final AbstractC43270vik c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    /* JADX WARN: Can't wrap try/catch for region: R(19:1|(17:(1:64)(1:(1:66))|4|(7:42|43|44|45|46|(4:50|51|(1:53)|56)|(14:49|7|(14:35|36|37|38|10|11|12|(3:25|26|(6:30|(1:18)|19|(1:21)|22|23))|14|(2:16|18)|19|(0)|22|23)|9|10|11|12|(0)|14|(0)|19|(0)|22|23))|6|7|(0)|9|10|11|12|(0)|14|(0)|19|(0)|22|23)|3|4|(0)|6|7|(0)|9|10|11|12|(0)|14|(0)|19|(0)|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0170, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x007c, code lost:
    
        if (r0.getType() == r6) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0174 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004e  */
    static {
        AbstractC43270vik abstractC43270vik;
        Field field;
        boolean z;
        AbstractC43270vik abstractC43270vik2;
        boolean z2;
        Field field2;
        Field field3;
        AbstractC43270vik abstractC43270vik3;
        boolean z3 = true;
        int i = 0;
        Unsafe h = h();
        a = h;
        int i2 = AbstractC37746rak.a;
        b = Memory.class;
        Class<?> cls = Long.TYPE;
        boolean n = n(cls);
        Class<?> cls2 = Integer.TYPE;
        boolean n2 = n(cls2);
        if (h != null) {
            if (n) {
                abstractC43270vik = new AbstractC43270vik(i, h);
            } else if (n2) {
                abstractC43270vik = new AbstractC43270vik(i, h);
            }
            c = abstractC43270vik;
            if (abstractC43270vik != null) {
                try {
                    Class<?> cls3 = ((Unsafe) abstractC43270vik.b).getClass();
                    cls3.getMethod("objectFieldOffset", Field.class);
                    cls3.getMethod("getLong", Object.class, cls);
                    try {
                        field = Buffer.class.getDeclaredField("effectiveDirectAddress");
                    } catch (Throwable unused) {
                        field = null;
                    }
                    if (field == null) {
                        try {
                            field = Buffer.class.getDeclaredField("address");
                        } catch (Throwable unused2) {
                            field = null;
                        }
                        if (field != null) {
                        }
                        field = null;
                    }
                } catch (Throwable th) {
                    Logger.getLogger(AbstractC48616zik.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
                }
                if (field != null) {
                    z = true;
                    d = z;
                    abstractC43270vik2 = c;
                    if (abstractC43270vik2 != null) {
                        try {
                            Class<?> cls4 = ((Unsafe) abstractC43270vik2.b).getClass();
                            cls4.getMethod("objectFieldOffset", Field.class);
                            cls4.getMethod("arrayBaseOffset", Class.class);
                            cls4.getMethod("arrayIndexScale", Class.class);
                            cls4.getMethod("getInt", Object.class, cls);
                            cls4.getMethod("putInt", Object.class, cls, cls2);
                            cls4.getMethod("getLong", Object.class, cls);
                            cls4.getMethod("putLong", Object.class, cls, cls);
                            cls4.getMethod("getObject", Object.class, cls);
                            cls4.getMethod("putObject", Object.class, cls, Object.class);
                            z2 = true;
                        } catch (Throwable th2) {
                            Logger.getLogger(AbstractC48616zik.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                        }
                        e = z2;
                        f = o(byte[].class);
                        o(boolean[].class);
                        a(boolean[].class);
                        o(int[].class);
                        a(int[].class);
                        o(long[].class);
                        a(long[].class);
                        o(float[].class);
                        a(float[].class);
                        o(double[].class);
                        a(double[].class);
                        o(Object[].class);
                        a(Object[].class);
                        int i3 = AbstractC37746rak.a;
                        field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
                        if (field2 == null) {
                            try {
                                field2 = Buffer.class.getDeclaredField("address");
                            } catch (Throwable unused3) {
                                field2 = null;
                            }
                            if (field2 == null || field2.getType() != cls) {
                                field3 = null;
                                if (field3 != null && (abstractC43270vik3 = c) != null) {
                                    ((Unsafe) abstractC43270vik3.b).objectFieldOffset(field3);
                                }
                                if (ByteOrder.nativeOrder() != ByteOrder.BIG_ENDIAN) {
                                    z3 = false;
                                }
                                g = z3;
                            }
                        }
                        field3 = field2;
                        if (field3 != null) {
                            ((Unsafe) abstractC43270vik3.b).objectFieldOffset(field3);
                        }
                        if (ByteOrder.nativeOrder() != ByteOrder.BIG_ENDIAN) {
                        }
                        g = z3;
                    }
                    z2 = false;
                    e = z2;
                    f = o(byte[].class);
                    o(boolean[].class);
                    a(boolean[].class);
                    o(int[].class);
                    a(int[].class);
                    o(long[].class);
                    a(long[].class);
                    o(float[].class);
                    a(float[].class);
                    o(double[].class);
                    a(double[].class);
                    o(Object[].class);
                    a(Object[].class);
                    int i32 = AbstractC37746rak.a;
                    field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
                    if (field2 == null) {
                    }
                    field3 = field2;
                    if (field3 != null) {
                    }
                    if (ByteOrder.nativeOrder() != ByteOrder.BIG_ENDIAN) {
                    }
                    g = z3;
                }
            }
            z = false;
            d = z;
            abstractC43270vik2 = c;
            if (abstractC43270vik2 != null) {
            }
            z2 = false;
            e = z2;
            f = o(byte[].class);
            o(boolean[].class);
            a(boolean[].class);
            o(int[].class);
            a(int[].class);
            o(long[].class);
            a(long[].class);
            o(float[].class);
            a(float[].class);
            o(double[].class);
            a(double[].class);
            o(Object[].class);
            a(Object[].class);
            int i322 = AbstractC37746rak.a;
            field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            if (field2 == null) {
            }
            field3 = field2;
            if (field3 != null) {
            }
            if (ByteOrder.nativeOrder() != ByteOrder.BIG_ENDIAN) {
            }
            g = z3;
        }
        abstractC43270vik = null;
        c = abstractC43270vik;
        if (abstractC43270vik != null) {
        }
        z = false;
        d = z;
        abstractC43270vik2 = c;
        if (abstractC43270vik2 != null) {
        }
        z2 = false;
        e = z2;
        f = o(byte[].class);
        o(boolean[].class);
        a(boolean[].class);
        o(int[].class);
        a(int[].class);
        o(long[].class);
        a(long[].class);
        o(float[].class);
        a(float[].class);
        o(double[].class);
        a(double[].class);
        o(Object[].class);
        a(Object[].class);
        int i3222 = AbstractC37746rak.a;
        field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
        if (field2 == null) {
        }
        field3 = field2;
        if (field3 != null) {
        }
        if (ByteOrder.nativeOrder() != ByteOrder.BIG_ENDIAN) {
        }
        g = z3;
    }

    public static void a(Class cls) {
        if (e) {
            ((Unsafe) c.b).arrayIndexScale(cls);
        }
    }

    public static void b(Object obj, long j, byte b2) {
        AbstractC43270vik abstractC43270vik = c;
        long j2 = (-4) & j;
        int i = ((Unsafe) abstractC43270vik.b).getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        ((Unsafe) abstractC43270vik.b).putInt(obj, j2, ((255 & b2) << i2) | (i & (~(255 << i2))));
    }

    public static void c(Object obj, long j, byte b2) {
        AbstractC43270vik abstractC43270vik = c;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        ((Unsafe) abstractC43270vik.b).putInt(obj, j2, ((255 & b2) << i) | (((Unsafe) abstractC43270vik.b).getInt(obj, j2) & (~(255 << i))));
    }

    public static int d(long j, Object obj) {
        return ((Unsafe) c.b).getInt(obj, j);
    }

    public static long e(long j, Object obj) {
        return ((Unsafe) c.b).getLong(obj, j);
    }

    public static Object f(Class cls) {
        try {
            return a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static Object g(long j, Object obj) {
        return ((Unsafe) c.b).getObject(obj, j);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.security.PrivilegedExceptionAction] */
    public static Unsafe h() {
        try {
            return (Unsafe) AccessController.doPrivileged((PrivilegedExceptionAction) new Object());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void i(long j, int i, Object obj) {
        ((Unsafe) c.b).putInt(obj, j, i);
    }

    public static void j(Object obj, long j, long j2) {
        ((Unsafe) c.b).putLong(obj, j, j2);
    }

    public static void k(long j, Object obj, Object obj2) {
        ((Unsafe) c.b).putObject(obj, j, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean l(long j, Object obj) {
        if (((byte) ((((Unsafe) c.b).getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }

    public static /* bridge */ /* synthetic */ boolean m(long j, Object obj) {
        if (((byte) ((((Unsafe) c.b).getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean n(Class cls) {
        int i = AbstractC37746rak.a;
        try {
            Class cls2 = b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static int o(Class cls) {
        if (e) {
            return ((Unsafe) c.b).arrayBaseOffset(cls);
        }
        return -1;
    }
}
