package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class XQ7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C38497s90 a;
    public final /* synthetic */ A4d b;
    public final /* synthetic */ C48498zdc c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XQ7(C38497s90 c38497s90, A4d a4d, C48498zdc c48498zdc, String str, String str2, String str3, String str4, String str5, long j, String str6) {
        super(1);
        this.a = c38497s90;
        this.b = a4d;
        this.c = c48498zdc;
        this.t = str;
        this.X = str2;
        this.Y = str3;
        this.Z = str4;
        this.e0 = str5;
        this.f0 = j;
        this.g0 = str6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38497s90 c38497s90 = this.a;
        A4d a4d = this.b;
        GQ7 gq7 = new GQ7(c38497s90, a4d, 4);
        C21488fQg c21488fQg = c38497s90.a;
        c21488fQg.b(1133505521, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")", 2, gq7);
        c21488fQg.b(1133505522, "UPDATE CombinedUsername SET mutableUsername=?\n    WHERE originalUsername=? AND ? IS NOT NULL", 3, new HQ7(this.c, c38497s90, a4d, 4));
        c21488fQg.b(1133505523, "UPDATE Friend\n    SET\n        combinedUsernameRowId=(SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        displayName = COALESCE(?, displayName),\n        bitmojiAvatarId = COALESCE(?, bitmojiAvatarId),\n        bitmojiSelfieId = COALESCE(?, bitmojiSelfieId),\n        bitmojiSceneId = COALESCE(?, bitmojiSceneId),\n        bitmojiBackgroundId = COALESCE(?, bitmojiBackgroundId),\n        syncSource = ?,\n        friendLinkType = ?\n    WHERE _id = ? AND userId = ?", 10, new WQ7(c38497s90, a4d, this.t, this.X, this.Y, this.Z, this.e0, this.f0, this.g0));
        return C25099i7j.a;
    }
}
