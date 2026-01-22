package defpackage;

/* renamed from: rm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37996rm6 implements InterfaceC20313eYc {
    public final C0973Bre a;
    public final C10555Tg6 b;
    public final EnumC16222bV3 c;

    public C37996rm6(C0973Bre c0973Bre, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        this.a = c0973Bre;
        this.b = c10555Tg6;
        this.c = enumC16222bV3;
        C43168ve6 c43168ve6 = C43168ve6.Z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37996rm6) {
                C37996rm6 c37996rm6 = (C37996rm6) obj;
                if (!AbstractC2032Dq9.j(this.a, c37996rm6.a) || !AbstractC2032Dq9.j(this.b, c37996rm6.b) || this.c != c37996rm6.c) {
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
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C10555Tg6 c10555Tg6 = this.b;
        if (c10555Tg6 == null) {
            hashCode = 0;
        } else {
            hashCode = c10555Tg6.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        EnumC16222bV3 enumC16222bV3 = this.c;
        if (enumC16222bV3 != null) {
            i = enumC16222bV3.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "DiscoverShowsPlayerPluginPayload(schedulers=" + this.a + ", triggeringSection=" + this.b + ", contentViewSource=" + this.c + ")";
    }
}
