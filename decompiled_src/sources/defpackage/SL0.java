package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class SL0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12259Wjj b;

    public /* synthetic */ SL0(C12259Wjj c12259Wjj, int i) {
        this.a = i;
        this.b = c12259Wjj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b(4, ((MT3) obj).h().a);
                return;
            case 1:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                C12259Wjj c12259Wjj = this.b;
                c12259Wjj.d = e1;
                if (!e1) {
                    c12259Wjj.c = Lvk.f(mt3.y());
                    return;
                }
                return;
            case 2:
                this.b.c = new C0989Bsa(EnumC28200kS3.h0);
                return;
            case 3:
                MT3 mt32 = (MT3) obj;
                C12259Wjj c12259Wjj2 = this.b;
                c12259Wjj2.a.d(EnumC29537lS3.t);
                c12259Wjj2.b(3, mt32.h().a);
                mt32.e1();
                return;
            case 4:
                this.b.c = new C0989Bsa(EnumC28200kS3.h0);
                return;
            case 5:
                MT3 mt33 = (MT3) obj;
                EnumC18088cta enumC18088cta = mt33.h().a;
                C12259Wjj c12259Wjj3 = this.b;
                c12259Wjj3.b(2, enumC18088cta);
                boolean e12 = mt33.e1();
                c12259Wjj3.d = e12;
                if (!e12) {
                    c12259Wjj3.c = Lvk.f(mt33.y());
                    return;
                }
                return;
            case 6:
                this.b.b(1, ((MT3) obj).h().a);
                return;
            case 7:
                this.b.c = new C0989Bsa(EnumC28200kS3.h0);
                return;
            case 8:
                MT3 mt34 = (MT3) obj;
                EnumC18088cta enumC18088cta2 = mt34.h().a;
                C12259Wjj c12259Wjj4 = this.b;
                c12259Wjj4.b(2, enumC18088cta2);
                boolean e13 = mt34.e1();
                c12259Wjj4.d = e13;
                if (!e13) {
                    c12259Wjj4.c = Lvk.f(mt34.y());
                    return;
                }
                return;
            case 9:
                this.b.b(1, ((MT3) obj).h().a);
                return;
            default:
                this.b.b(1, ((MT3) obj).h().a);
                return;
        }
    }
}
