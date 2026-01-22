package defpackage;

/* loaded from: classes6.dex */
public final class UE2 extends WE2 {
    public final C12831Xl6 a;

    public UE2(C12831Xl6 c12831Xl6) {
        this.a = c12831Xl6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UE2) && AbstractC2032Dq9.j(this.a, ((UE2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LaunchPublisherStory(publisherSnapInfo=" + this.a + ")";
    }
}
