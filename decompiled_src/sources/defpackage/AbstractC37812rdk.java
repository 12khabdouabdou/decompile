package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: rdk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC37812rdk extends T9k {
    private static final Map zzb = new ConcurrentHashMap();
    protected Thk zzc;
    private int zzd;

    public AbstractC37812rdk() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = Thk.f;
    }

    public static AbstractC37812rdk d(Class cls) {
        Map map = zzb;
        AbstractC37812rdk abstractC37812rdk = (AbstractC37812rdk) map.get(cls);
        if (abstractC37812rdk == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC37812rdk = (AbstractC37812rdk) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (abstractC37812rdk == null) {
            AbstractC37812rdk abstractC37812rdk2 = (AbstractC37812rdk) ((AbstractC37812rdk) AbstractC48616zik.f(cls)).k(6);
            if (abstractC37812rdk2 != null) {
                map.put(cls, abstractC37812rdk2);
                return abstractC37812rdk2;
            }
            throw new IllegalStateException();
        }
        return abstractC37812rdk;
    }

    public static Object e(Method method, T9k t9k, Object... objArr) {
        try {
            return method.invoke(t9k, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static void g(Class cls, AbstractC37812rdk abstractC37812rdk) {
        abstractC37812rdk.f();
        zzb.put(cls, abstractC37812rdk);
    }

    public static final boolean i(AbstractC37812rdk abstractC37812rdk, boolean z) {
        byte byteValue = ((Byte) abstractC37812rdk.k(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean i = Ggk.c.a(abstractC37812rdk.getClass()).i(abstractC37812rdk);
        if (z) {
            abstractC37812rdk.k(2);
        }
        return i;
    }

    @Override // defpackage.T9k
    public final int a(Pgk pgk) {
        if (j()) {
            int h = pgk.h(this);
            if (h >= 0) {
                return h;
            }
            throw new IllegalStateException(AbstractC31823n9f.m(h, "serialized size must be non-negative, was "));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i == Integer.MAX_VALUE) {
            int h2 = pgk.h(this);
            if (h2 >= 0) {
                this.zzd = (this.zzd & Imgproc.CV_CANNY_L2_GRADIENT) | h2;
                return h2;
            }
            throw new IllegalStateException(AbstractC31823n9f.m(h2, "serialized size must be non-negative, was "));
        }
        return i;
    }

    public final int c() {
        if (j()) {
            int h = Ggk.c.a(getClass()).h(this);
            if (h >= 0) {
                return h;
            }
            throw new IllegalStateException(AbstractC31823n9f.m(h, "serialized size must be non-negative, was "));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int h2 = Ggk.c.a(getClass()).h(this);
        if (h2 >= 0) {
            this.zzd = (this.zzd & Imgproc.CV_CANNY_L2_GRADIENT) | h2;
            return h2;
        }
        throw new IllegalStateException(AbstractC31823n9f.m(h2, "serialized size must be non-negative, was "));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Ggk.c.a(getClass()).c(this, (AbstractC37812rdk) obj);
    }

    public final void f() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void h() {
        this.zzd = (this.zzd & Imgproc.CV_CANNY_L2_GRADIENT) | Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (!j()) {
            int i = this.zza;
            if (i == 0) {
                int g = Ggk.c.a(getClass()).g(this);
                this.zza = g;
                return g;
            }
            return i;
        }
        return Ggk.c.a(getClass()).g(this);
    }

    public final boolean j() {
        if ((this.zzd & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
            return true;
        }
        return false;
    }

    public abstract Object k(int i);

    public final String toString() {
        String obj = super.toString();
        char[] cArr = AbstractC29852lgk.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        AbstractC29852lgk.c(this, sb, 0);
        return sb.toString();
    }
}
