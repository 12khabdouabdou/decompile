package defpackage;

/* renamed from: Iu9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4875Iu9 extends AbstractC5417Ju9 {
    public final C32958o09 a;
    public final C32958o09 b;

    public C4875Iu9(C32958o09 c32958o09, C32958o09 c32958o092) {
        this.a = c32958o09;
        this.b = c32958o092;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4875Iu9)) {
            return false;
        }
        C4875Iu9 c4875Iu9 = (C4875Iu9) obj;
        if (AbstractC2032Dq9.j(this.a, c4875Iu9.a) && AbstractC2032Dq9.j(this.b, c4875Iu9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Trigger(contentId=");
        sb.append(this.a);
        sb.append(", actionId=");
        return AbstractC11194Ul.h(sb, this.b, ")");
    }
}
