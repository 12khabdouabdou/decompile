package defpackage;

/* renamed from: m07, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30280m07 extends AbstractC31617n07 {
    public final C32958o09 a;

    public C30280m07(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30280m07) && AbstractC2032Dq9.j(this.a, ((C30280m07) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Removed(lensId="), this.a, ")");
    }
}
