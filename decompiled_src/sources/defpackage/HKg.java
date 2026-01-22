package defpackage;

/* loaded from: classes6.dex */
public final class HKg implements InterfaceC20313eYc {
    public final C25233iE2 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public HKg(C25233iE2 c25233iE2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = c25233iE2;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        ZF2 zf2 = ZF2.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HKg)) {
            return false;
        }
        HKg hKg = (HKg) obj;
        if (AbstractC2032Dq9.j(this.a, hKg.a) && this.b == hKg.b && this.c == hKg.c && this.d == hKg.d && this.e == hKg.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode = this.a.hashCode() * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapOperaPluginPayload(chatContext=");
        sb.append(this.a);
        sb.append(", isConversationLocked=");
        sb.append(this.b);
        sb.append(", isGroup=");
        sb.append(this.c);
        sb.append(", isReplayed=");
        sb.append(this.d);
        sb.append(", isChatReply=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
