package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes3.dex */
public final class LQg {
    public final String a;
    public final boolean b;
    public final Observable c;

    public LQg(String str) {
        this(str, false, MQg.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LQg)) {
            return false;
        }
        LQg lQg = (LQg) obj;
        if (AbstractC2032Dq9.j(this.a, lQg.a) && this.b == lQg.b && AbstractC2032Dq9.j(this.c, lQg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "SnapTabItemViewModel(title=" + this.a + ", isBadgeObservableExperimentationEnabled=" + this.b + ", badgeObservable=" + this.c + ")";
    }

    public LQg(String str, boolean z, Observable observable) {
        this.a = str;
        this.b = z;
        this.c = observable;
    }
}
