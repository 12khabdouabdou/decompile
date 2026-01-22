package defpackage;

/* renamed from: oB, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33190oB {
    public final String a;
    public final boolean b;

    public C33190oB(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33190oB)) {
            return false;
        }
        C33190oB c33190oB = (C33190oB) obj;
        if (AbstractC2032Dq9.j(this.a, c33190oB.a) && this.b == c33190oB.b) {
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
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddedMeItemAddFriendEvent(userId=");
        sb.append(this.a);
        sb.append(", hasActiveStory=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
