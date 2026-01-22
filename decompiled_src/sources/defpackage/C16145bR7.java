package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: bR7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16145bR7 extends AbstractC37275rE9 implements Function1 {
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
    public final /* synthetic */ Long i0;
    public final /* synthetic */ Long j0;
    public final /* synthetic */ boolean k0;
    public final /* synthetic */ boolean l0;
    public final /* synthetic */ Long m0;
    public final /* synthetic */ BN7 n0;
    public final /* synthetic */ String o0;
    public final /* synthetic */ boolean p0;
    public final /* synthetic */ String q0;
    public final /* synthetic */ String r0;
    public final /* synthetic */ byte[] s0;
    public final /* synthetic */ String t;
    public final /* synthetic */ String t0;
    public final /* synthetic */ long u0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16145bR7(C38497s90 c38497s90, A4d a4d, C48498zdc c48498zdc, String str, C39435sqj c39435sqj, String str2, String str3, String str4, String str5, String str6, String str7, Long l, Long l2, boolean z, boolean z2, Long l3, BN7 bn7, String str8, boolean z3, String str9, String str10, byte[] bArr, String str11, long j) {
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
        this.i0 = l;
        this.j0 = l2;
        this.k0 = z;
        this.l0 = z2;
        this.m0 = l3;
        this.n0 = bn7;
        this.o0 = str8;
        this.p0 = z3;
        this.q0 = str9;
        this.r0 = str10;
        this.s0 = bArr;
        this.t0 = str11;
        this.u0 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38497s90 c38497s90 = this.a;
        C21488fQg c21488fQg = c38497s90.a;
        A4d a4d = this.b;
        c21488fQg.b(1943957762, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES(?, ? || \"|\")", 2, new KQ7(c38497s90, a4d, 4));
        LQ7 lq7 = new LQ7(this.c, c38497s90, a4d, 4);
        C21488fQg c21488fQg2 = c38497s90.a;
        c21488fQg2.b(1943957763, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL", 3, lq7);
        c21488fQg2.b(1943957764, "UPDATE Friend\n    SET userId = ?,\n        username = ?,\n        combinedUsernameRowId=(SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        displayName = ?,\n        serverDisplayName = ?,\n        bitmojiAvatarId = ?,\n        bitmojiSelfieId = ?,\n        bitmojiSceneId = ?,\n        bitmojiBackgroundId = ?,\n        addedTimestamp = ?,\n        reverseAddedTimestamp = ?,\n        isPopular = ?,\n        isOfficial = ?,\n        businessCategory = ?,\n        friendLinkType = ?,\n        snapProId = ?,\n        syncSource = ?,\n        isCameosSharingSupported = ?,\n        isBitmojiFriendmojiSharingSupported = ?,\n        bitmojiBackgroundUrl = ?,\n        bitmojiBackgroundUrlType = ?,\n        bitmojiAvatarMetadata = ?,\n        publicProfilePictureUrl = ?\n    WHERE _id = ?", 24, new C14808aR7(this.t, this.a, this.X, a4d, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, this.p0, this.q0, this.r0, this.s0, this.t0, this.u0));
        return C25099i7j.a;
    }
}
