package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes7.dex */
public final class CTc extends AbstractC23059gbk {
    public final OXc b;
    public final InterfaceC10099Sk9 c;
    public final LWc d;
    public final SingleSubject e;

    public CTc(OXc oXc, InterfaceC10099Sk9 interfaceC10099Sk9, LWc lWc, SingleSubject singleSubject) {
        this.b = oXc;
        this.c = interfaceC10099Sk9;
        this.d = lWc;
        this.e = singleSubject;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CTc) {
                CTc cTc = (CTc) obj;
                if (!this.b.equals(cTc.b) || !AbstractC2032Dq9.j(this.c, cTc.c) || !this.d.equals(cTc.d) || !AbstractC2032Dq9.j(this.e, cTc.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31;
        SingleSubject singleSubject = this.e;
        if (singleSubject == null) {
            hashCode = 0;
        } else {
            hashCode = singleSubject.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "InjectPage(group=" + this.b + ", injectionPoint=" + this.c + ", models=" + this.d + ", resultObserver=" + this.e + ")";
    }
}
