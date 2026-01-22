package defpackage;

import java.io.Serializable;

/* loaded from: classes9.dex */
public abstract class WM0 implements InterfaceC4983Ize, Comparable, Serializable {
    public volatile int a;

    public WM0(int i) {
        this.a = i;
    }

    public static int d(Y95 y95, I2 i2, OC6 oc6) {
        if (i2 != null) {
            return oc6.a(AbstractC2826Fa5.b(y95)).c(i2.b(), y95.a);
        }
        throw new IllegalArgumentException("ReadableInstant objects must not be null");
    }

    @Override // defpackage.InterfaceC4983Ize
    public final OC6 a(int i) {
        if (i == 0) {
            return f();
        }
        throw new IndexOutOfBoundsException(String.valueOf(i));
    }

    @Override // defpackage.InterfaceC4983Ize
    public final int b(int i) {
        if (i == 0) {
            return this.a;
        }
        throw new IndexOutOfBoundsException(String.valueOf(i));
    }

    @Override // defpackage.InterfaceC4983Ize
    public abstract C10061Sid c();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        WM0 wm0 = (WM0) obj;
        if (wm0.getClass() == getClass()) {
            int i = wm0.a;
            int i2 = this.a;
            if (i2 > i) {
                return 1;
            }
            if (i2 < i) {
                return -1;
            }
            return 0;
        }
        throw new ClassCastException(getClass() + " cannot be compared to " + wm0.getClass());
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof InterfaceC4983Ize) {
                InterfaceC4983Ize interfaceC4983Ize = (InterfaceC4983Ize) obj;
                if (interfaceC4983Ize.c() == c() && interfaceC4983Ize.b(0) == this.a) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public abstract OC6 f();

    public final int hashCode() {
        return ((459 + this.a) * 27) + (1 << f().b);
    }

    @Override // defpackage.InterfaceC4983Ize
    public final int size() {
        return 1;
    }
}
