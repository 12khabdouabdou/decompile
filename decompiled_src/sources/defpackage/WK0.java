package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes.dex */
public final class WK0 implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ ZK0 b;
    public final /* synthetic */ C43467vrj c;

    public WK0(ZK0 zk0, C43467vrj c43467vrj) {
        this.b = zk0;
        this.c = c43467vrj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                GR8 gr8 = (GR8) c24366had.a;
                Float f = (Float) c24366had.b;
                C43467vrj c43467vrj = this.c;
                c43467vrj.animate().cancel();
                boolean z = gr8.a;
                ZK0 zk0 = this.b;
                boolean z2 = gr8.b;
                if (z) {
                    if (z2) {
                        c43467vrj.animate().alpha(1.0f).translationY(f.floatValue()).translationX(0.0f).setDuration(((Number) zk0.h.c).longValue()).start();
                    } else {
                        c43467vrj.setAlpha(1.0f);
                        c43467vrj.setTranslationY(f.floatValue());
                        c43467vrj.setTranslationX(0.0f);
                    }
                    c43467vrj.setClickable(true);
                    return;
                }
                if (z2) {
                    c43467vrj.animate().alpha(0.0f).translationY(-((Number) zk0.g.c).floatValue()).setDuration(((Number) zk0.h.c).longValue()).start();
                } else {
                    c43467vrj.setAlpha(0.0f);
                    c43467vrj.setTranslationY(-((Number) zk0.g.c).floatValue());
                }
                c43467vrj.setClickable(false);
                return;
            default:
                if (!this.b.j) {
                    this.b.b(this.c);
                    this.b.j = true;
                    return;
                }
                return;
        }
    }

    public WK0(C43467vrj c43467vrj, ZK0 zk0) {
        this.c = c43467vrj;
        this.b = zk0;
    }
}
