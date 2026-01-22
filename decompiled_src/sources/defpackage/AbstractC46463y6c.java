package defpackage;

/* renamed from: y6c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC46463y6c {
    public abstract int a();

    public abstract Object b();

    public final boolean equals(Object obj) {
        if (obj instanceof AbstractC46463y6c) {
            AbstractC46463y6c abstractC46463y6c = (AbstractC46463y6c) obj;
            if (a() == abstractC46463y6c.a() && AbstractC39113sc5.h0(b(), abstractC46463y6c.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object b = b();
        if (b == null) {
            hashCode = 0;
        } else {
            hashCode = b.hashCode();
        }
        return hashCode ^ a();
    }

    public final String toString() {
        String valueOf = String.valueOf(b());
        int a = a();
        if (a == 1) {
            return valueOf;
        }
        return AbstractC30628mG8.m(valueOf, " x ", a);
    }
}
