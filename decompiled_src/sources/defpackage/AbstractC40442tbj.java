package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* renamed from: tbj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40442tbj {
    public static final Logger a = Logger.getLogger(AbstractC40442tbj.class.getName());
    public static final Unsafe b;
    public static final Class c;
    public static final AbstractC39105sbj d;
    public static final boolean e;

    static {
        boolean z;
        Field c2;
        AbstractC39105sbj abstractC39105sbj;
        Unsafe e2 = e();
        b = e2;
        c = HP.a;
        Class<?> cls = Long.TYPE;
        boolean d2 = d(cls);
        Class<?> cls2 = Integer.TYPE;
        boolean d3 = d(cls2);
        AbstractC39105sbj abstractC39105sbj2 = null;
        if (e2 != null) {
            if (HP.a()) {
                if (d2) {
                    abstractC39105sbj2 = new AbstractC39105sbj(e2);
                } else if (d3) {
                    abstractC39105sbj2 = new AbstractC39105sbj(e2);
                }
            } else {
                abstractC39105sbj2 = new AbstractC39105sbj(e2);
            }
        }
        d = abstractC39105sbj2;
        Class<?> cls3 = Byte.TYPE;
        if (e2 != null) {
            try {
                Class<?> cls4 = e2.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("getLong", Object.class, cls);
                if (c() != null && !HP.a()) {
                    cls4.getMethod("getByte", cls);
                    cls4.getMethod("putByte", cls, cls3);
                    cls4.getMethod("getInt", cls);
                    cls4.getMethod("putInt", cls, cls2);
                    cls4.getMethod("getLong", cls);
                    cls4.getMethod("putLong", cls, cls);
                    cls4.getMethod("copyMemory", cls, cls, cls);
                    cls4.getMethod("copyMemory", Object.class, cls, Object.class, cls, cls);
                }
            } catch (Throwable th) {
                Level level = Level.WARNING;
                String valueOf = String.valueOf(th);
                StringBuilder sb = new StringBuilder(valueOf.length() + 71);
                sb.append("platform method missing - proto runtime falling back to safer methods: ");
                sb.append(valueOf);
                a.log(level, sb.toString());
            }
        }
        Unsafe unsafe = b;
        if (unsafe != null) {
            try {
                Class<?> cls5 = unsafe.getClass();
                cls5.getMethod("objectFieldOffset", Field.class);
                cls5.getMethod("arrayBaseOffset", Class.class);
                cls5.getMethod("arrayIndexScale", Class.class);
                cls5.getMethod("getInt", Object.class, cls);
                cls5.getMethod("putInt", Object.class, cls, cls2);
                cls5.getMethod("getLong", Object.class, cls);
                cls5.getMethod("putLong", Object.class, cls, cls);
                cls5.getMethod("getObject", Object.class, cls);
                cls5.getMethod("putObject", Object.class, cls, Object.class);
                if (!HP.a()) {
                    cls5.getMethod("getByte", Object.class, cls);
                    cls5.getMethod("putByte", Object.class, cls, cls3);
                    cls5.getMethod("getBoolean", Object.class, cls);
                    cls5.getMethod("putBoolean", Object.class, cls, Boolean.TYPE);
                    cls5.getMethod("getFloat", Object.class, cls);
                    cls5.getMethod("putFloat", Object.class, cls, Float.TYPE);
                    cls5.getMethod("getDouble", Object.class, cls);
                    cls5.getMethod("putDouble", Object.class, cls, Double.TYPE);
                }
                z = true;
            } catch (Throwable th2) {
                Level level2 = Level.WARNING;
                String valueOf2 = String.valueOf(th2);
                StringBuilder sb2 = new StringBuilder(valueOf2.length() + 71);
                sb2.append("platform method missing - proto runtime falling back to safer methods: ");
                sb2.append(valueOf2);
                a.log(level2, sb2.toString());
            }
            e = z;
            a(byte[].class);
            a(boolean[].class);
            b(boolean[].class);
            a(int[].class);
            b(int[].class);
            a(long[].class);
            b(long[].class);
            a(float[].class);
            b(float[].class);
            a(double[].class);
            b(double[].class);
            a(Object[].class);
            b(Object[].class);
            c2 = c();
            if (c2 != null && (abstractC39105sbj = d) != null) {
                abstractC39105sbj.c(c2);
            }
            ByteOrder.nativeOrder();
            ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        }
        z = false;
        e = z;
        a(byte[].class);
        a(boolean[].class);
        b(boolean[].class);
        a(int[].class);
        b(int[].class);
        a(long[].class);
        b(long[].class);
        a(float[].class);
        b(float[].class);
        a(double[].class);
        b(double[].class);
        a(Object[].class);
        b(Object[].class);
        c2 = c();
        if (c2 != null) {
            abstractC39105sbj.c(c2);
        }
        ByteOrder.nativeOrder();
        ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
    }

    public static int a(Class cls) {
        if (e) {
            return d.a(cls);
        }
        return -1;
    }

    public static void b(Class cls) {
        if (e) {
            d.b(cls);
        }
    }

    public static Field c() {
        Field field;
        Field field2;
        if (HP.a()) {
            try {
                field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                field2 = null;
            }
            if (field2 != null) {
                return field2;
            }
        }
        try {
            field = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null || field.getType() != Long.TYPE) {
            return null;
        }
        return field;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean d(Class cls) {
        if (!HP.a()) {
            return false;
        }
        try {
            Class cls2 = c;
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

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.security.PrivilegedExceptionAction] */
    public static Unsafe e() {
        try {
            return (Unsafe) AccessController.doPrivileged((PrivilegedExceptionAction) new Object());
        } catch (Throwable unused) {
            return null;
        }
    }
}
