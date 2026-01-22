package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: gsd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23426gsd {
    public final PublishSubject a;
    public final PublishSubject b;

    public C23426gsd(PublishSubject publishSubject, PublishSubject publishSubject2) {
        this.a = publishSubject;
        this.b = publishSubject2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23426gsd)) {
            return false;
        }
        C23426gsd c23426gsd = (C23426gsd) obj;
        if (AbstractC2032Dq9.j(this.a, c23426gsd.a) && AbstractC2032Dq9.j(this.b, c23426gsd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        PublishSubject publishSubject = this.a;
        if (publishSubject == null) {
            hashCode = 0;
        } else {
            hashCode = publishSubject.hashCode();
        }
        int i2 = hashCode * 31;
        PublishSubject publishSubject2 = this.b;
        if (publishSubject2 != null) {
            i = publishSubject2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "PlaceProfileProvidedSubjects(venueProfileLoadedSubject=" + this.a + ", trayPositionSubject=" + this.b + ")";
    }
}
