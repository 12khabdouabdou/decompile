package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class YVd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZVd b;

    public /* synthetic */ YVd(ZVd zVd, int i) {
        this.a = i;
        this.b = zVd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ZVd zVd = this.b;
                zVd.f.onToolIconClicked(new LHi(zVd.g.a, zVd.b(), null, 124));
                return;
            default:
                ZVd zVd2 = this.b;
                zVd2.f.onToolIconClicked(new LHi(zVd2.g.a, zVd2.b(), null, 116));
                return;
        }
    }
}
