package defpackage;

/* renamed from: Dsh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2081Dsh {
    public final C29960lli a;
    public final EnumC35641q0h b;

    public C2081Dsh(C29960lli c29960lli, EnumC35641q0h enumC35641q0h) {
        this.a = c29960lli;
        this.b = enumC35641q0h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2081Dsh)) {
            return false;
        }
        C2081Dsh c2081Dsh = (C2081Dsh) obj;
        if (AbstractC2032Dq9.j(this.a, c2081Dsh.a) && this.b == c2081Dsh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StartCallTrayLaunchEvent(talkContext=" + this.a + ", sourceType=" + this.b + ")";
    }
}
