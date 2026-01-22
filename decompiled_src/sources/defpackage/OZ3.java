package defpackage;

import android.net.Uri;
import com.google.ar.core.ImageMetadata;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes4.dex */
public final class OZ3 {
    public final String A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final boolean I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f15753J;
    public final C17641cZ3 K;
    public final List L;
    public final String M;
    public final Uri N;
    public final EnumC41587uSg O;
    public final MZ3 P;
    public final String Q;
    public final Long R;
    public final JZ3 S;
    public final boolean T;
    public final Boolean U;
    public final Boolean V;
    public final Boolean W;
    public final String X;
    public final boolean Y;
    public final Boolean Z;
    public final String a;
    public final Boolean a0;
    public final C18935dX3 b;
    public final C14796aQg b0;
    public final String c;
    public final StoryPlayerModerationData c0;
    public final String d;
    public final Boolean d0;
    public final String e;
    public final NDe e0;
    public final String f;
    public final String f0;
    public final String g;
    public final String g0;
    public final String h;
    public final HZ3 h0;
    public final String[] i;
    public final LZ3 i0;
    public final String[] j;
    public final String k;
    public final C39435sqj l;
    public final String m;
    public final String n;
    public final boolean o;
    public final boolean p;
    public final DE3 q;
    public final String r;
    public final TUh s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final C30636mGg w;
    public final C16081bO6 x;
    public final EYd y;
    public final Uri z;

    public OZ3(String str, C18935dX3 c18935dX3, String str2, String str3, String str4, String str5, String str6, String str7, String[] strArr, String[] strArr2, String str8, C39435sqj c39435sqj, String str9, String str10, boolean z, boolean z2, DE3 de3, String str11, TUh tUh, boolean z3, boolean z4, boolean z5, C30636mGg c30636mGg, C16081bO6 c16081bO6, EYd eYd, Uri uri, String str12, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, C17641cZ3 c17641cZ3, List list, String str13, Uri uri2, EnumC41587uSg enumC41587uSg, MZ3 mz3, String str14, Long l, JZ3 jz3, boolean z15, Boolean bool, Boolean bool2, Boolean bool3, String str15, boolean z16, Boolean bool4, Boolean bool5, C14796aQg c14796aQg, StoryPlayerModerationData storyPlayerModerationData, Boolean bool6, NDe nDe, String str16, String str17, HZ3 hz3, LZ3 lz3) {
        this.a = str;
        this.b = c18935dX3;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = strArr;
        this.j = strArr2;
        this.k = str8;
        this.l = c39435sqj;
        this.m = str9;
        this.n = str10;
        this.o = z;
        this.p = z2;
        this.q = de3;
        this.r = str11;
        this.s = tUh;
        this.t = z3;
        this.u = z4;
        this.v = z5;
        this.w = c30636mGg;
        this.x = c16081bO6;
        this.y = eYd;
        this.z = uri;
        this.A = str12;
        this.B = z6;
        this.C = z7;
        this.D = z8;
        this.E = z9;
        this.F = z10;
        this.G = z11;
        this.H = z12;
        this.I = z13;
        this.f15753J = z14;
        this.K = c17641cZ3;
        this.L = list;
        this.M = str13;
        this.N = uri2;
        this.O = enumC41587uSg;
        this.P = mz3;
        this.Q = str14;
        this.R = l;
        this.S = jz3;
        this.T = z15;
        this.U = bool;
        this.V = bool2;
        this.W = bool3;
        this.X = str15;
        this.Y = z16;
        this.Z = bool4;
        this.a0 = bool5;
        this.b0 = c14796aQg;
        this.c0 = storyPlayerModerationData;
        this.d0 = bool6;
        this.e0 = nDe;
        this.f0 = str16;
        this.g0 = str17;
        this.h0 = hz3;
        this.i0 = lz3;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (OZ3.class.equals(cls) && AbstractC2032Dq9.j(this.a, ((OZ3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String arrays = Arrays.toString(this.i);
        String arrays2 = Arrays.toString(this.j);
        StringBuilder sb = new StringBuilder("SnapMetaDataParams(snapId=");
        sb.append(this.a);
        sb.append(", contextClientInfo=");
        sb.append(this.b);
        sb.append(", venueId=");
        sb.append(this.c);
        sb.append(", lensId=");
        sb.append(this.d);
        sb.append(", filterId=");
        sb.append(this.e);
        sb.append(", attachmentUrl=");
        sb.append(this.f);
        sb.append(", verifiedAttachmentUri=");
        sb.append(this.g);
        sb.append(", unlockablesInfo=");
        AbstractC30628mG8.x(sb, this.h, ", taggedUserNames=", arrays, ", taggedUserIds=");
        sb.append(arrays2);
        sb.append(", creatorDisplayName=");
        sb.append(this.k);
        sb.append(", username=");
        sb.append(this.l);
        sb.append(", userId=");
        sb.append(this.m);
        sb.append(", lensMetadata=");
        sb.append(this.n);
        sb.append(", includeSelfMentionCard=");
        sb.append(this.o);
        sb.append(", forceContextNetworkRequest=");
        sb.append(this.p);
        sb.append(", compositeStoryId=");
        sb.append(this.q);
        sb.append(", storyServerRankingId=");
        sb.append(this.r);
        sb.append(", storyMetadataParams=");
        sb.append(this.s);
        sb.append(", shareable=");
        sb.append(this.t);
        sb.append(", editable=");
        sb.append(this.u);
        sb.append(", postable=");
        sb.append(this.v);
        sb.append(", favoriteParams=");
        sb.append(this.w);
        sb.append(", engagementParams=");
        sb.append(this.x);
        sb.append(", snapProBadgeType=");
        sb.append(this.y);
        sb.append(", posterAvatarUrl=");
        sb.append(this.z);
        sb.append(", posterAvatarId=");
        sb.append(this.A);
        sb.append(", enableSpotlightUi=");
        sb.append(this.B);
        sb.append(", showSubscribeCount=");
        sb.append(this.C);
        sb.append(", showTrendingTopicBadge=");
        sb.append(this.D);
        sb.append(", isFriendStory=");
        sb.append(this.E);
        sb.append(", isSharedStory=");
        sb.append(this.F);
        sb.append(", isPrivateStory=");
        sb.append(this.G);
        sb.append(", isFromPublicStorySnapProSection=");
        sb.append(this.H);
        sb.append(", isCommunity=");
        sb.append(this.I);
        sb.append(", isFriendOfFriendStory=");
        sb.append(this.f15753J);
        sb.append(", remixInfo=");
        sb.append(this.K);
        sb.append(", actionMenuHeader=");
        sb.append(this.L);
        sb.append(", description=");
        sb.append(this.M);
        sb.append(", downloadUri=");
        sb.append(this.N);
        sb.append(", snapType=");
        sb.append(this.O);
        sb.append(", senderSideParams=");
        sb.append(this.P);
        sb.append(", multiSnapFirstSnapId=");
        sb.append(this.Q);
        sb.append(", musicTrackId=");
        sb.append(this.R);
        sb.append(", musicSpotlightTrendingMetadata=");
        sb.append(this.S);
        sb.append(", storySnapViewed=");
        sb.append(this.T);
        sb.append(", isInfiniteTimer=");
        sb.append(this.U);
        sb.append(", isCommentsEnabled=");
        sb.append(this.V);
        sb.append(", isSaved=");
        sb.append(this.W);
        sb.append(", messageId=");
        sb.append(this.X);
        sb.append(", isBloops=");
        sb.append(this.Y);
        sb.append(", isReplay=");
        sb.append(this.Z);
        sb.append(", isFromDweb=");
        sb.append(this.a0);
        sb.append(", sponsor=");
        sb.append(this.b0);
        sb.append(", moderationData=");
        sb.append(this.c0);
        sb.append(", isSaveEnabled=");
        sb.append(this.d0);
        sb.append(", recommendParams=");
        sb.append(this.e0);
        sb.append(", adId=");
        sb.append(this.f0);
        sb.append(", sponsoredLensAdId=");
        sb.append(this.g0);
        sb.append(", genAiFeaturedStoryParams=");
        sb.append(this.h0);
        sb.append(", promptLensSnapParams=");
        sb.append(this.i0);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ OZ3(String str, C18935dX3 c18935dX3, String str2, String str3, String str4, String str5, String str6, String[] strArr, String[] strArr2, String str7, C39435sqj c39435sqj, String str8, boolean z, boolean z2, DE3 de3, String str9, TUh tUh, boolean z3, boolean z4, boolean z5, C30636mGg c30636mGg, C16081bO6 c16081bO6, EYd eYd, Uri uri, String str10, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, C17641cZ3 c17641cZ3, List list, String str11, Uri uri2, EnumC41587uSg enumC41587uSg, MZ3 mz3, String str12, Long l, JZ3 jz3, boolean z15, Boolean bool, Boolean bool2, Boolean bool3, String str13, boolean z16, Boolean bool4, Boolean bool5, C14796aQg c14796aQg, StoryPlayerModerationData storyPlayerModerationData, Boolean bool6, NDe nDe, String str14, String str15, HZ3 hz3, LZ3 lz3, int i, int i2) {
        this(str, c18935dX3, r7, r8, (String) null, r10, r11, r12, r13, r14, r15, r16, r17, (String) null, r19, r20, r21, r22, r23, r24, r26, r28, r30, r32, r34, r36, r38, r40, r42, r43, r44, r0, r45, r46, r47, r48, r49, r50, r51, r2, enumC41587uSg, r3, r4, r5, r6, (i2 & 8192) != 0 ? false : z15, (i2 & 16384) != 0 ? null : bool, (i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : bool2, (i2 & r71) != 0 ? null : bool3, (i2 & 131072) != 0 ? null : str13, (i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? false : z16, (i2 & ImageMetadata.LENS_APERTURE) != 0 ? null : bool4, (i2 & ImageMetadata.SHADING_MODE) != 0 ? Boolean.FALSE : bool5, (i2 & 2097152) != 0 ? null : c14796aQg, (i2 & 4194304) != 0 ? null : storyPlayerModerationData, (i2 & 8388608) != 0 ? null : bool6, (i2 & 16777216) != 0 ? null : nDe, (i2 & 33554432) != 0 ? null : str14, (i2 & 67108864) != 0 ? null : str15, (i2 & 134217728) != 0 ? null : hz3, (i2 & 268435456) != 0 ? null : lz3);
        int i3;
        MZ3 mz32;
        String str16 = (i & 4) != 0 ? null : str2;
        String str17 = (i & 8) != 0 ? null : str3;
        String str18 = (i & 32) != 0 ? null : str4;
        String str19 = (i & 64) != 0 ? null : str5;
        String str20 = (i & 128) != 0 ? null : str6;
        String[] strArr3 = (i & 256) != 0 ? null : strArr;
        String[] strArr4 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : strArr2;
        String str21 = (i & 1024) != 0 ? null : str7;
        C39435sqj c39435sqj2 = (i & 2048) != 0 ? null : c39435sqj;
        String str22 = (i & 4096) != 0 ? null : str8;
        boolean z17 = (i & 16384) != 0 ? false : z;
        boolean z18 = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? false : z2;
        DE3 de32 = (i & 65536) != 0 ? null : de3;
        String str23 = (i & 131072) != 0 ? null : str9;
        TUh tUh2 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? null : tUh;
        boolean z19 = (i & ImageMetadata.LENS_APERTURE) != 0 ? false : z3;
        boolean z20 = (i & ImageMetadata.SHADING_MODE) != 0 ? false : z4;
        boolean z21 = (i & 2097152) != 0 ? false : z5;
        C30636mGg c30636mGg2 = (i & 4194304) != 0 ? null : c30636mGg;
        C16081bO6 c16081bO62 = (i & 8388608) != 0 ? null : c16081bO6;
        EYd eYd2 = (i & 16777216) != 0 ? null : eYd;
        Uri uri3 = (i & 33554432) != 0 ? null : uri;
        String str24 = (i & 67108864) != 0 ? null : str10;
        boolean z22 = (i & 134217728) != 0 ? false : z6;
        boolean z23 = (i & 268435456) != 0 ? false : z7;
        boolean z24 = (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? false : z8;
        boolean z25 = (i & 1073741824) != 0 ? false : z9;
        boolean z26 = (i & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? false : z10;
        boolean z27 = (i2 & 1) != 0 ? false : z11;
        boolean z28 = (i2 & 2) != 0 ? false : z12;
        boolean z29 = (i2 & 4) != 0 ? false : z13;
        boolean z30 = (i2 & 8) != 0 ? false : z14;
        C17641cZ3 c17641cZ32 = (i2 & 16) != 0 ? null : c17641cZ3;
        List list2 = (i2 & 32) != 0 ? C38757sL6.a : list;
        String str25 = (i2 & 64) != 0 ? null : str11;
        Uri uri4 = (i2 & 128) != 0 ? null : uri2;
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            i3 = 65536;
            mz32 = new MZ3(C38757sL6.a, false);
        } else {
            i3 = 65536;
            mz32 = mz3;
        }
        String str26 = (i2 & 1024) != 0 ? null : str12;
        Long l2 = (i2 & 2048) != 0 ? null : l;
        JZ3 jz32 = (i2 & 4096) != 0 ? null : jz3;
    }
}
