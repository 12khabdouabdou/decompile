package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class JQ7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C39435sqj X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C38497s90 a;
    public final /* synthetic */ A4d b;
    public final /* synthetic */ C48498zdc c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ boolean h0;
    public final /* synthetic */ boolean i0;
    public final /* synthetic */ Long j0;
    public final /* synthetic */ boolean k0;
    public final /* synthetic */ String l0;
    public final /* synthetic */ String m0;
    public final /* synthetic */ String n0;
    public final /* synthetic */ byte[] o0;
    public final /* synthetic */ Integer p0;
    public final /* synthetic */ String q0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JQ7(C38497s90 c38497s90, A4d a4d, C48498zdc c48498zdc, String str, C39435sqj c39435sqj, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, Long l, boolean z3, String str7, String str8, String str9, byte[] bArr, Integer num, String str10) {
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
        this.h0 = z;
        this.i0 = z2;
        this.j0 = l;
        this.k0 = z3;
        this.l0 = str7;
        this.m0 = str8;
        this.n0 = str9;
        this.o0 = bArr;
        this.p0 = num;
        this.q0 = str10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38497s90 c38497s90 = this.a;
        A4d a4d = this.b;
        GQ7 gq7 = new GQ7(c38497s90, a4d, 0);
        C21488fQg c21488fQg = c38497s90.a;
        c21488fQg.b(-841850877, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")", 2, gq7);
        c21488fQg.b(-841850876, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL", 3, new HQ7(this.c, c38497s90, a4d, 0));
        c21488fQg.b(-841850875, "INSERT INTO Friend(\n        userId,\n        username,\n        combinedUsernameRowId,\n        displayName,\n        bitmojiAvatarId,\n        bitmojiSelfieId,\n        bitmojiSceneId,\n        bitmojiBackgroundId,\n        isBitmojiFriendmojiSharingSupported,\n        isOfficial,\n        businessCategory,\n        isPopular,\n        snapProId,\n        syncSource,\n        bitmojiBackgroundUrl,\n        bitmojiBackgroundUrlType,\n        bitmojiAvatarMetadata,\n        publicProfileTier,\n        publicProfilePictureUrl\n        )\n    SELECT ?, ?, _id, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?\n    FROM CombinedUsername WHERE originalUsername = ? LIMIT 1", 19, new IQ7(this.t, c38497s90, this.X, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, this.p0, this.q0, this.b));
        return C25099i7j.a;
    }
}
