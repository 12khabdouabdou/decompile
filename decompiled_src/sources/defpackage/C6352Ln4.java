package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: Ln4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6352Ln4 extends AbstractC6894Mn4 {
    public final C32958o09 a;
    public final C32958o09 b;
    public final Single c;

    public C6352Ln4(C32958o09 c32958o09, C32958o09 c32958o092, Single single) {
        this.a = c32958o09;
        this.b = c32958o092;
        this.c = single;
    }

    @Override // defpackage.AbstractC6894Mn4
    public final Single a() {
        return this.c;
    }

    @Override // defpackage.AbstractC6894Mn4
    public final C32958o09 b() {
        return this.a;
    }

    @Override // defpackage.AbstractC6894Mn4
    public final C32958o09 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6352Ln4)) {
            return false;
        }
        C6352Ln4 c6352Ln4 = (C6352Ln4) obj;
        if (AbstractC2032Dq9.j(this.a, c6352Ln4.a) && AbstractC2032Dq9.j(this.b, c6352Ln4.b) && AbstractC2032Dq9.j(this.c, c6352Ln4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b.a);
        Single single = this.c;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "Qna(lensId=" + this.a + ", lensSessionId=" + this.b + ", customizationInfoSingle=" + this.c + ")";
    }
}
