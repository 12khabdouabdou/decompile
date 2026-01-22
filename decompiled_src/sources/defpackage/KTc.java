package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes7.dex */
public final class KTc extends AbstractC23059gbk {
    public final OXc b;
    public final OXc c;
    public final SingleSubject d;

    public KTc(OXc oXc, OXc oXc2, SingleSubject singleSubject) {
        this.b = oXc;
        this.c = oXc2;
        this.d = singleSubject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof KTc) {
            KTc kTc = (KTc) obj;
            if (this.b.equals(kTc.b) && this.c.equals(kTc.c) && Float.compare(2.0f, 2.0f) == 0 && this.d.equals(kTc.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.d.hashCode() + ((((Float.floatToIntBits(2.0f) + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 961) + 1237) * 31)) * 31) + 1231;
    }

    public final String toString() {
        return "InsertGroupAfter(group=" + this.b + ", referenceGroup=" + this.c + ", priority=2.0, resultObserver=null, rxWay=false, correctResultObserver=" + this.d + ", useCorrectRxWay=true)";
    }
}
