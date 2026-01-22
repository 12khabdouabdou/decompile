package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dzd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19569dzd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22243fzd b;

    public /* synthetic */ C19569dzd(C22243fzd c22243fzd, int i) {
        this.a = i;
        this.b = c22243fzd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C22243fzd c22243fzd = this.b;
        switch (this.a) {
            case 0:
                EnumC4961Iyd enumC4961Iyd = (EnumC4961Iyd) obj;
                if (AbstractC42464v70.c1(new BRd[]{BRd.X, BRd.t}).contains(c22243fzd.b().t())) {
                    if (enumC4961Iyd == EnumC4961Iyd.b) {
                        c22243fzd.b().A();
                        return;
                    } else {
                        c22243fzd.b().B();
                        return;
                    }
                }
                return;
            default:
                ((Boolean) obj).getClass();
                c22243fzd.c.a(EnumC4419Hyd.f0, -1L);
                return;
        }
    }
}
