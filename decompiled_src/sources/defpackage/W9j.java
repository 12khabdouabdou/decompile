package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class W9j {
    public String a;
    public final EnumC39481st b;
    public final String c;
    public final String d;
    public final long e;
    public S9j f;
    public final Z9j g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final List l;
    public final List m;
    public final EnumC32143nOi n;
    public final int o;
    public Map p;
    public int q;
    public String r;
    public int s;
    public final EnumC11696Vj t;

    public W9j(String str, EnumC39481st enumC39481st, String str2, String str3, long j, S9j s9j, Z9j z9j, String str4, String str5, String str6, String str7, ArrayList arrayList, List list, EnumC32143nOi enumC32143nOi, int i, int i2, EnumC11696Vj enumC11696Vj, int i3) {
        String str8;
        String str9;
        S9j s9j2;
        String str10;
        String str11;
        String str12;
        String str13;
        ArrayList arrayList2;
        List list2;
        EnumC32143nOi enumC32143nOi2;
        int i4;
        int i5;
        EnumC11696Vj enumC11696Vj2;
        if ((i3 & 1) != 0) {
            str8 = null;
        } else {
            str8 = str;
        }
        if ((i3 & 8) != 0) {
            str9 = null;
        } else {
            str9 = str3;
        }
        if ((i3 & 32) != 0) {
            s9j2 = null;
        } else {
            s9j2 = s9j;
        }
        if ((i3 & 128) != 0) {
            str10 = null;
        } else {
            str10 = str4;
        }
        if ((i3 & 256) != 0) {
            str11 = null;
        } else {
            str11 = str5;
        }
        if ((i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            str12 = null;
        } else {
            str12 = str6;
        }
        if ((i3 & 1024) != 0) {
            str13 = null;
        } else {
            str13 = str7;
        }
        if ((i3 & 2048) != 0) {
            arrayList2 = null;
        } else {
            arrayList2 = arrayList;
        }
        if ((i3 & 4096) != 0) {
            list2 = null;
        } else {
            list2 = list;
        }
        if ((i3 & 8192) != 0) {
            enumC32143nOi2 = EnumC32143nOi.a;
        } else {
            enumC32143nOi2 = enumC32143nOi;
        }
        if ((i3 & 16384) != 0) {
            i4 = 1;
        } else {
            i4 = i;
        }
        if ((65536 & i3) != 0) {
            i5 = 0;
        } else {
            i5 = i2;
        }
        if ((i3 & ImageMetadata.LENS_APERTURE) != 0) {
            enumC11696Vj2 = EnumC11696Vj.a;
        } else {
            enumC11696Vj2 = enumC11696Vj;
        }
        this.a = str8;
        this.b = enumC39481st;
        this.c = str2;
        this.d = str9;
        this.e = j;
        this.f = s9j2;
        this.g = z9j;
        this.h = str10;
        this.i = str11;
        this.j = str12;
        this.k = str13;
        this.l = arrayList2;
        this.m = list2;
        this.n = enumC32143nOi2;
        this.o = i4;
        this.p = null;
        this.q = i5;
        this.r = null;
        this.s = 1;
        this.t = enumC11696Vj2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof W9j) {
                W9j w9j = (W9j) obj;
                if (!AbstractC2032Dq9.j(this.a, w9j.a) || this.b != w9j.b || !AbstractC2032Dq9.j(this.c, w9j.c) || !AbstractC2032Dq9.j(this.d, w9j.d) || this.e != w9j.e || !AbstractC2032Dq9.j(this.f, w9j.f) || !AbstractC2032Dq9.j(this.g, w9j.g) || !AbstractC2032Dq9.j(this.h, w9j.h) || !AbstractC2032Dq9.j(this.i, w9j.i) || !AbstractC2032Dq9.j(this.j, w9j.j) || !AbstractC2032Dq9.j(this.k, w9j.k) || !AbstractC2032Dq9.j(this.l, w9j.l) || !AbstractC2032Dq9.j(this.m, w9j.m) || this.n != w9j.n || this.o != w9j.o || !AbstractC2032Dq9.j(this.p, w9j.p) || this.q != w9j.q || !AbstractC2032Dq9.j(this.r, w9j.r) || this.s != w9j.s || this.t != w9j.t) {
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
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int L;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode13 = (this.b.hashCode() + (hashCode * 31)) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (hashCode13 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        long j = this.e;
        int i3 = (((i2 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        S9j s9j = this.f;
        if (s9j == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = s9j.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Z9j z9j = this.g;
        if (z9j == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = z9j.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        String str6 = this.j;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        String str7 = this.k;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        List list = this.l;
        if (list == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        List list2 = this.m;
        if (list2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = list2.hashCode();
        }
        int a = AbstractC21001f3j.a(this.o, (this.n.hashCode() + ((i10 + hashCode11) * 31)) * 31, 31);
        Map map = this.p;
        if (map == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = map.hashCode();
        }
        int i11 = (a + hashCode12) * 31;
        int i12 = this.q;
        if (i12 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i12);
        }
        int i13 = (i11 + L) * 31;
        String str8 = this.r;
        if (str8 != null) {
            i = str8.hashCode();
        }
        return this.t.hashCode() + AbstractC21001f3j.a(this.s, (i13 + i) * 31, 31);
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        String str4 = this.a;
        S9j s9j = this.f;
        Map map = this.p;
        int i = this.q;
        String str5 = this.r;
        int i2 = this.s;
        StringBuilder s = AbstractC31823n9f.s("UnlockableTrackInfo(rawUserData=", str4, ", adType=");
        s.append(this.b);
        s.append(", requestId=");
        s.append(this.c);
        s.append(", opportunityRequestId=");
        s.append(this.d);
        s.append(", carouselSize=");
        s.append(this.e);
        s.append(", deviceInfo=");
        s.append(s9j);
        s.append(", snapCreationInfo=");
        s.append(this.g);
        s.append(", snapSessionId=");
        s.append(this.h);
        s.append(", lensSessionId=");
        s.append(this.i);
        s.append(", adServeItemId=");
        s.append(this.j);
        s.append(", adId=");
        s.append(this.k);
        s.append(", filterImpressionsList=");
        s.append(this.l);
        s.append(", lensImpressionsList=");
        s.append(this.m);
        s.append(", lensTrackType=");
        s.append(this.n);
        s.append(", lensIndependentLensTrackTrigger=");
        int i3 = this.o;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        str = "null";
                    } else {
                        str = "ATTACHMENT_CLOSE";
                    }
                } else {
                    str = "SNAP_SEND";
                }
            } else {
                str = "LENS_EXIT";
            }
        } else {
            str = "UNKNOWN_TRIGGER";
        }
        s.append(str);
        s.append(", noFillLensDataList=");
        s.append(map);
        s.append(", cameraType=");
        switch (i) {
            case 1:
                str2 = "MAIN_CAMERA";
                break;
            case 2:
                str2 = "REPLY_CAMERA";
                break;
            case 3:
                str2 = "VIDEO_CHAT";
                break;
            case 4:
                str2 = "CHAT_FEED_PSA";
                break;
            case 5:
                str2 = "GROWTH_NOTIFICATIONS";
                break;
            case 6:
                str2 = "LENS_ACTIVITY_CENTER";
                break;
            case 7:
                str2 = "MASS_SNAP";
                break;
            default:
                str2 = "null";
                break;
        }
        s.append(str2);
        s.append(", lastInteractedLensId=");
        s.append(str5);
        s.append(", lensCarouselExitEvent=");
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            str3 = "null";
                        } else {
                            str3 = "CLICK_CTA";
                        }
                    } else {
                        str3 = "BACKGROUND_APP";
                    }
                } else {
                    str3 = "CAPTURE_SNAP";
                }
            } else {
                str3 = "EXIT_CAROUSEL";
            }
        } else {
            str3 = "UNKNOWN_EXIT_EVENT";
        }
        s.append(str3);
        s.append(", adInventoryType=");
        s.append(this.t);
        s.append(")");
        return s.toString();
    }
}
