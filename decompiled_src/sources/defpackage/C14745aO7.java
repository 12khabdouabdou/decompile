package defpackage;

/* renamed from: aO7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14745aO7 {
    public final EN7 a;
    public final OWf b;

    public C14745aO7(EN7 en7, OWf oWf) {
        this.a = en7;
        this.b = oWf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14745aO7)) {
            return false;
        }
        C14745aO7 c14745aO7 = (C14745aO7) obj;
        if (AbstractC2032Dq9.j(this.a, c14745aO7.a) && this.b == c14745aO7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        EN7 en7 = this.a;
        if (en7 == null) {
            hashCode = 0;
        } else {
            hashCode = en7.hashCode();
        }
        int i2 = hashCode * 31;
        OWf oWf = this.b;
        if (oWf != null) {
            i = oWf.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "FriendMetadata(location=" + this.a + ", storyState=" + this.b + ")";
    }
}
