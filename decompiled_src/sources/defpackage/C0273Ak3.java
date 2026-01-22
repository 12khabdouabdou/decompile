package defpackage;

import android.text.TextUtils;
import java.util.Stack;

/* renamed from: Ak3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0273Ak3 implements ESi {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0816Bk3 b;

    public /* synthetic */ C0273Ak3(C0816Bk3 c0816Bk3, int i) {
        this.a = i;
        this.b = c0816Bk3;
    }

    @Override // defpackage.ESi
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                ((C35297pl3) this.b.a).l(EnumC12828Xl3.PRODUCT_DETAILS, "UNKNOWN");
                return;
            case 1:
                C9997Sfc c9997Sfc = ((C35297pl3) this.b.a).e;
                ((Stack) c9997Sfc.b).size();
                while (true) {
                    Stack stack = (Stack) c9997Sfc.b;
                    if (!stack.empty()) {
                        if (((String) stack.peek()) != null) {
                            stack.pop();
                        } else {
                            throw new IllegalStateException("Page Stack should never be null when accessed");
                        }
                    } else {
                        return;
                    }
                }
            case 2:
                ((C35297pl3) this.b.a).A(EnumC12828Xl3.TOP_SNAP);
                return;
            case 3:
                ((C35297pl3) this.b.a).l(EnumC12828Xl3.TOP_SNAP, "TOP_SNAP");
                return;
            case 4:
                ((C35297pl3) this.b.a).w();
                return;
            case 5:
                C0816Bk3.a(this.b);
                return;
            case 6:
                ((C35297pl3) this.b.a).m();
                return;
            case 7:
                C25724ibd c25724ibd = (C25724ibd) obj;
                if (c25724ibd != null) {
                    C35297pl3 c35297pl3 = (C35297pl3) this.b.a;
                    c35297pl3.getClass();
                    C23052gbd c23052gbd = AbstractC25554iTb.L;
                    KTb kTb = c35297pl3.a;
                    if (kTb.A(c23052gbd)) {
                        kTb.L(c23052gbd);
                    }
                    C23052gbd c23052gbd2 = AbstractC25554iTb.I;
                    if (kTb.A(c23052gbd2)) {
                        kTb.L(c23052gbd2);
                    }
                    String str = (String) AbstractC6851Ml3.a.a(c25724ibd);
                    String str2 = (String) AbstractC6851Ml3.c.a(c25724ibd);
                    if (str != null) {
                        str.length();
                    }
                    if (str != null) {
                        str.length();
                    }
                    if (str != null) {
                        c35297pl3.D(c23052gbd2, str);
                    }
                    if (str2 != null) {
                        c35297pl3.D(c23052gbd, str2);
                    }
                    c35297pl3.x(AbstractC25554iTb.N, Boolean.FALSE);
                    return;
                }
                return;
            default:
                InterfaceC32621nl3 interfaceC32621nl3 = this.b.a;
                EnumC12828Xl3 enumC12828Xl3 = EnumC12828Xl3.TOP_SNAP;
                C35297pl3 c35297pl32 = (C35297pl3) interfaceC32621nl3;
                c35297pl32.b.getClass();
                C13371Yl3 c13371Yl3 = new C13371Yl3();
                C3482Gfd.d(c13371Yl3, c35297pl32.a);
                c13371Yl3.i0 = EnumC29743lc.SWIPE_UP;
                c13371Yl3.l0 = enumC12828Xl3;
                if (!TextUtils.isEmpty("TOP_SNAP")) {
                    c13371Yl3.k0 = "TOP_SNAP";
                }
                c35297pl32.c.e(c13371Yl3);
                return;
        }
    }
}
