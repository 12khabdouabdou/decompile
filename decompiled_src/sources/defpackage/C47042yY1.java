package defpackage;

/* renamed from: yY1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47042yY1 extends AbstractC48379zY1 {
    public final C32958o09 a;
    public final C32958o09 b;

    public C47042yY1(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    @Override // defpackage.AbstractC48379zY1
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47042yY1)) {
            return false;
        }
        C47042yY1 c47042yY1 = (C47042yY1) obj;
        if (AbstractC2032Dq9.j(this.a, c47042yY1.a) && AbstractC2032Dq9.j(this.b, c47042yY1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLensById(collectionId=");
        sb.append(this.a);
        sb.append(", lensId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
