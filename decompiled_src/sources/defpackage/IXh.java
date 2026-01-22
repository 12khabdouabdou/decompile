package defpackage;

/* loaded from: classes4.dex */
public final class IXh {
    public final String a;

    public IXh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IXh) && AbstractC2032Dq9.j(this.a, ((IXh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("StoryReplyOptions(currentSnapId="), this.a, ")");
    }
}
