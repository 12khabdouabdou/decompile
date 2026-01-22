package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: fR7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21500fR7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ EnumC21540fT7 X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C38497s90 b;
    public final /* synthetic */ A4d c;
    public final /* synthetic */ C39435sqj t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21500fR7(C38497s90 c38497s90, A4d a4d, C39435sqj c39435sqj, EnumC21540fT7 enumC21540fT7, long j) {
        super(1);
        this.b = c38497s90;
        this.c = a4d;
        this.t = c39435sqj;
        this.X = enumC21540fT7;
        this.Y = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                C38497s90 c38497s90 = this.b;
                interfaceC45561xR.bindString(0, (String) ((C6980Mr7) c38497s90.b.a).i(this.t));
                interfaceC45561xR.bindString(1, this.c.a());
                interfaceC45561xR.b(2, (Long) ((C19323do9) c38497s90.b.f).c(this.X));
                interfaceC45561xR.b(3, Long.valueOf(this.Y));
                return C25099i7j.a;
            default:
                C38497s90 c38497s902 = this.b;
                c38497s902.a.b(-1776606447, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES(?, ? || \"|\")", 2, new KQ7(c38497s902, this.c, 5));
                c38497s902.a.b(-1776606446, "UPDATE Friend\n    SET username = ?,\n        combinedUsernameRowId = (SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        syncSource =?\n    WHERE _id = ?", 4, new C21500fR7(this.b, this.t, this.c, this.X, this.Y));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21500fR7(C38497s90 c38497s90, C39435sqj c39435sqj, A4d a4d, EnumC21540fT7 enumC21540fT7, long j) {
        super(1);
        this.b = c38497s90;
        this.t = c39435sqj;
        this.c = a4d;
        this.X = enumC21540fT7;
        this.Y = j;
    }
}
