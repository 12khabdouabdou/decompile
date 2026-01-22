package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: eR7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20163eR7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C38497s90 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ C39435sqj e0;
    public final /* synthetic */ BN7 f0;
    public final /* synthetic */ Long g0;
    public final /* synthetic */ Long h0;
    public final /* synthetic */ boolean i0;
    public final /* synthetic */ A4d t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20163eR7(C38497s90 c38497s90, C48498zdc c48498zdc, A4d a4d, String str, String str2, String str3, C39435sqj c39435sqj, BN7 bn7, Long l, Long l2, boolean z) {
        super(1);
        this.b = c38497s90;
        this.c = c48498zdc;
        this.t = a4d;
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.e0 = c39435sqj;
        this.f0 = bn7;
        this.g0 = l;
        this.h0 = l2;
        this.i0 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        String str;
        Long l2;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.X);
                interfaceC45561xR.bindString(1, this.Y);
                interfaceC45561xR.bindString(2, this.Z);
                C37704rZ c37704rZ = this.b.b;
                interfaceC45561xR.bindString(3, (String) ((C6980Mr7) c37704rZ.a).i(this.e0));
                String str2 = null;
                BN7 bn7 = this.f0;
                if (bn7 != null) {
                    l = Long.valueOf(((Number) ((C19323do9) c37704rZ.d).c(bn7)).longValue());
                } else {
                    l = null;
                }
                interfaceC45561xR.b(4, l);
                interfaceC45561xR.b(5, this.g0);
                interfaceC45561xR.b(6, this.h0);
                interfaceC45561xR.h(7, Boolean.valueOf(this.i0));
                interfaceC45561xR.b(8, (Long) ((C19323do9) c37704rZ.f).c(EnumC21540fT7.Y));
                interfaceC45561xR.bindString(9, this.t.a());
                C48498zdc c48498zdc = (C48498zdc) this.c;
                if (c48498zdc != null) {
                    str2 = c48498zdc.a();
                }
                interfaceC45561xR.bindString(10, str2);
                return C25099i7j.a;
            case 1:
                C38497s90 c38497s90 = this.b;
                A4d a4d = this.t;
                GQ7 gq7 = new GQ7(c38497s90, a4d, 6);
                C21488fQg c21488fQg = c38497s90.a;
                c21488fQg.b(-809729518, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")", 2, gq7);
                C48498zdc c48498zdc2 = (C48498zdc) this.c;
                c21488fQg.b(-809729517, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL", 3, new HQ7(c48498zdc2, c38497s90, a4d, 6));
                if (c48498zdc2 == null) {
                    str = " IS ";
                } else {
                    str = "=";
                }
                c21488fQg.b(null, EU0.x("\n          |UPDATE Friend\n          |    SET userId=?,\n          |        displayName=?,\n          |        serverDisplayName=?,\n          |        username=?,\n          |        friendLinkType=?,\n          |        addedTimestamp=?,\n          |        reverseAddedTimestamp=?,\n          |        storyMuted=?,\n          |        syncSource=?,\n          |        combinedUsernameRowId=(SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1)\n          |    WHERE _id", str, "?\n          "), 11, new C20163eR7(this.X, this.Y, this.Z, c38497s90, this.e0, this.f0, this.g0, this.h0, this.i0, a4d, (C48498zdc) this.c));
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.X);
                interfaceC45561xR2.bindString(1, this.Y);
                interfaceC45561xR2.bindString(2, this.Z);
                C38497s90 c38497s902 = this.b;
                interfaceC45561xR2.bindString(3, (String) ((C6980Mr7) c38497s902.b.a).i(this.e0));
                C37704rZ c37704rZ2 = c38497s902.b;
                BN7 bn72 = this.f0;
                if (bn72 != null) {
                    l2 = Long.valueOf(((Number) ((C19323do9) c37704rZ2.d).c(bn72)).longValue());
                } else {
                    l2 = null;
                }
                interfaceC45561xR2.b(4, l2);
                interfaceC45561xR2.b(5, this.g0);
                interfaceC45561xR2.b(6, this.h0);
                interfaceC45561xR2.h(7, Boolean.valueOf(this.i0));
                interfaceC45561xR2.b(8, (Long) ((C19323do9) c37704rZ2.f).c(EnumC21540fT7.Y));
                interfaceC45561xR2.bindString(9, (String) this.c);
                interfaceC45561xR2.bindString(10, this.t.a());
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20163eR7(String str, String str2, String str3, C38497s90 c38497s90, C39435sqj c39435sqj, BN7 bn7, Long l, Long l2, boolean z, A4d a4d, C48498zdc c48498zdc) {
        super(1);
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.b = c38497s90;
        this.e0 = c39435sqj;
        this.f0 = bn7;
        this.g0 = l;
        this.h0 = l2;
        this.i0 = z;
        this.t = a4d;
        this.c = c48498zdc;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20163eR7(String str, String str2, String str3, C38497s90 c38497s90, C39435sqj c39435sqj, BN7 bn7, Long l, Long l2, boolean z, String str4, A4d a4d) {
        super(1);
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.b = c38497s90;
        this.e0 = c39435sqj;
        this.f0 = bn7;
        this.g0 = l;
        this.h0 = l2;
        this.i0 = z;
        this.c = str4;
        this.t = a4d;
    }
}
