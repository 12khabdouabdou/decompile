package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bQd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16130bQd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17465cQd b;

    public /* synthetic */ C16130bQd(C17465cQd c17465cQd, int i) {
        this.a = i;
        this.b = c17465cQd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C48030zH6 c48030zH6 = (C48030zH6) obj;
                int L = AbstractC30172lva.L(c48030zH6.b);
                C17465cQd c17465cQd = this.b;
                boolean z = c48030zH6.m;
                boolean z2 = c48030zH6.j;
                String str = c48030zH6.a;
                if (L != 0) {
                    if (L != 2) {
                        if (L != 3) {
                            if (L == 4) {
                                c17465cQd.a.v(str, z2);
                                c17465cQd.a(str, z);
                                return;
                            }
                            return;
                        }
                        c17465cQd.a.Z(c48030zH6.g);
                        return;
                    }
                    c17465cQd.d = true;
                    c17465cQd.e = str;
                    c17465cQd.a.g1(str, c48030zH6.c, c48030zH6.d, c48030zH6.e, c48030zH6.f, c48030zH6.g, c48030zH6.h, c48030zH6.i, z2, c48030zH6.k, c48030zH6.l, c48030zH6.o);
                    return;
                }
                c17465cQd.a.H1(str, z2);
                c17465cQd.a(str, z);
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.f;
                return;
            default:
                if (obj == null) {
                    this.b.a.B2();
                    return;
                }
                throw new ClassCastException();
        }
    }
}
