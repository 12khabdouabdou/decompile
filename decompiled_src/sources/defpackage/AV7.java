package defpackage;

/* loaded from: classes6.dex */
public final class AV7 {
    public final long A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final int E;
    public final int F;
    public final InterfaceC36274qUa G;
    public final int H;
    public final int I;

    /* renamed from: J, reason: collision with root package name */
    public final InterfaceC36274qUa f15667J;
    public final InterfaceC36274qUa K;
    public final boolean L;
    public final boolean M;
    public final boolean N;
    public final boolean O;
    public final boolean P;
    public final boolean Q;
    public final boolean R;
    public final boolean S;
    public final C32909ny5 T;
    public final boolean U;
    public final int V;
    public final int W;
    public final int X;
    public final int Y;
    public final boolean a;
    public final boolean b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final InterfaceC36274qUa g;
    public final boolean h;
    public final InterfaceC36274qUa i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final float m;
    public final InterfaceC36274qUa n;
    public final boolean o;
    public final BX7 p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public AV7(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, InterfaceC36274qUa interfaceC36274qUa, boolean z5, InterfaceC36274qUa interfaceC36274qUa2, boolean z6, boolean z7, boolean z8, float f, InterfaceC36274qUa interfaceC36274qUa3, boolean z9, BX7 bx7, int i3, int i4, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, long j, boolean z20, boolean z21, boolean z22, int i5, int i6, InterfaceC36274qUa interfaceC36274qUa4, int i7, int i8, InterfaceC36274qUa interfaceC36274qUa5, InterfaceC36274qUa interfaceC36274qUa6, boolean z23, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z30, C32909ny5 c32909ny5) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = i2;
        this.e = z3;
        this.f = z4;
        this.g = interfaceC36274qUa;
        this.h = z5;
        this.i = interfaceC36274qUa2;
        this.j = z6;
        this.k = z7;
        this.l = z8;
        this.m = f;
        this.n = interfaceC36274qUa3;
        this.o = z9;
        this.p = bx7;
        this.V = i3;
        this.W = i4;
        this.q = z10;
        this.r = z11;
        this.s = z12;
        this.t = z13;
        this.u = z14;
        this.v = z15;
        this.w = z16;
        this.x = z17;
        this.y = z18;
        this.z = z19;
        this.A = j;
        this.B = z20;
        this.C = z21;
        this.D = z22;
        this.E = i5;
        this.F = i6;
        this.G = interfaceC36274qUa4;
        this.H = i7;
        this.I = i8;
        this.f15667J = interfaceC36274qUa5;
        this.K = interfaceC36274qUa6;
        this.L = z23;
        this.M = z24;
        this.N = z25;
        this.O = z26;
        this.P = z27;
        this.Q = z28;
        this.R = z29;
        this.S = z30;
        this.T = c32909ny5;
        int i9 = 3;
        this.X = j == 1 ? 2 : j == 2 ? 3 : 1;
        if (i7 == 1) {
            i9 = 2;
        } else if (i7 != 2) {
            i9 = 1;
        }
        this.Y = i9;
        this.U = interfaceC36274qUa6 != null && Ukk.d(interfaceC36274qUa6);
    }

    public final boolean a() {
        return this.S;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AV7) {
                AV7 av7 = (AV7) obj;
                if (this.a != av7.a || this.b != av7.b || this.c != av7.c || this.d != av7.d || this.e != av7.e || this.f != av7.f || !AbstractC2032Dq9.j(this.g, av7.g) || this.h != av7.h || !AbstractC2032Dq9.j(this.i, av7.i) || this.j != av7.j || this.k != av7.k || this.l != av7.l || Float.compare(this.m, av7.m) != 0 || !AbstractC2032Dq9.j(this.n, av7.n) || this.o != av7.o || this.p != av7.p || this.V != av7.V || this.W != av7.W || this.q != av7.q || this.r != av7.r || this.s != av7.s || this.t != av7.t || this.u != av7.u || this.v != av7.v || this.w != av7.w || this.x != av7.x || this.y != av7.y || this.z != av7.z || this.A != av7.A || this.B != av7.B || this.C != av7.C || this.D != av7.D || this.E != av7.E || this.F != av7.F || !AbstractC2032Dq9.j(this.G, av7.G) || this.H != av7.H || this.I != av7.I || !AbstractC2032Dq9.j(this.f15667J, av7.f15667J) || !AbstractC2032Dq9.j(this.K, av7.K) || this.L != av7.L || this.M != av7.M || this.N != av7.N || this.O != av7.O || this.P != av7.P || this.Q != av7.Q || this.R != av7.R || this.S != av7.S || !this.T.equals(av7.T)) {
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
        int hashCode;
        int i5;
        int hashCode2;
        int i6;
        int i7;
        int i8;
        int hashCode3;
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
        int i22;
        int hashCode4;
        int hashCode5;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30 = 1231;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i31 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i32 = (((((((((((i31 + i2) * 31) + this.c) * 31) + this.d) * 31) + 1440) * 31) + 1237) * 31) + 1237) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int b = AbstractC30628mG8.b(i32, i3, 31, 1237, 31);
        if (this.f) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i33 = (b + i4) * 31;
        int i34 = 0;
        InterfaceC36274qUa interfaceC36274qUa = this.g;
        if (interfaceC36274qUa == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC36274qUa.hashCode();
        }
        int b2 = AbstractC30628mG8.b(i33, hashCode, 31, 1237, 31);
        if (this.h) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i35 = (b2 + i5) * 31;
        InterfaceC36274qUa interfaceC36274qUa2 = this.i;
        if (interfaceC36274qUa2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC36274qUa2.hashCode();
        }
        int i36 = (i35 + hashCode2) * 31;
        if (this.j) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i37 = (i36 + i6) * 31;
        if (this.k) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i38 = (i37 + i7) * 31;
        if (this.l) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int b3 = AbstractC31823n9f.b((i38 + i8) * 31, this.m, 31);
        InterfaceC36274qUa interfaceC36274qUa3 = this.n;
        if (interfaceC36274qUa3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC36274qUa3.hashCode();
        }
        int b4 = AbstractC30628mG8.b(b3, hashCode3, 31, 1237, 31);
        if (this.o) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int a = AbstractC21001f3j.a(this.W, AbstractC21001f3j.a(this.V, (this.p.hashCode() + ((b4 + i9) * 31)) * 31, 31), 31);
        if (this.q) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i39 = (a + i10) * 31;
        if (this.r) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i40 = (i39 + i11) * 31;
        if (this.s) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i41 = (i40 + i12) * 31;
        if (this.t) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int b5 = AbstractC30628mG8.b(i41, i13, 31, 8, 31);
        if (this.u) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i42 = (b5 + i14) * 31;
        if (this.v) {
            i15 = 1231;
        } else {
            i15 = 1237;
        }
        int i43 = (i42 + i15) * 31;
        if (this.w) {
            i16 = 1231;
        } else {
            i16 = 1237;
        }
        int i44 = (i43 + i16) * 31;
        if (this.x) {
            i17 = 1231;
        } else {
            i17 = 1237;
        }
        int i45 = (i44 + i17) * 31;
        if (this.y) {
            i18 = 1231;
        } else {
            i18 = 1237;
        }
        int i46 = (i45 + i18) * 31;
        if (this.z) {
            i19 = 1231;
        } else {
            i19 = 1237;
        }
        int i47 = (i46 + i19) * 31;
        long j = this.A;
        int i48 = (i47 + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.B) {
            i20 = 1231;
        } else {
            i20 = 1237;
        }
        int i49 = (i48 + i20) * 31;
        if (this.C) {
            i21 = 1231;
        } else {
            i21 = 1237;
        }
        int b6 = AbstractC30628mG8.b(i49, i21, 31, 1237, 31);
        if (this.D) {
            i22 = 1231;
        } else {
            i22 = 1237;
        }
        int i50 = (((((b6 + i22) * 31) + this.E) * 31) + this.F) * 31;
        InterfaceC36274qUa interfaceC36274qUa4 = this.G;
        if (interfaceC36274qUa4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = interfaceC36274qUa4.hashCode();
        }
        int i51 = (((((i50 + hashCode4) * 31) + this.H) * 31) + this.I) * 31;
        InterfaceC36274qUa interfaceC36274qUa5 = this.f15667J;
        if (interfaceC36274qUa5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = interfaceC36274qUa5.hashCode();
        }
        int i52 = (i51 + hashCode5) * 31;
        InterfaceC36274qUa interfaceC36274qUa6 = this.K;
        if (interfaceC36274qUa6 != null) {
            i34 = interfaceC36274qUa6.hashCode();
        }
        int i53 = (i52 + i34) * 31;
        if (this.L) {
            i23 = 1231;
        } else {
            i23 = 1237;
        }
        int i54 = (i53 + i23) * 31;
        if (this.M) {
            i24 = 1231;
        } else {
            i24 = 1237;
        }
        int i55 = (i54 + i24) * 31;
        if (this.N) {
            i25 = 1231;
        } else {
            i25 = 1237;
        }
        int i56 = (i55 + i25) * 31;
        if (this.O) {
            i26 = 1231;
        } else {
            i26 = 1237;
        }
        int i57 = (i56 + i26) * 31;
        if (this.P) {
            i27 = 1231;
        } else {
            i27 = 1237;
        }
        int i58 = (i57 + i27) * 31;
        if (this.Q) {
            i28 = 1231;
        } else {
            i28 = 1237;
        }
        int i59 = (i58 + i28) * 31;
        if (this.R) {
            i29 = 1231;
        } else {
            i29 = 1237;
        }
        int i60 = (i59 + i29) * 31;
        if (!this.S) {
            i30 = 1237;
        }
        return this.T.hashCode() + AbstractC30628mG8.b(i60, i30, 31, 1237, 31);
    }

    public final String toString() {
        return "FriendsFeedConfig(enableTeamSnapchatTooltip=" + this.a + ", showStreakDebugInfo=" + this.b + ", minutesForMultiplePsaWithQuickSnapButton=" + this.c + ", minutesForLensPsaWithQuickSnapButton=" + this.d + ", minutesForTurnBasedPsa=1440, nonFriendMessagingEnable=false, isContactBookMessagingEnabled=false, storyViewingModuleOnFeed=" + this.e + ", isContactSuggestionsEnabled=false, isFriendSyncSuccessful=" + this.f + ", enableTeamSnapchatPsaDuration=" + this.g + ", ffItemMinimumHeight=false, flingFixEnabled=" + this.h + ", streakRestoreButtonNoCaptureEnabled=" + this.i + ", enableImageSizeHintForPsa=" + this.j + ", enableStoryPsa=" + this.k + ", isFFBitmojiBackgroundEnabled=" + this.l + ", bitmojiSelfieBackgroundOpacity=" + this.m + ", enableFriendmojiToAvatar=" + this.n + ", enablePrioritizeMyAIShortcut=false, communityFeedEnabled=" + this.o + ", storiesCarouselType=" + this.p + ", storiesCarouselDataVariantType=" + LY1.q(this.V) + ", storiesCarouselFriendSuggestionsState=" + AbstractC39533sv7.p(this.W) + ", isPublicProfilePictureInChatEnabled=" + this.q + ", shouldShowAddFriendList=" + this.r + ", shouldEnableBadgingForCommunity=" + this.s + ", isRemovingStaleFeedTimestampsForResurrectedUsersEnabled=" + this.t + ", daysStaleFeedTimestampsForResurrectedUsers=8, delayWorkUntilFeedSyncRender=" + this.u + ", enableDtcBadgeWithIncompleteItemOnFF=" + this.v + ", enableSponsoredSnaps=" + this.w + ", condensedFeedCell=" + this.x + ", prefetchOnlyForVisibleFeedItems=" + this.y + ", callLogShortcutEnabled=" + this.z + ", feedDensitySize=" + this.A + ", smallerRingSize=" + this.B + ", removeDivider=" + this.C + ", showPublicProfilePicture=false, asyncLoadingOfAddFriends=" + this.D + ", sponsoredSnapBackgroundTTL=" + this.E + ", backgroundNavigationResetTTL=" + this.F + ", ffMerlinSublabelVariant=" + this.G + ", carouselLoadingTiming=" + this.H + ", carouselLoadingTimeout=" + this.I + ", dynamicStoriesCarouselUnreadCount=" + this.f15667J + ", dynamicStoriesCarouselManualConfig=" + this.K + ", enableFFPageLoadV2=" + this.L + ", removeToolTip=" + this.M + ", replaceSignalFeedEnterEnabled=" + this.N + ", singleTapUpToOpenCamera=" + this.O + ", removeSponsoredSnapCta=" + this.P + ", enableTextToggleSynchronousInitialValue=" + this.Q + ", fixBatchSyncLogic=" + this.R + ", alwaysShowBirthdaySmartCta=" + this.S + ", enableFriendStoryDbFallback=false, feedImprovementHelper=" + this.T + ")";
    }
}
