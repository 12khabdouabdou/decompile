package defpackage;

import android.graphics.Point;

/* loaded from: classes4.dex */
public final class IQh {
    public final Long a;
    public final String b;
    public final String c;
    public final OJh d;
    public final Long e;
    public final String f;
    public final SPg g;
    public final Boolean h;
    public final Long i;
    public final Long j;
    public final Long k;
    public final Long l;
    public final Point m;
    public final EnumC9511Ri7 n;
    public final boolean o;
    public final String p;

    public IQh(Long l, String str, String str2, OJh oJh, Long l2, String str3, SPg sPg, Boolean bool, Long l3, Long l4, Long l5, Long l6, Point point, EnumC9511Ri7 enumC9511Ri7, String str4, int i) {
        Long l7;
        String str5;
        String str6;
        OJh oJh2;
        Long l8;
        String str7;
        SPg sPg2;
        Boolean bool2;
        Long l9;
        Long l10;
        Long l11;
        Long l12;
        Point point2;
        EnumC9511Ri7 enumC9511Ri72;
        boolean z;
        String str8;
        if ((i & 1) != 0) {
            l7 = null;
        } else {
            l7 = l;
        }
        if ((i & 2) != 0) {
            str5 = null;
        } else {
            str5 = str;
        }
        if ((i & 8) != 0) {
            str6 = null;
        } else {
            str6 = str2;
        }
        if ((i & 16) != 0) {
            oJh2 = null;
        } else {
            oJh2 = oJh;
        }
        if ((i & 32) != 0) {
            l8 = null;
        } else {
            l8 = l2;
        }
        if ((i & 64) != 0) {
            str7 = null;
        } else {
            str7 = str3;
        }
        if ((i & 2048) != 0) {
            sPg2 = null;
        } else {
            sPg2 = sPg;
        }
        if ((i & 4096) != 0) {
            bool2 = null;
        } else {
            bool2 = bool;
        }
        if ((32768 & i) != 0) {
            l9 = null;
        } else {
            l9 = l3;
        }
        if ((131072 & i) != 0) {
            l10 = null;
        } else {
            l10 = l4;
        }
        if ((524288 & i) != 0) {
            l11 = null;
        } else {
            l11 = l5;
        }
        if ((1048576 & i) != 0) {
            l12 = null;
        } else {
            l12 = l6;
        }
        if ((4194304 & i) != 0) {
            point2 = null;
        } else {
            point2 = point;
        }
        if ((i & 8388608) != 0) {
            enumC9511Ri72 = null;
        } else {
            enumC9511Ri72 = enumC9511Ri7;
        }
        if ((i & 16777216) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 33554432) != 0) {
            str8 = null;
        } else {
            str8 = str4;
        }
        this.a = l7;
        this.b = str5;
        this.c = str6;
        this.d = oJh2;
        this.e = l8;
        this.f = str7;
        this.g = sPg2;
        this.h = bool2;
        this.i = l9;
        this.j = l10;
        this.k = l11;
        this.l = l12;
        this.m = point2;
        this.n = enumC9511Ri72;
        this.o = z;
        this.p = str8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IQh) {
                IQh iQh = (IQh) obj;
                if (!AbstractC2032Dq9.j(this.a, iQh.a) || !AbstractC2032Dq9.j(this.b, iQh.b) || !AbstractC2032Dq9.j(this.c, iQh.c) || this.d != iQh.d || !AbstractC2032Dq9.j(this.e, iQh.e) || !AbstractC2032Dq9.j(this.f, iQh.f) || this.g != iQh.g || !AbstractC2032Dq9.j(this.h, iQh.h) || !AbstractC2032Dq9.j(this.i, iQh.i) || !AbstractC2032Dq9.j(this.j, iQh.j) || !AbstractC2032Dq9.j(this.k, iQh.k) || !AbstractC2032Dq9.j(this.l, iQh.l) || !AbstractC2032Dq9.j(this.m, iQh.m) || this.n != iQh.n || this.o != iQh.o || !AbstractC2032Dq9.j(this.p, iQh.p)) {
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
        int hashCode13;
        int hashCode14;
        int i;
        int i2 = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (i3 + hashCode2) * 961;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        OJh oJh = this.d;
        if (oJh == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = oJh.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i8 = (i7 + hashCode6) * 28629151;
        SPg sPg = this.g;
        if (sPg == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = sPg.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i10 = (i9 + hashCode8) * 29791;
        Long l3 = this.i;
        if (l3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l3.hashCode();
        }
        int i11 = (i10 + hashCode9) * 961;
        Long l4 = this.j;
        if (l4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l4.hashCode();
        }
        int i12 = (i11 + hashCode10) * 961;
        Long l5 = this.k;
        if (l5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l5.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        Long l6 = this.l;
        if (l6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l6.hashCode();
        }
        int i14 = (i13 + hashCode12) * 961;
        Point point = this.m;
        if (point == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = point.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        EnumC9511Ri7 enumC9511Ri7 = this.n;
        if (enumC9511Ri7 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = enumC9511Ri7.hashCode();
        }
        int i16 = (i15 + hashCode14) * 31;
        if (this.o) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i17 = (i16 + i) * 31;
        String str4 = this.p;
        if (str4 != null) {
            i2 = str4.hashCode();
        }
        return (i17 + i2) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryFeedItemViewSessionMetadata(numSnapViewed=");
        sb.append(this.a);
        sb.append(", groupStoryId=");
        sb.append(this.b);
        sb.append(", playMode=null, snapTypes=");
        sb.append(this.c);
        sb.append(", storyAccessType=");
        sb.append(this.d);
        sb.append(", storySessionId=");
        sb.append(this.e);
        sb.append(", storyViewId=");
        sb.append(this.f);
        sb.append(", isFullScreen=null, fullView=null, mapSessionId=null, mapViewportSessionId=null, snapSource=");
        sb.append(this.g);
        sb.append(", isReplay=");
        sb.append(this.h);
        sb.append(", playbackAudio=null, playbackVolume=null, snapIndexCount=");
        sb.append(this.i);
        sb.append(", viewerWasMentioned=null, snapIndexPos=");
        sb.append(this.j);
        sb.append(", snapTimeIsLoop=null, numChatsSent=");
        sb.append(this.k);
        sb.append(", numSnapsSent=");
        sb.append(this.l);
        sb.append(", placeSessionId=null, tapPosition=");
        sb.append(this.m);
        sb.append(", section=");
        sb.append(this.n);
        sb.append(", isMigrationEvent=");
        sb.append(this.o);
        sb.append(", mediaPlaybackSessionId=");
        return AbstractC30172lva.C(sb, this.p, ", contextCardMetadata=null)");
    }
}
