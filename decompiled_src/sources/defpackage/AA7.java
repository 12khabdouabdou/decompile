package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes5.dex */
public final class AA7 {
    public final BehaviorSubject a;
    public final BehaviorSubject b;
    public final BehaviorSubject c;
    public final BehaviorSubject d;
    public final BehaviorSubject e;

    public AA7(BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, BehaviorSubject behaviorSubject3, BehaviorSubject behaviorSubject4, BehaviorSubject behaviorSubject5) {
        this.a = behaviorSubject;
        this.b = behaviorSubject2;
        this.c = behaviorSubject3;
        this.d = behaviorSubject4;
        this.e = behaviorSubject5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AA7)) {
            return false;
        }
        AA7 aa7 = (AA7) obj;
        if (AbstractC2032Dq9.j(this.a, aa7.a) && AbstractC2032Dq9.j(this.b, aa7.b) && AbstractC2032Dq9.j(this.c, aa7.c) && AbstractC2032Dq9.j(this.d, aa7.d) && AbstractC2032Dq9.j(this.e, aa7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "FocusViewDataSubjects(friendSection=" + this.a + ", groupSection=" + this.b + ", navigationSection=" + this.c + ", placeCardDataSubject=" + this.d + ", friendFavoriteDataSubject=" + this.e + ")";
    }
}
