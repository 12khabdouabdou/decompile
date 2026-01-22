package defpackage;

/* renamed from: Ljd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6277Ljd extends C5949Ku {
    public final C16535bjd X;
    public final boolean Y;

    public C6277Ljd(C16535bjd c16535bjd, boolean z) {
        super(EnumC6819Mjd.a);
        this.X = c16535bjd;
        this.Y = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6277Ljd)) {
            return false;
        }
        C6277Ljd c6277Ljd = (C6277Ljd) obj;
        if (AbstractC2032Dq9.j(this.X, c6277Ljd.X) && this.Y == c6277Ljd.Y) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.X.hashCode() * 31;
        if (this.Y) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "PermissionViewModel(permissionDescription=" + this.X + ", granted=" + this.Y + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        C6277Ljd c6277Ljd = (C6277Ljd) c5949Ku;
        if (AbstractC2032Dq9.j(this.X, c6277Ljd.X) && this.Y == c6277Ljd.Y) {
            return true;
        }
        return false;
    }
}
