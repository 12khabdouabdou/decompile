package defpackage;

/* renamed from: Qc2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8836Qc2 extends AbstractC9380Rc2 {
    public final C32958o09 a;
    public final String b;

    public C8836Qc2(C32958o09 c32958o09, String str) {
        this.a = c32958o09;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8836Qc2)) {
            return false;
        }
        C8836Qc2 c8836Qc2 = (C8836Qc2) obj;
        if (AbstractC2032Dq9.j(this.a, c8836Qc2.a) && AbstractC2032Dq9.j(this.b, c8836Qc2.b)) {
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
        StringBuilder sb = new StringBuilder("WithLens(lensId=");
        sb.append(this.a);
        sb.append(", tag=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }

    public /* synthetic */ C8836Qc2(C32958o09 c32958o09) {
        this(c32958o09, "Anonymous");
    }
}
