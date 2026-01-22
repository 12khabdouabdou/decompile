package defpackage;

import com.snap.mushroom.MainActivity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yS5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46922yS5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CS5 b;

    public /* synthetic */ C46922yS5(CS5 cs5, int i) {
        this.a = i;
        this.b = cs5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CompositeDisposable compositeDisposable;
        switch (this.a) {
            case 0:
                C30932mV c30932mV = (C30932mV) obj;
                CS5 cs5 = this.b;
                MainActivity mainActivity = cs5.i;
                if (mainActivity != null && (compositeDisposable = cs5.j) != null) {
                    X x = new X(cs5, c30932mV.a(), compositeDisposable, c30932mV.b(), mainActivity, 14);
                    SL5 sl5 = new SL5(17, cs5);
                    if (c30932mV.c()) {
                        cs5.e.a(mainActivity, x, sl5);
                        return;
                    } else {
                        x.invoke();
                        return;
                    }
                }
                return;
            default:
                CS5 cs52 = this.b;
                cs52.g.c(new FQ6().setSig(4), (Throwable) obj, cs52.m, null);
                return;
        }
    }
}
