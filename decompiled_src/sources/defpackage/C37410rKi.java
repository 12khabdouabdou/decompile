package defpackage;

/* renamed from: rKi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37410rKi extends CKi {
    public final C3994He4 a;

    public C37410rKi(C3994He4 c3994He4) {
        this.a = c3994He4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37410rKi) && AbstractC2032Dq9.j(this.a, ((C37410rKi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TopicPageCreatorTapEvent(creator=" + this.a + ")";
    }
}
