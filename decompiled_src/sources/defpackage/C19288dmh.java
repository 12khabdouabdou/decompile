package defpackage;

/* renamed from: dmh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19288dmh implements InterfaceC20313eYc {
    public final boolean a;
    public final EnumC16222bV3 b;
    public final C10555Tg6 c;

    public C19288dmh(boolean z, EnumC16222bV3 enumC16222bV3, C10555Tg6 c10555Tg6) {
        this.a = z;
        this.b = enumC16222bV3;
        this.c = c10555Tg6;
        C43168ve6 c43168ve6 = C43168ve6.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19288dmh)) {
            return false;
        }
        C19288dmh c19288dmh = (C19288dmh) obj;
        if (this.a == c19288dmh.a && this.b == c19288dmh.b && AbstractC2032Dq9.j(this.c, c19288dmh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int e = AbstractC11194Ul.e(this.b, i * 31, 31);
        C10555Tg6 c10555Tg6 = this.c;
        if (c10555Tg6 == null) {
            hashCode = 0;
        } else {
            hashCode = c10555Tg6.hashCode();
        }
        return e + hashCode;
    }

    public final String toString() {
        return "SpotlightNotInterestedMenuPluginPayload(isSpotlightPlayback=" + this.a + ", contentViewSource=" + this.b + ", triggeringSection=" + this.c + ")";
    }
}
