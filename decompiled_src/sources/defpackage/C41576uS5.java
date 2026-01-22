package defpackage;

import android.app.UiModeManager;
import com.snap.mushroom.MainActivity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: uS5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41576uS5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44250wS5 b;

    public /* synthetic */ C41576uS5(C44250wS5 c44250wS5, int i) {
        this.a = i;
        this.b = c44250wS5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CompositeDisposable compositeDisposable;
        CompositeDisposable compositeDisposable2;
        switch (this.a) {
            case 0:
                C44250wS5 c44250wS5 = this.b;
                c44250wS5.g.c(new FQ6().setSig(5), (Throwable) obj, c44250wS5.l, null);
                return;
            case 1:
                C44250wS5 c44250wS52 = this.b;
                c44250wS52.g.c(new FQ6().setSig(5), (Throwable) obj, c44250wS52.l, null);
                return;
            case 2:
                C30932mV c30932mV = (C30932mV) obj;
                C44250wS5 c44250wS53 = this.b;
                boolean f = c44250wS53.f();
                XZ xz = c44250wS53.e;
                if (f) {
                    MainActivity mainActivity = c44250wS53.h;
                    if (mainActivity != null && (compositeDisposable2 = c44250wS53.i) != null) {
                        X x = new X(c44250wS53, c30932mV.b, compositeDisposable2, c30932mV.a, mainActivity, 13);
                        C42913vS5 c42913vS5 = new C42913vS5(c44250wS53, 1);
                        if (c30932mV.c) {
                            xz.a(mainActivity, x, c42913vS5);
                            return;
                        } else {
                            x.invoke();
                            return;
                        }
                    }
                    return;
                }
                MainActivity mainActivity2 = c44250wS53.h;
                if (mainActivity2 != null && (compositeDisposable = c44250wS53.i) != null) {
                    EnumC18890dV enumC18890dV = c30932mV.b;
                    C0565Ay5 c0565Ay5 = new C0565Ay5(c44250wS53, enumC18890dV, compositeDisposable, c30932mV.a, 4);
                    int i = 0;
                    C42913vS5 c42913vS52 = new C42913vS5(c44250wS53, i);
                    if (enumC18890dV != EnumC18890dV.c ? enumC18890dV == EnumC18890dV.b : ((UiModeManager) mainActivity2.getSystemService("uimode")).getNightMode() == 2) {
                        i = 1;
                    }
                    if (i != I0j.x(mainActivity2.getTheme()) && c30932mV.c) {
                        xz.a(mainActivity2, c0565Ay5, c42913vS52);
                        return;
                    } else {
                        c0565Ay5.invoke();
                        return;
                    }
                }
                return;
            case 3:
                C44250wS5 c44250wS54 = this.b;
                c44250wS54.g.c(new FQ6().setSig(4), (Throwable) obj, c44250wS54.l, null);
                return;
            case 4:
                C44250wS5 c44250wS55 = this.b;
                c44250wS55.g.c(new FQ6().setSig(5), (Throwable) obj, c44250wS55.l, null);
                return;
            default:
                C44250wS5 c44250wS56 = this.b;
                c44250wS56.g.c(new FQ6().setSig(5), (Throwable) obj, c44250wS56.l, null);
                return;
        }
    }
}
