package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class A4c implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ B4c b;

    public /* synthetic */ A4c(B4c b4c, int i) {
        this.a = i;
        this.b = b4c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        A18 a18;
        switch (this.a) {
            case 0:
                LSg lSg = (LSg) obj;
                C43793w6e c43793w6e = this.b.f;
                EnumC39788t6j enumC39788t6j = EnumC39788t6j.b;
                String str = lSg.a;
                if (str != null) {
                    a18 = new A18(str);
                } else {
                    a18 = null;
                }
                c43793w6e.a(new IG6(enumC39788t6j, (String) null, a18, lSg.c, 18));
                return;
            default:
                C38012rn0 c38012rn0 = this.b.k;
                return;
        }
    }
}
