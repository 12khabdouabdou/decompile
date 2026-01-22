package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class ZQ7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String A0;
    public final /* synthetic */ String B0;
    public final /* synthetic */ String C0;
    public final /* synthetic */ EnumC20833ew6 D0;
    public final /* synthetic */ byte[] E0;
    public final /* synthetic */ Integer F0;
    public final /* synthetic */ String G0;
    public final /* synthetic */ String H0;
    public final /* synthetic */ boolean I0;
    public final /* synthetic */ boolean J0;
    public final /* synthetic */ String K0;
    public final /* synthetic */ boolean L0;
    public final /* synthetic */ boolean M0;
    public final /* synthetic */ String N0;
    public final /* synthetic */ long O0;
    public final /* synthetic */ C39435sqj X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C38497s90 a;
    public final /* synthetic */ A4d b;
    public final /* synthetic */ C48498zdc c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ PU7 i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ Integer k0;
    public final /* synthetic */ Long l0;
    public final /* synthetic */ C17348cL1 m0;
    public final /* synthetic */ BN7 n0;
    public final /* synthetic */ Long o0;
    public final /* synthetic */ Long p0;
    public final /* synthetic */ boolean q0;
    public final /* synthetic */ boolean r0;
    public final /* synthetic */ boolean s0;
    public final /* synthetic */ String t;
    public final /* synthetic */ Long t0;
    public final /* synthetic */ String u0;
    public final /* synthetic */ C36660qm7 v0;
    public final /* synthetic */ boolean w0;
    public final /* synthetic */ boolean x0;
    public final /* synthetic */ VP1 y0;
    public final /* synthetic */ long z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZQ7(C38497s90 c38497s90, A4d a4d, C48498zdc c48498zdc, String str, C39435sqj c39435sqj, String str2, String str3, String str4, String str5, String str6, String str7, PU7 pu7, String str8, Integer num, Long l, C17348cL1 c17348cL1, BN7 bn7, Long l2, Long l3, boolean z, boolean z2, boolean z3, Long l4, String str9, C36660qm7 c36660qm7, boolean z4, boolean z5, VP1 vp1, long j, String str10, String str11, String str12, EnumC20833ew6 enumC20833ew6, byte[] bArr, Integer num2, String str13, String str14, boolean z6, boolean z7, String str15, boolean z8, boolean z9, String str16, long j2) {
        super(1);
        this.a = c38497s90;
        this.b = a4d;
        this.c = c48498zdc;
        this.t = str;
        this.X = c39435sqj;
        this.Y = str2;
        this.Z = str3;
        this.e0 = str4;
        this.f0 = str5;
        this.g0 = str6;
        this.h0 = str7;
        this.i0 = pu7;
        this.j0 = str8;
        this.k0 = num;
        this.l0 = l;
        this.m0 = c17348cL1;
        this.n0 = bn7;
        this.o0 = l2;
        this.p0 = l3;
        this.q0 = z;
        this.r0 = z2;
        this.s0 = z3;
        this.t0 = l4;
        this.u0 = str9;
        this.v0 = c36660qm7;
        this.w0 = z4;
        this.x0 = z5;
        this.y0 = vp1;
        this.z0 = j;
        this.A0 = str10;
        this.B0 = str11;
        this.C0 = str12;
        this.D0 = enumC20833ew6;
        this.E0 = bArr;
        this.F0 = num2;
        this.G0 = str13;
        this.H0 = str14;
        this.I0 = z6;
        this.J0 = z7;
        this.K0 = str15;
        this.L0 = z8;
        this.M0 = z9;
        this.N0 = str16;
        this.O0 = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38497s90 c38497s90 = this.a;
        C21488fQg c21488fQg = c38497s90.a;
        A4d a4d = this.b;
        c21488fQg.b(431869273, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES(?, ? || \"|\")", 2, new KQ7(c38497s90, a4d, 3));
        LQ7 lq7 = new LQ7(this.c, c38497s90, a4d, 3);
        C21488fQg c21488fQg2 = c38497s90.a;
        c21488fQg2.b(431869274, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL", 3, lq7);
        c21488fQg2.b(431869275, "UPDATE Friend\n    SET userId=?,\n        username=?,\n        combinedUsernameRowId=(SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        displayName=?,\n        serverDisplayName=?,\n        bitmojiAvatarId=?,\n        bitmojiSelfieId=?,\n        bitmojiSceneId=?,\n        bitmojiBackgroundId=?,\n        friendmojis=?,\n        friendmojiCategories=?,\n        streakLength=?,\n        streakExpiration=?,\n        birthday=?,\n        friendLinkType=?,\n        addedTimestamp=?,\n        reverseAddedTimestamp=?,\n        storyMuted=?,\n        isPopular=?,\n        isOfficial=?,\n        businessCategory=?,\n        snapProId=?,\n        fideliusKeys=?,\n        syncSource=?,\n        isCameosSharingSupported=?,\n        isBitmojiFriendmojiSharingSupported=?,\n        cameosSharingPolicy=?,\n        plusBadgeVisibility=?,\n        postViewEmoji=?,\n        bitmojiBackgroundUrl=?,\n        bitmojiBackgroundUrlType=?,\n        dreamsGenerationPolicy=?,\n        bitmojiAvatarMetadata=?,\n        publicProfileTier=?,\n        publicProfilePictureUrl=?,\n        petUrl=?,\n        shouldShowPetInChat=?,\n        canUseMySelfie=?,\n        postSendEmoji=?,\n        isSuppressedOnAddedMe=?,\n        isPlusSubscriber=?,\n        saturnUserId=?\n    WHERE _id=?", 43, new YQ7(this.t, this.a, this.X, this.b, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, this.p0, this.q0, this.r0, this.s0, this.t0, this.u0, this.v0, this.w0, this.x0, this.y0, this.z0, this.A0, this.B0, this.C0, this.D0, this.E0, this.F0, this.G0, this.H0, this.I0, this.J0, this.K0, this.L0, this.M0, this.N0, this.O0));
        return C25099i7j.a;
    }
}
