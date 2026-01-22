package defpackage;

/* renamed from: Oc2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7749Oc2 extends AbstractC8292Pc2 {
    public final C32958o09 a;
    public final String b;

    public C7749Oc2(C32958o09 c32958o09, String str) {
        this.a = c32958o09;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7749Oc2)) {
            return false;
        }
        C7749Oc2 c7749Oc2 = (C7749Oc2) obj;
        if (AbstractC2032Dq9.j(this.a, c7749Oc2.a) && AbstractC2032Dq9.j(this.b, c7749Oc2.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final Object getTag() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensById(lensId=");
        sb.append(this.a);
        sb.append(", tag=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
