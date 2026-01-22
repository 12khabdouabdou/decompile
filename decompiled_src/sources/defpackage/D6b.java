package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes5.dex */
public final class D6b implements View.OnClickListener {
    public final /* synthetic */ E6b a;
    public final /* synthetic */ long b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ View t;

    public D6b(E6b e6b, long j, CompositeDisposable compositeDisposable, View view) {
        this.a = e6b;
        this.b = j;
        this.c = compositeDisposable;
        this.t = view;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        E6b e6b = this.a;
        JTa jTa = e6b.I0;
        Long valueOf = Long.valueOf(e6b.m.e.get());
        U2b u2b = new U2b();
        u2b.j = valueOf;
        u2b.k = Long.valueOf(this.b);
        u2b.l = "TAP_SWITCH_DEVICE";
        ((InterfaceC7706Oa1) jTa.b).e(u2b);
        this.c.d(new SingleDoOnSuccess(new SingleObserveOn(e6b.H0.c(), e6b.U0.i()), new C10047Si(this.t, 14)).subscribe());
    }
}
