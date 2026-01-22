package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: fTf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21548fTf extends YSf {
    public final String a;
    public final String b;
    public final int c;
    public final BehaviorSubject d;

    public C21548fTf(String str, String str2, int i, BehaviorSubject behaviorSubject) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = behaviorSubject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21548fTf)) {
            return false;
        }
        C21548fTf c21548fTf = (C21548fTf) obj;
        if (AbstractC2032Dq9.j(this.a, c21548fTf.a) && AbstractC2032Dq9.j(this.b, c21548fTf.b) && this.c == c21548fTf.c && AbstractC2032Dq9.j(this.d, c21548fTf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31);
    }

    public final String toString() {
        return "SendToOurStorySelectedTag(placeId=" + this.a + ", placeName=" + this.b + ", placeIndex=" + this.c + ", carouselPosition=" + this.d + ")";
    }
}
