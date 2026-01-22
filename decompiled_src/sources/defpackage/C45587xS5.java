package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xS5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45587xS5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CS5 b;

    public /* synthetic */ C45587xS5(CS5 cs5, int i) {
        this.a = i;
        this.b = cs5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                CS5 cs5 = this.b;
                cs5.g.c(new FQ6().setSig(5), (Throwable) obj, cs5.m, null);
                return;
            case 1:
                CS5 cs52 = this.b;
                cs52.g.c(new FQ6().setSig(5), (Throwable) obj, cs52.m, null);
                return;
            default:
                CS5 cs53 = this.b;
                cs53.g.c(new FQ6().setSig(5), (Throwable) obj, cs53.m, null);
                return;
        }
    }
}
