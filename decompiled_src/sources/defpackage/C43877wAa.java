package defpackage;

import java.util.List;

/* renamed from: wAa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43877wAa {
    public final boolean a;
    public final boolean b;
    public final EnumC35854qAa c;
    public final List d;

    public C43877wAa(boolean z, boolean z2, EnumC35854qAa enumC35854qAa, List list) {
        this.a = z;
        this.b = z2;
        this.c = enumC35854qAa;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43877wAa)) {
            return false;
        }
        C43877wAa c43877wAa = (C43877wAa) obj;
        if (this.a == c43877wAa.a && this.b == c43877wAa.b && this.c == c43877wAa.c && AbstractC2032Dq9.j(this.d, c43877wAa.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return this.d.hashCode() + ((this.c.hashCode() + ((i3 + i2) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocationSharingPrefs(isGhostMode=");
        sb.append(this.a);
        sb.append(", isLivePaused=");
        sb.append(this.b);
        sb.append(", sharingAudience=");
        sb.append(this.c);
        sb.append(", customFriendIds=");
        return AbstractC2350Eff.g(sb, this.d, ")");
    }
}
