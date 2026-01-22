package defpackage;

import android.text.TextUtils;

/* renamed from: mn3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31326mn3 implements ESi {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0816Bk3 b;

    public /* synthetic */ C31326mn3(C0816Bk3 c0816Bk3, int i) {
        this.a = i;
        this.b = c0816Bk3;
    }

    @Override // defpackage.ESi
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                ((C35297pl3) this.b.a).A(EnumC12828Xl3.TOP_SNAP);
                return;
            case 1:
                ((C35297pl3) this.b.a).C(EnumC35641q0h.ADS);
                return;
            case 2:
                InterfaceC32621nl3 interfaceC32621nl3 = this.b.a;
                EnumC12828Xl3 enumC12828Xl3 = EnumC12828Xl3.STORE;
                C35297pl3 c35297pl3 = (C35297pl3) interfaceC32621nl3;
                c35297pl3.b.getClass();
                C13371Yl3 c13371Yl3 = new C13371Yl3();
                C3482Gfd.d(c13371Yl3, c35297pl3.a);
                c13371Yl3.i0 = EnumC29743lc.SWIPE_UP;
                c13371Yl3.l0 = enumC12828Xl3;
                if (!TextUtils.isEmpty("TOP_SNAP")) {
                    c13371Yl3.k0 = "TOP_SNAP";
                }
                c35297pl3.c.e(c13371Yl3);
                return;
            case 3:
                ((C35297pl3) this.b.a).A(EnumC12828Xl3.SHOWCASE_CATALOG);
                return;
            case 4:
                ((C35297pl3) this.b.a).w();
                return;
            case 5:
                ((C35297pl3) this.b.a).o(EnumC12828Xl3.SHOWCASE_CATALOG);
                return;
            case 6:
                ((C35297pl3) this.b.a).r(EnumC12828Xl3.TOP_SNAP, "TOP_SNAP");
                return;
            case 7:
                ((C35297pl3) this.b.a).A(EnumC12828Xl3.SHOWCASE_CATALOG);
                return;
            case 8:
                ((C35297pl3) this.b.a).m();
                return;
            default:
                ((C35297pl3) this.b.a).v();
                return;
        }
    }
}
