package defpackage;

/* renamed from: Mgh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6760Mgh {
    public final String a;
    public final Boolean b;
    public final int c;
    public final Integer d;
    public final Integer e;
    public final Float f;
    public final Boolean g;
    public final AbstractC36893qwk h;

    public C6760Mgh(String str, Boolean bool, int i, Integer num, Integer num2, Float f, Boolean bool2, AbstractC36893qwk abstractC36893qwk) {
        this.a = str;
        this.b = bool;
        this.c = i;
        this.d = num;
        this.e = num2;
        this.f = f;
        this.g = bool2;
        this.h = abstractC36893qwk;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6760Mgh) {
                C6760Mgh c6760Mgh = (C6760Mgh) obj;
                if (!AbstractC2032Dq9.j(this.a, c6760Mgh.a) || !this.b.equals(c6760Mgh.b) || this.c != c6760Mgh.c || !AbstractC2032Dq9.j(this.d, c6760Mgh.d) || !AbstractC2032Dq9.j(this.e, c6760Mgh.e) || !AbstractC2032Dq9.j(this.f, c6760Mgh.f) || !AbstractC2032Dq9.j(this.g, c6760Mgh.g) || !AbstractC2032Dq9.j(this.h, c6760Mgh.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int f = AbstractC11194Ul.f(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        int i2 = this.c;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int i3 = (f + L) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        Integer num2 = this.e;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Float f2 = this.f;
        if (f2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f2.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        AbstractC36893qwk abstractC36893qwk = this.h;
        if (abstractC36893qwk != null) {
            i = abstractC36893qwk.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SponsoredSnapCellInfo(conversationId=");
        sb.append(this.a);
        sb.append(", chatFeedCellTapped=");
        sb.append(this.b);
        sb.append(", chatFeedCellTapDestination=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "LIVE_STORY";
                        }
                    } else {
                        str = "PUBLIC_PROFILE";
                    }
                } else {
                    str = "AD_ATTACHMENT";
                }
            } else {
                str = "AD_SNAP";
            }
        } else {
            str = "UNSET";
        }
        sb.append(str);
        sb.append(", chatFeedCellExpectedFeedPosition=");
        sb.append(this.d);
        sb.append(", chatFeedCellActualFeedPosition=");
        sb.append(this.e);
        sb.append(", chatFeedCellMaxVisibilityPercentage=");
        sb.append(this.f);
        sb.append(", chatFeedCellAppearedAboveFold=");
        sb.append(this.g);
        sb.append(", sponsoredSnapCtaAttachmentInteractionInfo=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
