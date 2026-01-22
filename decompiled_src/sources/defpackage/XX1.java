package defpackage;

/* loaded from: classes3.dex */
public final class XX1 extends ZX1 {
    public final String a;

    public XX1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XX1) && AbstractC2032Dq9.j(this.a, ((XX1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ToSingleStoryPost(storyHeader="), this.a, ")");
    }
}
