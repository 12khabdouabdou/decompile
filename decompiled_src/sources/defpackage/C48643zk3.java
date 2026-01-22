package defpackage;

import java.util.Stack;

/* renamed from: zk3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48643zk3 implements ESi {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0816Bk3 b;

    public /* synthetic */ C48643zk3(C0816Bk3 c0816Bk3, int i) {
        this.a = i;
        this.b = c0816Bk3;
    }

    @Override // defpackage.ESi
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                ((C35297pl3) this.b.a).w();
                return;
            case 1:
                C35297pl3 c35297pl3 = (C35297pl3) this.b.a;
                c35297pl3.getClass();
                C23052gbd c23052gbd = AbstractC25554iTb.L;
                KTb kTb = c35297pl3.a;
                kTb.getClass();
                String str = (String) c23052gbd.a(kTb);
                String str2 = (String) AbstractC25554iTb.I.a(kTb);
                boolean d = C35615pze.d(str);
                C16985c41 c16985c41 = c35297pl3.d;
                if (!d && !C35615pze.d(str2)) {
                    c16985c41.d(2, "OPEN");
                    return;
                }
                if (!C35615pze.d(str)) {
                    EnumC12828Xl3 enumC12828Xl3 = EnumC12828Xl3.STORE;
                    c35297pl3.o(enumC12828Xl3);
                    c16985c41.f(str, enumC12828Xl3.name());
                    return;
                } else {
                    if (!C35615pze.d(str2)) {
                        EnumC12828Xl3 enumC12828Xl32 = EnumC12828Xl3.PRODUCT_DETAILS;
                        c35297pl3.o(enumC12828Xl32);
                        c16985c41.f(str2, enumC12828Xl32.name());
                        return;
                    }
                    c16985c41.d(1, "OPEN");
                    return;
                }
            case 2:
                ((C35297pl3) this.b.a).m();
                return;
            case 3:
                ((C35297pl3) this.b.a).r(EnumC12828Xl3.PRODUCT_DETAILS, "TOP_SNAP");
                return;
            case 4:
                ((C35297pl3) this.b.a).v();
                return;
            case 5:
                ((C35297pl3) this.b.a).u();
                return;
            case 6:
                C25724ibd c25724ibd = (C25724ibd) obj;
                if (c25724ibd != null) {
                    C0816Bk3.c(this.b, c25724ibd);
                    return;
                }
                return;
            case 7:
                C0816Bk3.a(this.b);
                return;
            case 8:
                ((C35297pl3) this.b.a).m();
                return;
            case 9:
                ((C35297pl3) this.b.a).A(EnumC12828Xl3.TOP_SNAP);
                return;
            case 10:
                ((C35297pl3) this.b.a).u();
                return;
            case 11:
                ((C35297pl3) this.b.a).l(EnumC12828Xl3.TOP_SNAP, "TOP_SNAP");
                return;
            case 12:
                ((C35297pl3) this.b.a).v();
                return;
            case 13:
                ((C35297pl3) this.b.a).u();
                return;
            case 14:
                C25724ibd c25724ibd2 = (C25724ibd) obj;
                if (c25724ibd2 != null) {
                    C0816Bk3.c(this.b, c25724ibd2);
                    return;
                }
                return;
            case 15:
                ((C35297pl3) this.b.a).w();
                return;
            case 16:
                C0816Bk3.a(this.b);
                return;
            case 17:
                ((C35297pl3) this.b.a).m();
                return;
            case 18:
                ((C35297pl3) this.b.a).v();
                return;
            case 19:
                ((C35297pl3) this.b.a).m();
                return;
            case 20:
                ((C35297pl3) this.b.a).v();
                return;
            case 21:
                C25724ibd c25724ibd3 = (C25724ibd) obj;
                if (c25724ibd3 != null) {
                    C0816Bk3.c(this.b, c25724ibd3);
                    return;
                }
                return;
            case 22:
                ((C35297pl3) this.b.a).m();
                return;
            case 23:
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
            case 24:
                ((C35297pl3) this.b.a).l(EnumC12828Xl3.PRODUCT_DETAILS, "TOP_SNAP");
                return;
            case 25:
                ((C35297pl3) this.b.a).u();
                return;
            case 26:
                C25724ibd c25724ibd4 = (C25724ibd) obj;
                if (c25724ibd4 != null) {
                    C0816Bk3.c(this.b, c25724ibd4);
                    return;
                }
                return;
            case 27:
                ((C35297pl3) this.b.a).w();
                return;
            case 28:
                C0816Bk3.a(this.b);
                return;
            default:
                ((C35297pl3) this.b.a).m();
                return;
        }
    }
}
