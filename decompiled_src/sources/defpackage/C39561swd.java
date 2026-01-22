package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.MessageEncryption;
import java.util.Arrays;

/* renamed from: swd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39561swd {
    public final boolean a;
    public final String b;
    public final EnumC41587uSg c;
    public final String d;
    public final String e;
    public final String f;
    public final long g;
    public final boolean h;
    public final String i;
    public final C15439aub j;
    public final C47223yg8 k;
    public final String l;
    public final long m;
    public final String n;
    public final String o;
    public final String p;
    public final BLg q;
    public final byte[] r;
    public final MessageEncryption s;
    public final Boolean t;
    public final Uri u;

    public C39561swd(boolean z, String str, EnumC41587uSg enumC41587uSg, String str2, String str3, String str4, long j, boolean z2, String str5, C15439aub c15439aub, C47223yg8 c47223yg8, String str6, long j2, String str7, String str8, String str9, BLg bLg, byte[] bArr, MessageEncryption messageEncryption, Boolean bool, Uri uri) {
        this.a = z;
        this.b = str;
        this.c = enumC41587uSg;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = j;
        this.h = z2;
        this.i = str5;
        this.j = c15439aub;
        this.k = c47223yg8;
        this.l = str6;
        this.m = j2;
        this.n = str7;
        this.o = str8;
        this.p = str9;
        this.q = bLg;
        this.r = bArr;
        this.s = messageEncryption;
        this.t = bool;
        this.u = uri;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39561swd) {
                C39561swd c39561swd = (C39561swd) obj;
                if (this.a != c39561swd.a || !AbstractC2032Dq9.j(this.b, c39561swd.b) || this.c != c39561swd.c || !AbstractC2032Dq9.j(this.d, c39561swd.d) || !AbstractC2032Dq9.j(this.e, c39561swd.e) || !AbstractC2032Dq9.j(this.f, c39561swd.f) || this.g != c39561swd.g || this.h != c39561swd.h || !AbstractC2032Dq9.j(this.i, c39561swd.i) || !AbstractC2032Dq9.j(this.j, c39561swd.j) || !AbstractC2032Dq9.j(this.k, c39561swd.k) || !AbstractC2032Dq9.j(this.l, c39561swd.l) || this.m != c39561swd.m || !AbstractC2032Dq9.j(this.n, c39561swd.n) || !AbstractC2032Dq9.j(this.o, c39561swd.o) || !this.p.equals(c39561swd.p) || !AbstractC2032Dq9.j(this.q, c39561swd.q) || !AbstractC2032Dq9.j(this.r, c39561swd.r) || this.s != c39561swd.s || !AbstractC2032Dq9.j(this.t, c39561swd.t) || !AbstractC2032Dq9.j(this.u, c39561swd.u)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
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
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int f = AbstractC23030gad.f(this.c, AbstractC31823n9f.c(i * 31, 31, this.b), 31);
        int i3 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (f + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        long j = this.g;
        int i7 = (i6 + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.h) {
            i2 = 1231;
        }
        int i8 = (i7 + i2) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        C15439aub c15439aub = this.j;
        if (c15439aub == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c15439aub.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        C47223yg8 c47223yg8 = this.k;
        if (c47223yg8 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c47223yg8.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        String str5 = this.l;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i12 = (((i11 + hashCode7) * 31) + ((int) (-4294967296L))) * 31;
        long j2 = this.m;
        int i13 = (i12 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str6 = this.n;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i14 = (i13 + hashCode8) * 31;
        String str7 = this.o;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int c = AbstractC31823n9f.c((i14 + hashCode9) * 961, 31, this.p);
        BLg bLg = this.q;
        if (bLg == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bLg.hashCode();
        }
        int i15 = (c + hashCode10) * 31;
        byte[] bArr = this.r;
        if (bArr == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = Arrays.hashCode(bArr);
        }
        int i16 = (i15 + hashCode11) * 31;
        MessageEncryption messageEncryption = this.s;
        if (messageEncryption == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = messageEncryption.hashCode();
        }
        int i17 = (i16 + hashCode12) * 31;
        Boolean bool = this.t;
        if (bool == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool.hashCode();
        }
        int i18 = (i17 + hashCode13) * 31;
        Uri uri = this.u;
        if (uri != null) {
            i3 = uri.hashCode();
        }
        return i18 + i3;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.r);
        StringBuilder sb = new StringBuilder("PlayableSnapData(isGroup=");
        sb.append(this.a);
        sb.append(", messageId=");
        sb.append(this.b);
        sb.append(", snapType=");
        sb.append(this.c);
        sb.append(", mediaUrl=");
        sb.append(this.d);
        sb.append(", mediaKey=");
        sb.append(this.e);
        sb.append(", mediaIv=");
        sb.append(this.f);
        sb.append(", durationMs=");
        sb.append(this.g);
        sb.append(", isInfiniteDuration=");
        sb.append(this.h);
        sb.append(", mediaId=");
        sb.append(this.i);
        sb.append(", directDownloadUrl=");
        sb.append(this.j);
        sb.append(", geofilterMetadata=");
        sb.append(this.k);
        sb.append(", attachmentUrl=");
        sb.append(this.l);
        sb.append(", messageRowId=-1, timestamp=");
        sb.append(this.m);
        sb.append(", lensRankingId=");
        sb.append(this.n);
        sb.append(", contextClientInfo=");
        sb.append(this.o);
        sb.append(", containsAnimatedStickers=null, metricTrackingId=");
        sb.append(this.p);
        sb.append(", multiSnapMetadata=");
        sb.append(this.q);
        sb.append(", contentObject=");
        sb.append(arrays);
        sb.append(", messageEncryption=");
        sb.append(this.s);
        sb.append(", isReencrypted=");
        sb.append(this.t);
        sb.append(", mediaContentUri=");
        return JV0.m(sb, this.u, ")");
    }
}
