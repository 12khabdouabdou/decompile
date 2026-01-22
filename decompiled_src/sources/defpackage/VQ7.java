package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class VQ7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C38497s90 a;
    public final /* synthetic */ A4d b;
    public final /* synthetic */ C48498zdc c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ byte[] i0;
    public final /* synthetic */ boolean j0;
    public final /* synthetic */ Boolean k0;
    public final /* synthetic */ Long l0;
    public final /* synthetic */ Boolean m0;
    public final /* synthetic */ Long n0;
    public final /* synthetic */ String o0;
    public final /* synthetic */ long p0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VQ7(C38497s90 c38497s90, A4d a4d, C48498zdc c48498zdc, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, byte[] bArr, boolean z, Boolean bool, Long l, Boolean bool2, Long l2, String str9, long j) {
        super(1);
        this.a = c38497s90;
        this.b = a4d;
        this.c = c48498zdc;
        this.t = str;
        this.X = str2;
        this.Y = str3;
        this.Z = str4;
        this.e0 = str5;
        this.f0 = str6;
        this.g0 = str7;
        this.h0 = str8;
        this.i0 = bArr;
        this.j0 = z;
        this.k0 = bool;
        this.l0 = l;
        this.m0 = bool2;
        this.n0 = l2;
        this.o0 = str9;
        this.p0 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38497s90 c38497s90 = this.a;
        A4d a4d = this.b;
        GQ7 gq7 = new GQ7(c38497s90, a4d, 3);
        C21488fQg c21488fQg = c38497s90.a;
        c21488fQg.b(846152691, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")", 2, gq7);
        c21488fQg.b(846152692, "UPDATE CombinedUsername SET mutableUsername=?\n    WHERE originalUsername=? AND ? IS NOT NULL", 3, new HQ7(this.c, c38497s90, a4d, 3));
        c21488fQg.b(846152693, "UPDATE Friend\n    -- username is not updated due to the possibility of constraint violations. user ID is only updated if this\n    -- record originally had a null user ID (possible for dummy rows reserved by ensureFriendWithUsername()).\n    SET userId=CASE\n            WHEN userId IS NULL THEN ?\n            ELSE userId\n        END,\n        combinedUsernameRowId=(SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        displayName=COALESCE(displayName, ?),\n        bitmojiAvatarId=COALESCE(?, bitmojiAvatarId),\n        bitmojiSelfieId=COALESCE(?, bitmojiSelfieId),\n        bitmojiSceneId=COALESCE(?, bitmojiSceneId),\n        bitmojiBackgroundId=COALESCE(?, bitmojiBackgroundId),\n        bitmojiBackgroundUrl=?,\n        bitmojiBackgroundUrlType=?,\n        bitmojiAvatarMetadata=?,\n        isBitmojiFriendmojiSharingSupported=?,\n        isOfficial=COALESCE(?, isOfficial),\n        businessCategory=COALESCE(?, businessCategory),\n        isPopular=COALESCE(?, isPopular),\n        syncSource=?,\n        publicProfileTier=COALESCE(?, publicProfileTier),\n        publicProfilePictureUrl=COALESCE(?, publicProfilePictureUrl)\n    WHERE _id=?", 18, new UQ7(this.t, c38497s90, this.b, this.X, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, this.p0));
        return C25099i7j.a;
    }
}
