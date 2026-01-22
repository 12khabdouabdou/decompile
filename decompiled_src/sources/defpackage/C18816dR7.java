package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dR7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18816dR7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ C39435sqj Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C38497s90 a;
    public final /* synthetic */ A4d b;
    public final /* synthetic */ C48498zdc c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ String j0;
    public final /* synthetic */ byte[] k0;
    public final /* synthetic */ String l0;
    public final /* synthetic */ String m0;
    public final /* synthetic */ long n0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18816dR7(C38497s90 c38497s90, A4d a4d, C48498zdc c48498zdc, String str, String str2, C39435sqj c39435sqj, String str3, String str4, String str5, String str6, String str7, String str8, String str9, byte[] bArr, String str10, String str11, long j) {
        super(1);
        this.a = c38497s90;
        this.b = a4d;
        this.c = c48498zdc;
        this.t = str;
        this.X = str2;
        this.Y = c39435sqj;
        this.Z = str3;
        this.e0 = str4;
        this.f0 = str5;
        this.g0 = str6;
        this.h0 = str7;
        this.i0 = str8;
        this.j0 = str9;
        this.k0 = bArr;
        this.l0 = str10;
        this.m0 = str11;
        this.n0 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38497s90 c38497s90 = this.a;
        A4d a4d = this.b;
        GQ7 gq7 = new GQ7(c38497s90, a4d, 5);
        C21488fQg c21488fQg = c38497s90.a;
        c21488fQg.b(-1981548600, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES(?, ? || \"|\")", 2, gq7);
        c21488fQg.b(-1981548599, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL", 3, new HQ7(this.c, c38497s90, a4d, 5));
        c21488fQg.b(-1981548598, "UPDATE Friend\n    SET displayName = ?,\n        serverDisplayName = ?,\n        username=?,\n        combinedUsernameRowId=(SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        userId = ?,\n        bitmojiAvatarId=?,\n        bitmojiSelfieId=?,\n        bitmojiSceneId=?,\n        bitmojiBackgroundId=?,\n        isBitmojiFriendmojiSharingSupported=?,\n        friendLinkType = 5,\n        syncSource=?,\n        bitmojiBackgroundUrl=?,\n        bitmojiBackgroundUrlType=?,\n        bitmojiAvatarMetadata=?,\n        snapProId=?,\n        publicProfilePictureUrl=?\n\n    WHERE _id= ?", 17, new C17480cR7(this.t, this.X, c38497s90, this.Y, this.b, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0));
        return C25099i7j.a;
    }
}
