package defpackage;

/* renamed from: is9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26094is9 {
    public final EnumC29394lL7 a;

    public C26094is9(EnumC29394lL7 enumC29394lL7) {
        this.a = enumC29394lL7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26094is9) && this.a == ((C26094is9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "InviteFriendsPageLaunchEvent(analyticsSource=" + this.a + ")";
    }
}
