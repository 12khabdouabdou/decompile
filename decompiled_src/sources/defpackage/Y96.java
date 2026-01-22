package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes3.dex */
public final class Y96 extends AbstractC17665ca6 {
    public final SingleJust a;
    public final SingleJust b;

    public Y96(SingleJust singleJust, SingleJust singleJust2) {
        this.a = singleJust;
        this.b = singleJust2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Y96) {
            Y96 y96 = (Y96) obj;
            if (this.a.equals(y96.a) && AbstractC2032Dq9.j(this.b, y96.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        SingleJust singleJust = this.b;
        if (singleJust == null) {
            hashCode = 0;
        } else {
            hashCode = singleJust.hashCode();
        }
        return AbstractC38791sMj.f(hashCode2, hashCode, 31, 1231);
    }

    public final String toString() {
        return "AddSnapButtonClicked(mediaPackages=" + this.a + ", globalEdits=" + this.b + ", fromRegularSnap=true)";
    }
}
