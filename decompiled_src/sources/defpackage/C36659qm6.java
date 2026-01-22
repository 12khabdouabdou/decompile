package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: qm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36659qm6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C10555Tg6 X;
    public final /* synthetic */ EnumC16222bV3 Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ C0651Bc6 b;
    public final /* synthetic */ C18956dXc c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36659qm6(C0651Bc6 c0651Bc6, C18956dXc c18956dXc, int i, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, int i2) {
        super(1);
        this.a = i2;
        this.b = c0651Bc6;
        this.c = c18956dXc;
        this.t = i;
        this.X = c10555Tg6;
        this.Y = enumC16222bV3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ZPh zPh = ZPh.VIEW_SCRUBBER_BAR;
                C0651Bc6 c0651Bc6 = this.b;
                ((InterfaceC30877mS6) c0651Bc6.c).e(C0651Bc6.a(c0651Bc6, zPh, this.c, (JXb) obj, this.t, this.X, this.Y));
                return C25099i7j.a;
            case 1:
                JXb jXb = (JXb) obj;
                ZPh zPh2 = ZPh.SEND;
                EnumC29743lc enumC29743lc = EnumC29743lc.TAP;
                EnumC33523oQh enumC33523oQh = EnumC33523oQh.FEED_PAGE;
                C0651Bc6 c0651Bc62 = this.b;
                C18956dXc c18956dXc = this.c;
                int i = this.t;
                String valueOf = String.valueOf(AbstractC43490vsk.c(i, c18956dXc));
                long j = i;
                C38873sQh c38873sQh = (C38873sQh) c0651Bc62.b;
                C40211tQh c40211tQh = new C40211tQh();
                c38873sQh.b(c40211tQh, zPh2, jXb, enumC29743lc, valueOf, j, enumC33523oQh, this.X, this.Y);
                ((InterfaceC30877mS6) c0651Bc62.c).e(c40211tQh);
                return C25099i7j.a;
            case 2:
                ZPh zPh3 = ZPh.SKIP_BACK;
                C0651Bc6 c0651Bc63 = this.b;
                ((InterfaceC30877mS6) c0651Bc63.c).e(C0651Bc6.a(c0651Bc63, zPh3, this.c, (JXb) obj, this.t, this.X, this.Y));
                return C25099i7j.a;
            default:
                ZPh zPh4 = ZPh.SKIP_FORWARD;
                C0651Bc6 c0651Bc64 = this.b;
                ((InterfaceC30877mS6) c0651Bc64.c).e(C0651Bc6.a(c0651Bc64, zPh4, this.c, (JXb) obj, this.t, this.X, this.Y));
                return C25099i7j.a;
        }
    }
}
