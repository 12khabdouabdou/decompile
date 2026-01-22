package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nA6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31836nA6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33175oA6 b;

    public /* synthetic */ C31836nA6(C33175oA6 c33175oA6, int i) {
        this.a = i;
        this.b = c33175oA6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Boolean bool;
        C18459dA6 c18459dA6;
        EnumC39110sc2 enumC39110sc2;
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                C33175oA6 c33175oA6 = this.b;
                C38012rn0 c38012rn0 = c33175oA6.m;
                C33175oA6.a(c33175oA6, true);
                return;
            case 1:
                C18459dA6 c18459dA62 = this.b.b.c;
                if (c18459dA62 != null) {
                    c18459dA62.f();
                    return;
                }
                return;
            case 2:
                float floatValue = ((Number) obj).floatValue();
                C19805eA6 c19805eA6 = this.b.b;
                C18459dA6 c18459dA63 = c19805eA6.c;
                if (c18459dA63 != null) {
                    bool = Boolean.valueOf(c18459dA63.i);
                } else {
                    bool = null;
                }
                if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                    if ((0.99f > floatValue || 1.01f < floatValue) && (c18459dA6 = c19805eA6.c) != null) {
                        c18459dA6.f();
                        return;
                    }
                    return;
                }
                return;
            case 3:
                C18459dA6 c18459dA64 = this.b.b.c;
                if (c18459dA64 != null) {
                    c18459dA64.i = true;
                    return;
                }
                return;
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C33175oA6 c33175oA62 = this.b;
                EnumC39110sc2 d = c33175oA62.d.d();
                if (booleanValue && (enumC39110sc2 = c33175oA62.o) != EnumC39110sc2.h0 && enumC39110sc2 != d && c33175oA62.p) {
                    c33175oA62.n.onNext(d);
                }
                c33175oA62.o = d;
                return;
            case 5:
                C38012rn0 c38012rn02 = this.b.m;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.m;
                return;
        }
    }
}
