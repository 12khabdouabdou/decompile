package defpackage;

/* renamed from: mGd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30633mGd {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final InterfaceC36274qUa e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public C30633mGd(int i, int i2, int i3, int i4, InterfaceC36274qUa interfaceC36274qUa, boolean z, boolean z2, boolean z3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = interfaceC36274qUa;
        this.f = z;
        this.g = z2;
        this.h = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C30633mGd) {
            C30633mGd c30633mGd = (C30633mGd) obj;
            if (this.a == c30633mGd.a && this.b == c30633mGd.b && this.c == c30633mGd.c && this.d == c30633mGd.d && AbstractC2032Dq9.j(this.e, c30633mGd.e) && this.f == c30633mGd.f && this.g == c30633mGd.g && this.h == c30633mGd.h) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int b = (AbstractC30628mG8.b(((this.a * 31) + this.b) * 31, this.c, 31, 5, 31) + this.d) * 31;
        InterfaceC36274qUa interfaceC36274qUa = this.e;
        if (interfaceC36274qUa == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC36274qUa.hashCode();
        }
        int i3 = (b + hashCode) * 31;
        int i4 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.h) {
            i4 = 1231;
        }
        return AbstractC38791sMj.f(i6, i4, 31, 1440);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PostSnapActionsConfig(maxVisibleActions=");
        sb.append(this.a);
        sb.append(", persistTimeMinutes=");
        sb.append(this.b);
        sb.append(", groupPersistTimeMinutes=");
        sb.append(this.c);
        sb.append(", placeMentionPersistTimeMinutes=5, quotedPlacePersistTimeMinutes=");
        sb.append(this.d);
        sb.append(", teamSnapchatPersistTimeMinutes=");
        sb.append(this.e);
        sb.append(", renderAsync=");
        sb.append(this.f);
        sb.append(", isReplayAgainEnabled=");
        sb.append(this.g);
        sb.append(", setImageSizeHint=");
        return AbstractC30172lva.A(", turnBasedPersistTimeMinutes=1440)", sb, this.h);
    }
}
