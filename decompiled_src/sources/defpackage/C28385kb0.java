package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kb0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28385kb0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29722lb0 b;

    public /* synthetic */ C28385kb0(C29722lb0 c29722lb0, int i) {
        this.a = i;
        this.b = c29722lb0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                C29722lb0.a(this.b, 1);
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.q;
                return;
            case 2:
                C29722lb0 c29722lb0 = this.b;
                ((C1211Cd2) c29722lb0.m.get()).b(EnumC0668Bd2.n0);
                C34372p3j c34372p3j = c29722lb0.u;
                if (c34372p3j != null) {
                    c34372p3j.d(EnumC38982sW1.ASPECT_RATIO_BUTTON, null, 1, 1);
                    return;
                }
                return;
            case 3:
                C29722lb0 c29722lb02 = this.b;
                int L = AbstractC30172lva.L(c29722lb02.t);
                if (L != 0) {
                    i = 1;
                    if (L != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    i = 2;
                }
                C29722lb0.a(c29722lb02, i);
                C34372p3j c34372p3j2 = c29722lb02.u;
                if (c34372p3j2 != null) {
                    c34372p3j2.f();
                    return;
                }
                return;
            case 4:
                C38012rn0 c38012rn02 = this.b.q;
                return;
            case 5:
                ((Boolean) obj).getClass();
                C29722lb0.a(this.b, 2);
                return;
            case 6:
                C38012rn0 c38012rn03 = this.b.q;
                return;
            case 7:
                C29722lb0 c29722lb03 = this.b;
                c29722lb03.d(1);
                c29722lb03.i.g(C02.o0, false);
                return;
            case 8:
                C38012rn0 c38012rn04 = this.b.q;
                return;
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C29722lb0 c29722lb04 = this.b;
                if (booleanValue) {
                    C32398nb0 b = c29722lb04.b();
                    if (!b.j) {
                        b.j = true;
                        b.c.g(b.h, C3901Gzg.i(0), b.g);
                        return;
                    }
                    return;
                }
                C32398nb0 b2 = c29722lb04.b();
                if (b2.j) {
                    b2.j = false;
                    b2.c.g(b2.h, C3901Gzg.i(4), b2.g);
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn05 = this.b.q;
                return;
        }
    }
}
