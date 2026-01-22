package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes6.dex */
public final class LVf implements InterfaceC25368iKc, Disposable {
    public final DVf X;
    public final /* synthetic */ Disposable Y = a.a();
    public final Context a;
    public final Single b;
    public final C30247lyj c;
    public final C7096Mwj t;

    public LVf(Context context, Single single, C30247lyj c30247lyj, C7096Mwj c7096Mwj, DVf dVf) {
        this.a = context;
        this.b = single;
        this.c = c30247lyj;
        this.t = c7096Mwj;
        this.X = dVf;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Y.c();
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Y.dispose();
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        JTf jTf = new JTf(2, this);
        Single single = this.b;
        single.getClass();
        return new SingleMap(new SingleFlatMap(single, jTf), new C35484ptf(14, this)).B();
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
