package defpackage;

import java.util.List;

/* renamed from: ok, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33933ok {
    public final EnumC10152Sn h;
    public String a = null;
    public Long b = null;
    public String c = null;
    public Long d = null;
    public String e = null;
    public String f = null;
    public String g = null;
    public int i = 0;
    public C28582kk j = null;
    public C29919lk k = null;
    public C32595nk l = null;
    public C31256mk m = null;
    public List n = null;
    public EnumC40664tm o = null;
    public EnumC47192yf p = null;

    public C33933ok(EnumC10152Sn enumC10152Sn) {
        this.h = enumC10152Sn;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33933ok) {
                C33933ok c33933ok = (C33933ok) obj;
                if (!AbstractC2032Dq9.j(this.a, c33933ok.a) || !AbstractC2032Dq9.j(this.b, c33933ok.b) || !AbstractC2032Dq9.j(this.c, c33933ok.c) || !AbstractC2032Dq9.j(this.d, c33933ok.d) || !AbstractC2032Dq9.j(this.e, c33933ok.e) || !AbstractC2032Dq9.j(this.f, c33933ok.f) || !AbstractC2032Dq9.j(this.g, c33933ok.g) || this.h != c33933ok.h || this.i != c33933ok.i || !AbstractC2032Dq9.j(this.j, c33933ok.j) || !AbstractC2032Dq9.j(this.k, c33933ok.k) || !AbstractC2032Dq9.j(this.l, c33933ok.l) || !AbstractC2032Dq9.j(this.m, c33933ok.m) || !AbstractC2032Dq9.j(this.n, c33933ok.n) || this.o != c33933ok.o || this.p != c33933ok.p) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int L;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int hashCode14 = (this.h.hashCode() + ((i7 + hashCode7) * 31)) * 31;
        int i8 = this.i;
        if (i8 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i8);
        }
        int i9 = (hashCode14 + L) * 31;
        C28582kk c28582kk = this.j;
        if (c28582kk == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c28582kk.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        C29919lk c29919lk = this.k;
        if (c29919lk == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c29919lk.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        C32595nk c32595nk = this.l;
        if (c32595nk == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c32595nk.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        C31256mk c31256mk = this.m;
        if (c31256mk == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c31256mk.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        List list = this.n;
        if (list == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = list.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        EnumC40664tm enumC40664tm = this.o;
        if (enumC40664tm == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = enumC40664tm.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        EnumC47192yf enumC47192yf = this.p;
        if (enumC47192yf != null) {
            i = enumC47192yf.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String str;
        String str2 = this.a;
        Long l = this.b;
        String str3 = this.c;
        Long l2 = this.d;
        String str4 = this.e;
        String str5 = this.f;
        String str6 = this.g;
        int i = this.i;
        C28582kk c28582kk = this.j;
        C29919lk c29919lk = this.k;
        C32595nk c32595nk = this.l;
        C31256mk c31256mk = this.m;
        List list = this.n;
        EnumC40664tm enumC40664tm = this.o;
        EnumC47192yf enumC47192yf = this.p;
        StringBuilder sb = new StringBuilder("AdLifecycleV2Info(sessionId=");
        sb.append(str2);
        sb.append(", trackSeqNum=");
        sb.append(l);
        sb.append(", adServeItemId=");
        sb.append(str3);
        sb.append(", adServeTimestamp=");
        sb.append(l2);
        sb.append(", adId=");
        AbstractC30628mG8.x(sb, str4, ", adType=", str5, ", adClientId=");
        sb.append(str6);
        sb.append(", adProduct=");
        sb.append(this.h);
        sb.append(", adLifecycleEventType=");
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "AD_CACHE";
                        }
                    } else {
                        str = "AD_PREFETCH";
                    }
                } else {
                    str = "AD_INSERTION";
                }
            } else {
                str = "AD_TRACK_ATTEMPT";
            }
        } else {
            str = "AD_TRACK";
        }
        sb.append(str);
        sb.append(", adCacheInfo=");
        sb.append(c28582kk);
        sb.append(", adInsertionInfo=");
        sb.append(c29919lk);
        sb.append(", adTrackInfo=");
        sb.append(c32595nk);
        sb.append(", adPrefetchInfo=");
        sb.append(c31256mk);
        sb.append(", adClientRenderType=");
        sb.append(list);
        sb.append(", optimizationGoal=");
        sb.append(enumC40664tm);
        sb.append(", preferredAttachmentType=");
        sb.append(enumC47192yf);
        sb.append(")");
        return sb.toString();
    }
}
