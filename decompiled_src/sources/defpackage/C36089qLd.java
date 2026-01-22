package defpackage;

/* renamed from: qLd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36089qLd {
    public final EnumC19443dtj a;
    public final C25660iYd b;
    public final EnumC35641q0h c;

    public C36089qLd(EnumC19443dtj enumC19443dtj, C25660iYd c25660iYd, EnumC35641q0h enumC35641q0h, int i) {
        c25660iYd = (i & 4) != 0 ? null : c25660iYd;
        enumC35641q0h = (i & 8) != 0 ? null : enumC35641q0h;
        this.a = enumC19443dtj;
        this.b = c25660iYd;
        this.c = enumC35641q0h;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36089qLd) {
                C36089qLd c36089qLd = (C36089qLd) obj;
                if (this.a != c36089qLd.a || !AbstractC2032Dq9.j(this.b, c36089qLd.b) || this.c != c36089qLd.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 961;
        int i = 0;
        C25660iYd c25660iYd = this.b;
        if (c25660iYd == null) {
            hashCode = 0;
        } else {
            hashCode = c25660iYd.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        EnumC35641q0h enumC35641q0h = this.c;
        if (enumC35641q0h != null) {
            i = enumC35641q0h.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "PrefsChangeAnalytics(changeSource=" + this.a + ", blizzardUpdateType=null, privacyReminderSettingsAnalytics=" + this.b + ", settingsOpenSource=" + this.c + ")";
    }
}
