package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class QQ7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ byte[] e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Object i0;
    public final /* synthetic */ Object j0;
    public final /* synthetic */ Object k0;
    public final /* synthetic */ Object l0;
    public final /* synthetic */ Object m0;
    public final /* synthetic */ Object n0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QQ7(C38497s90 c38497s90, A4d a4d, C48498zdc c48498zdc, String str, C39435sqj c39435sqj, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, byte[] bArr, String str10, String str11) {
        super(1);
        this.f0 = c38497s90;
        this.g0 = a4d;
        this.h0 = c48498zdc;
        this.b = str;
        this.n0 = c39435sqj;
        this.c = str2;
        this.t = str3;
        this.X = str4;
        this.Y = str5;
        this.Z = str6;
        this.i0 = str7;
        this.j0 = str8;
        this.k0 = str9;
        this.e0 = bArr;
        this.l0 = str10;
        this.m0 = str11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38497s90 c38497s90 = (C38497s90) this.f0;
                A4d a4d = (A4d) this.g0;
                GQ7 gq7 = new GQ7(c38497s90, a4d, 2);
                C21488fQg c21488fQg = c38497s90.a;
                c21488fQg.b(1195019224, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")", 2, gq7);
                c21488fQg.b(1195019225, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL", 3, new HQ7((C48498zdc) this.h0, c38497s90, a4d, 2));
                c21488fQg.b(1195019226, "INSERT INTO Friend(\n        userId,\n        username,\n        combinedUsernameRowId,\n        displayName,\n        serverDisplayName,\n        bitmojiAvatarId,\n        bitmojiSelfieId,\n        bitmojiSceneId,\n        bitmojiBackgroundId,\n        isBitmojiFriendmojiSharingSupported,\n        friendLinkType,\n        syncSource,\n        bitmojiBackgroundUrl,\n        bitmojiBackgroundUrlType,\n        bitmojiAvatarMetadata,\n        snapProId,\n        publicProfilePictureUrl\n        )\n    SELECT ?, ?, _id, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?\n    FROM CombinedUsername WHERE originalUsername=? LIMIT 1", 17, new C43957wE5(this.b, c38497s90, (C39435sqj) this.n0, this.c, this.t, this.X, this.Y, this.Z, (String) this.i0, (String) this.j0, (String) this.k0, this.e0, (String) this.l0, (String) this.m0, (A4d) this.g0, 1));
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.bindString(1, this.c);
                interfaceC45561xR.bindString(2, this.t);
                interfaceC45561xR.h(3, (Boolean) this.f0);
                Long l = null;
                interfaceC45561xR.bindString(4, null);
                interfaceC45561xR.bindString(5, this.X);
                C34668pHd c34668pHd = ((C38954sUf) this.g0).b;
                interfaceC45561xR.b(6, (Long) c34668pHd.a.c((JSh) this.h0));
                EnumC41307uF8 enumC41307uF8 = (EnumC41307uF8) this.i0;
                if (enumC41307uF8 != null) {
                    l = Long.valueOf(((Number) c34668pHd.b.c(enumC41307uF8)).longValue());
                }
                interfaceC45561xR.b(7, l);
                interfaceC45561xR.h(8, (Boolean) this.j0);
                interfaceC45561xR.bindString(9, this.Y);
                interfaceC45561xR.bindString(10, this.Z);
                interfaceC45561xR.b(11, (Long) this.k0);
                interfaceC45561xR.b(12, (Long) this.l0);
                interfaceC45561xR.b(13, (Long) this.m0);
                interfaceC45561xR.j(14, this.e0);
                interfaceC45561xR.h(15, (Boolean) this.n0);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QQ7(String str, String str2, String str3, Boolean bool, String str4, C38954sUf c38954sUf, JSh jSh, EnumC41307uF8 enumC41307uF8, Boolean bool2, String str5, String str6, Long l, Long l2, Long l3, byte[] bArr, Boolean bool3) {
        super(1);
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.f0 = bool;
        this.X = str4;
        this.g0 = c38954sUf;
        this.h0 = jSh;
        this.i0 = enumC41307uF8;
        this.j0 = bool2;
        this.Y = str5;
        this.Z = str6;
        this.k0 = l;
        this.l0 = l2;
        this.m0 = l3;
        this.e0 = bArr;
        this.n0 = bool3;
    }
}
