package defpackage;

import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes6.dex */
public final class GQf {
    public final String A;
    public final boolean B;
    public final boolean C;
    public final Integer D;
    public final boolean E;
    public final EnumC44493wdg F;
    public final boolean G;
    public final String H;
    public final List I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f15705J;
    public final boolean K;
    public final boolean L;
    public final InterfaceC25497iQf M;
    public final VRf N;
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final Set v;
    public final Integer w;
    public final Integer x;
    public final boolean y;
    public final List z;

    public GQf(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, Set set, Integer num, Integer num2, boolean z22, List list, String str, boolean z23, boolean z24, Integer num3, boolean z25, EnumC44493wdg enumC44493wdg, boolean z26, String str2, List list2, boolean z27, boolean z28, boolean z29, InterfaceC25497iQf interfaceC25497iQf, VRf vRf) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = z8;
        this.i = z9;
        this.j = z10;
        this.k = z11;
        this.l = z12;
        this.m = z13;
        this.n = z14;
        this.o = z15;
        this.p = z16;
        this.q = z17;
        this.r = z18;
        this.s = z19;
        this.t = z20;
        this.u = z21;
        this.v = set;
        this.w = num;
        this.x = num2;
        this.y = z22;
        this.z = list;
        this.A = str;
        this.B = z23;
        this.C = z24;
        this.D = num3;
        this.E = z25;
        this.F = enumC44493wdg;
        this.G = z26;
        this.H = str2;
        this.I = list2;
        this.f15705J = z27;
        this.K = z28;
        this.L = z29;
        this.M = interfaceC25497iQf;
        this.N = vRf;
    }

    public static GQf a(GQf gQf, EnumC44493wdg enumC44493wdg, List list, int i) {
        boolean z;
        boolean z2;
        boolean z3 = gQf.a;
        boolean z4 = gQf.b;
        boolean z5 = gQf.c;
        boolean z6 = gQf.d;
        boolean z7 = gQf.e;
        boolean z8 = gQf.f;
        boolean z9 = gQf.g;
        boolean z10 = gQf.h;
        boolean z11 = gQf.i;
        boolean z12 = gQf.j;
        boolean z13 = gQf.k;
        boolean z14 = gQf.l;
        boolean z15 = gQf.m;
        boolean z16 = gQf.n;
        boolean z17 = gQf.o;
        boolean z18 = gQf.p;
        boolean z19 = gQf.q;
        boolean z20 = gQf.r;
        boolean z21 = gQf.s;
        boolean z22 = gQf.t;
        boolean z23 = gQf.u;
        Set set = gQf.v;
        Integer num = gQf.w;
        Integer num2 = gQf.x;
        gQf.getClass();
        gQf.getClass();
        gQf.getClass();
        gQf.getClass();
        gQf.getClass();
        gQf.getClass();
        boolean z24 = gQf.y;
        List list2 = gQf.z;
        String str = gQf.A;
        boolean z25 = gQf.B;
        boolean z26 = gQf.C;
        Integer num3 = gQf.D;
        boolean z27 = gQf.E;
        if ((i & 32) != 0) {
            z = z27;
            enumC44493wdg = gQf.F;
        } else {
            z = z27;
        }
        boolean z28 = gQf.G;
        String str2 = gQf.H;
        gQf.getClass();
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            list = gQf.I;
        }
        boolean z29 = gQf.f15705J;
        if ((i & 2048) != 0) {
            z2 = gQf.K;
        } else {
            z2 = true;
        }
        boolean z30 = gQf.L;
        InterfaceC25497iQf interfaceC25497iQf = gQf.M;
        VRf vRf = gQf.N;
        gQf.getClass();
        return new GQf(z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, set, num, num2, z24, list2, str, z25, z26, num3, z, enumC44493wdg, z28, str2, list, z29, z2, z30, interfaceC25497iQf, vRf);
    }

    public final VRf b() {
        return this.N;
    }

    public final boolean c() {
        return this.C;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GQf) {
                GQf gQf = (GQf) obj;
                if (this.a != gQf.a || this.b != gQf.b || this.c != gQf.c || this.d != gQf.d || this.e != gQf.e || this.f != gQf.f || this.g != gQf.g || this.h != gQf.h || this.i != gQf.i || this.j != gQf.j || this.k != gQf.k || this.l != gQf.l || this.m != gQf.m || this.n != gQf.n || this.o != gQf.o || this.p != gQf.p || this.q != gQf.q || this.r != gQf.r || this.s != gQf.s || this.t != gQf.t || this.u != gQf.u || !AbstractC2032Dq9.j(this.v, gQf.v) || !AbstractC2032Dq9.j(this.w, gQf.w) || !AbstractC2032Dq9.j(this.x, gQf.x) || this.y != gQf.y || !AbstractC2032Dq9.j(this.z, gQf.z) || !AbstractC2032Dq9.j(this.A, gQf.A) || this.B != gQf.B || this.C != gQf.C || !AbstractC2032Dq9.j(this.D, gQf.D) || this.E != gQf.E || this.F != gQf.F || this.G != gQf.G || !AbstractC2032Dq9.j(this.H, gQf.H) || !AbstractC2032Dq9.j(this.I, gQf.I) || this.f15705J != gQf.f15705J || this.K != gQf.K || this.L != gQf.L || !AbstractC2032Dq9.j(this.M, gQf.M) || !AbstractC2032Dq9.j(this.N, gQf.N)) {
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
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int hashCode;
        int hashCode2;
        int i22;
        int hashCode3;
        int i23;
        int i24;
        int hashCode4;
        int i25;
        int i26;
        int hashCode5;
        int i27;
        int i28;
        int hashCode6;
        int i29 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i30 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i31 = (i30 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i32 = (i31 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i33 = (i32 + i4) * 31;
        if (this.e) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i34 = (i33 + i5) * 31;
        if (this.f) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i35 = (i34 + i6) * 31;
        if (this.g) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i36 = (i35 + i7) * 31;
        if (this.h) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i37 = (i36 + i8) * 31;
        if (this.i) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i38 = (i37 + i9) * 31;
        if (this.j) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i39 = (i38 + i10) * 31;
        if (this.k) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i40 = (i39 + i11) * 31;
        if (this.l) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i41 = (i40 + i12) * 31;
        if (this.m) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i42 = (i41 + i13) * 31;
        if (this.n) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i43 = (i42 + i14) * 31;
        if (this.o) {
            i15 = 1231;
        } else {
            i15 = 1237;
        }
        int i44 = (i43 + i15) * 31;
        if (this.p) {
            i16 = 1231;
        } else {
            i16 = 1237;
        }
        int i45 = (i44 + i16) * 31;
        if (this.q) {
            i17 = 1231;
        } else {
            i17 = 1237;
        }
        int i46 = (i45 + i17) * 31;
        if (this.r) {
            i18 = 1231;
        } else {
            i18 = 1237;
        }
        int i47 = (i46 + i18) * 31;
        if (this.s) {
            i19 = 1231;
        } else {
            i19 = 1237;
        }
        int i48 = (i47 + i19) * 31;
        if (this.t) {
            i20 = 1231;
        } else {
            i20 = 1237;
        }
        int i49 = (i48 + i20) * 31;
        if (this.u) {
            i21 = 1231;
        } else {
            i21 = 1237;
        }
        int f = AbstractC28593kka.f(this.v, (i49 + i21) * 31, 31);
        int i50 = 0;
        Integer num = this.w;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i51 = (f + hashCode) * 31;
        Integer num2 = this.x;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i52 = (i51 + hashCode2) * 1742810335;
        if (this.y) {
            i22 = 1231;
        } else {
            i22 = 1237;
        }
        int e = YHe.e((i52 + i22) * 31, 31, this.z);
        String str = this.A;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i53 = (e + hashCode3) * 31;
        if (this.B) {
            i23 = 1231;
        } else {
            i23 = 1237;
        }
        int i54 = (i53 + i23) * 31;
        if (this.C) {
            i24 = 1231;
        } else {
            i24 = 1237;
        }
        int i55 = (i54 + i24) * 31;
        Integer num3 = this.D;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i56 = (i55 + hashCode4) * 31;
        if (this.E) {
            i25 = 1231;
        } else {
            i25 = 1237;
        }
        int hashCode7 = (this.F.hashCode() + ((i56 + i25) * 31)) * 31;
        if (this.G) {
            i26 = 1231;
        } else {
            i26 = 1237;
        }
        int i57 = (hashCode7 + i26) * 31;
        String str2 = this.H;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int e2 = YHe.e((i57 + hashCode5) * 961, 31, this.I);
        if (this.f15705J) {
            i27 = 1231;
        } else {
            i27 = 1237;
        }
        int i58 = (e2 + i27) * 31;
        if (this.K) {
            i28 = 1231;
        } else {
            i28 = 1237;
        }
        int i59 = (i58 + i28) * 31;
        if (this.L) {
            i29 = 1231;
        }
        int i60 = (i59 + i29) * 31;
        InterfaceC25497iQf interfaceC25497iQf = this.M;
        if (interfaceC25497iQf == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = interfaceC25497iQf.hashCode();
        }
        int i61 = (i60 + hashCode6) * 31;
        VRf vRf = this.N;
        if (vRf != null) {
            i50 = vRf.hashCode();
        }
        return i61 + i50;
    }

    public final String toString() {
        return "SendToConfig(onlyShowSpotlightSection=" + this.a + ", showStoriesSection=" + this.b + ", onlyShowStoriesWithSpotlightPosting=" + this.c + ", canShowMapStorySection=" + this.d + ", canShowMyPublicStory=" + this.e + ", showBestFriendsSection=" + this.f + ", showRecentsSection=" + this.g + ", showSuggestedSection=" + this.h + ", showAddFriendsButton=" + this.i + ", showGroupButton=" + this.j + ", showNavInsetView=" + this.k + ", showGroupsSection=" + this.l + ", showAllFriendsSection=" + this.m + ", showQuickAddSection=" + this.n + ", showContactsSection=" + this.o + ", showAddFriendsSection=" + this.p + ", showShortcutPrivateStorySection=" + this.q + ", showSearchSectionHeader=" + this.r + ", showOnlyIndividualFriendsInSearchResults=" + this.s + ", showBottomPanel=" + this.t + ", canShowFooter=" + this.u + ", usernamesToHide=" + this.v + ", sendToSearchBarHintResId=" + this.w + ", allFriendsHeaderSubtitleResId=" + this.x + ", sendToSendButtonResId=null, minimumFriendsSelectionCountForGroup=0, lessThanMinimumSelectionsAlertResId=null, backgroundDrawable=null, bottomViewPanelDrawable=null, selectionStateCallback=null, showFriendsInThisSnapSection=" + this.y + ", userIdsForFriendsInThisSnapSection=" + this.z + ", plusReferralsMsg=" + this.A + ", showAttachmentsSection=" + this.B + ", showNewGroupButton=" + this.C + ", maxNumNonStoryRecipientsOverride=" + this.D + ", showReplySection=" + this.E + ", shareSheetType=" + this.F + ", showLists=" + this.G + ", prefilledMessage=" + this.H + ", singleItemSectionConfig=null, cameosFriendUserIdList=" + this.I + ", showSearchBar=" + this.f15705J + ", contactMultiSelect=" + this.K + ", rankStoriesBeforeShareSheet=" + this.L + ", attachmentViewProvider=" + this.M + ", headerStyle=" + this.N + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ GQf(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, List list, String str, boolean z9, EnumC44493wdg enumC44493wdg, String str2, List list2, boolean z10, boolean z11, boolean z12, InterfaceC25497iQf interfaceC25497iQf, VRf vRf, int i, int i2) {
        this(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, true, r20, r21, r22, r23, r24, true, r26, r27, r28, r29, r30, r31, r32, r33, r0 != 0 ? r2 : list, (i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? true : z9, (i2 & 4) != 0, (i2 & 8) != 0 ? null : Integer.MAX_VALUE, true, (i2 & 32) != 0 ? EnumC44493wdg.b : enumC44493wdg, true, (i2 & 128) != 0 ? null : str2, (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? r2 : list2, (i2 & 1024) != 0 ? true : z10, (i2 & 2048) != 0 ? false : z11, (i2 & 4096) != 0 ? false : z12, (i2 & 8192) != 0 ? null : interfaceC25497iQf, (i2 & 16384) != 0 ? null : vRf);
        Integer valueOf = Integer.valueOf(R.string.context_notifications_custom_privacy_title);
        Integer valueOf2 = Integer.valueOf(R.string.spectacles_notification_settings);
        boolean z13 = (i & 1) == 0;
        boolean z14 = (i & 2) != 0 ? true : z;
        boolean z15 = (i & 4) != 0 ? false : z2;
        boolean z16 = (i & 8) != 0 ? true : z3;
        boolean z17 = (i & 16) != 0;
        boolean z18 = (i & 32) != 0 ? true : z4;
        boolean z19 = (i & 64) != 0 ? true : z5;
        boolean z20 = (i & 128) != 0;
        boolean z21 = (i & 256) != 0;
        boolean z22 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0;
        boolean z23 = (i & 2048) != 0 ? true : z6;
        boolean z24 = (i & 4096) != 0 ? true : z7;
        boolean z25 = (i & 8192) != 0;
        boolean z26 = (i & 16384) != 0;
        boolean z27 = (32768 & i) != 0;
        boolean z28 = (131072 & i) != 0;
        boolean z29 = (262144 & i) == 0;
        boolean z30 = (524288 & i) != 0;
        boolean z31 = (1048576 & i) != 0;
        IL6 il6 = IL6.a;
        Integer num = (4194304 & i) != 0 ? null : valueOf;
        Integer num2 = (8388608 & i) != 0 ? null : valueOf2;
        boolean z32 = (1073741824 & i) != 0 ? false : z8;
        int i3 = i & Imgproc.CV_CANNY_L2_GRADIENT;
        C38757sL6 c38757sL6 = C38757sL6.a;
    }
}
