package defpackage;

/* renamed from: Oni, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7996Oni implements InterfaceC47799z6b {
    public final String a;
    public final String b;

    public C7996Oni(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7996Oni)) {
            return false;
        }
        C7996Oni c7996Oni = (C7996Oni) obj;
        if (AbstractC2032Dq9.j(this.a, c7996Oni.a) && AbstractC2032Dq9.j(this.b, c7996Oni.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetZoomToFriendMapReaction(receiverUserId=");
        sb.append(this.a);
        sb.append(", reactions=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
