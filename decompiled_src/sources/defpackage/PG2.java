package defpackage;

/* loaded from: classes6.dex */
public final class PG2 {
    public final OG2 a;
    public final C10457Tbd b;
    public final InterfaceC45785xbg c;
    public final LG2 d;

    public PG2(OG2 og2, C10457Tbd c10457Tbd, InterfaceC45785xbg interfaceC45785xbg, LG2 lg2) {
        this.a = og2;
        this.b = c10457Tbd;
        this.c = interfaceC45785xbg;
        this.d = lg2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PG2)) {
            return false;
        }
        PG2 pg2 = (PG2) obj;
        if (AbstractC2032Dq9.j(this.a, pg2.a) && AbstractC2032Dq9.j(this.b, pg2.b) && AbstractC2032Dq9.j(this.c, pg2.c) && AbstractC2032Dq9.j(this.d, pg2.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        C10457Tbd c10457Tbd = this.b;
        if (c10457Tbd == null) {
            hashCode = 0;
        } else {
            hashCode = c10457Tbd.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        InterfaceC45785xbg interfaceC45785xbg = this.c;
        if (interfaceC45785xbg == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC45785xbg.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        LG2 lg2 = this.d;
        if (lg2 != null) {
            i = lg2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "ChatHeaderBannerDataWithParticipantData(chatHeaderBannerData=" + this.a + ", participant=" + this.b + ", locationShareBackUpsell=" + this.c + ", chatGiftingUpsell=" + this.d + ")";
    }
}
