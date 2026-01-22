package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: uh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41897uh6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0756Bh6 b;
    public final /* synthetic */ C17819ch6 c;

    public /* synthetic */ C41897uh6(C0756Bh6 c0756Bh6, C17819ch6 c17819ch6, int i) {
        this.a = i;
        this.b = c0756Bh6;
        this.c = c17819ch6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        long j;
        int i;
        int i2;
        switch (this.a) {
            case 0:
                C17819ch6 c17819ch6 = this.c;
                EnumC13812Zg6 enumC13812Zg6 = ((XIh) c17819ch6.t).g.a;
                C0756Bh6 c0756Bh6 = this.b;
                c0756Bh6.getClass();
                long j2 = 0;
                long j3 = 0;
                for (C22679gJh c22679gJh : ((C22830gR0) obj).a.X) {
                    C23691h4d c23691h4d = c22679gJh.t;
                    if (c23691h4d != null) {
                        YKh[] yKhArr = c23691h4d.t;
                        int length = yKhArr.length;
                        int i3 = 0;
                        while (i3 < length) {
                            YKh yKh = yKhArr[i3];
                            j2++;
                            if (yKh.k()) {
                                i = yKh.d().Z.c.length;
                            } else if (yKh.j()) {
                                i = yKh.c().b.length;
                            } else if (yKh.i()) {
                                i = yKh.b().c.length;
                            } else if (yKh.m()) {
                                i = yKh.g().b.length;
                            } else {
                                j = j3;
                                i = 0;
                                i3++;
                                j3 = j + i;
                            }
                            j = j3;
                            i3++;
                            j3 = j + i;
                        }
                    }
                }
                EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.O1;
                EnumC18070cse enumC18070cse = (EnumC18070cse) c17819ch6.X;
                C36254qTb X = AbstractC2032Dq9.X(enumC45863xf6, "query_source", enumC18070cse.name());
                X.d("source", enumC13812Zg6.name());
                InterfaceC14452aA8 interfaceC14452aA8 = c0756Bh6.g;
                interfaceC14452aA8.l(X, j2);
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC45863xf6.P1, "query_source", enumC18070cse.name());
                X2.d("source", enumC13812Zg6.name());
                interfaceC14452aA8.l(X2, j3);
                return;
            case 1:
                C22679gJh c22679gJh2 = (C22679gJh) obj;
                C0756Bh6 c0756Bh62 = this.b;
                InterfaceC14452aA8 interfaceC14452aA82 = c0756Bh62.g;
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC45863xf6.B1, "success", AbstractC44959wyk.d(c22679gJh2));
                C10555Tg6 c10555Tg6 = (C10555Tg6) this.c.b;
                Y.d("section", c10555Tg6.c());
                interfaceC14452aA82.d(Y, 1L);
                AbstractC24923hzk.d(c22679gJh2, c0756Bh62.g, c10555Tg6);
                return;
            case 2:
                this.b.g.d(AbstractC2032Dq9.X(EnumC45863xf6.E1, "section", ((C10555Tg6) this.c.b).c()), 1L);
                return;
            case 3:
                InterfaceC14452aA8 interfaceC14452aA83 = this.b.g;
                C10555Tg6 c10555Tg62 = (C10555Tg6) this.c.b;
                WGh wGh = ((C22830gR0) obj).a;
                C27702k4f c27702k4f = wGh.c;
                if (c27702k4f != null) {
                    i2 = c27702k4f.b;
                } else {
                    i2 = 0;
                }
                if (i2 == 1) {
                    for (C22679gJh c22679gJh3 : wGh.X) {
                        AbstractC24923hzk.d(c22679gJh3, interfaceC14452aA83, c10555Tg62);
                    }
                }
                for (C22679gJh c22679gJh4 : wGh.X) {
                }
                return;
            default:
                C0756Bh6 c0756Bh63 = this.b;
                c0756Bh63.getClass();
                int ordinal = ((EnumC18070cse) this.c.X).ordinal();
                if (ordinal == 0 || ordinal == 5 || ordinal == 6) {
                    C3475Gf6 c3475Gf6 = c0756Bh63.c;
                    c3475Gf6.getClass();
                    String uuid = J0j.a().toString();
                    AtomicReference atomicReference = c3475Gf6.a;
                    atomicReference.set(uuid);
                    c3475Gf6.b.onNext(atomicReference.get());
                    return;
                }
                return;
        }
    }
}
