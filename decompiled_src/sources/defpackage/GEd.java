package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class GEd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ JEd b;

    public /* synthetic */ GEd(JEd jEd, int i) {
        this.a = i;
        this.b = jEd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.h = true;
                return;
            default:
                this.b.i = false;
                return;
        }
    }
}
