package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: lI1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29325lI1 {
    public final WeakReference a;
    public final C29470lP b;

    public C29325lI1(WeakReference weakReference, C29470lP c29470lP) {
        this.a = weakReference;
        this.b = c29470lP;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29325lI1)) {
            return false;
        }
        C29325lI1 c29325lI1 = (C29325lI1) obj;
        if (AbstractC2032Dq9.j(this.a, c29325lI1.a) && AbstractC2032Dq9.j(this.b, c29325lI1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RecyclerViewInfo(recyclerViewRef=" + this.a + ", sectionController=" + this.b + ")";
    }
}
