package defpackage;

/* loaded from: classes4.dex */
public final class XP7 extends Q4j {
    public final InterfaceC32258nU8 e;

    public XP7(InterfaceC32258nU8 interfaceC32258nU8) {
        super(13, (Object) null, "PUBLIC_PROFILE_OPEN", false);
        this.e = interfaceC32258nU8;
    }

    @Override // defpackage.Q4j
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XP7) && AbstractC2032Dq9.j(this.e, ((XP7) obj).e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Q4j
    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "FriendProfilePublicProfileEvent(profile=" + this.e + ")";
    }
}
