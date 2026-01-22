package defpackage;

/* renamed from: v36, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42382v36 extends AbstractC8282Pbd {
    public static final C42382v36 c = new C42382v36(null, null);
    public final String a;
    public final String b;

    public C42382v36(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42382v36)) {
            return false;
        }
        C42382v36 c42382v36 = (C42382v36) obj;
        if (AbstractC2032Dq9.j(this.a, c42382v36.a) && AbstractC2032Dq9.j(this.b, c42382v36.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeprecatedChatFriendParticipant(userId=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
