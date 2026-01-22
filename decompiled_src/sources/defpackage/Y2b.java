package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes5.dex */
public final class Y2b implements View.OnClickListener {
    public final /* synthetic */ C14915aWa X;
    public final /* synthetic */ FrameLayout Y;
    public final /* synthetic */ View Z;
    public final /* synthetic */ ZIe a;
    public final /* synthetic */ C46946yT8 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ CompositeDisposable t;

    public Y2b(ZIe zIe, C46946yT8 c46946yT8, long j, CompositeDisposable compositeDisposable, C14915aWa c14915aWa, FrameLayout frameLayout, View view) {
        this.a = zIe;
        this.b = c46946yT8;
        this.c = j;
        this.t = compositeDisposable;
        this.X = c14915aWa;
        this.Y = frameLayout;
        this.Z = view;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ZIe zIe = this.a;
        if (zIe.a) {
            return;
        }
        zIe.a = true;
        C46946yT8 c46946yT8 = this.b;
        Object obj = c46946yT8.h0;
        JTa jTa = (JTa) c46946yT8.Y;
        Long valueOf = Long.valueOf(((C26426j7b) c46946yT8.f0).e.get());
        U2b u2b = new U2b();
        u2b.j = valueOf;
        u2b.k = Long.valueOf(this.c);
        u2b.l = "TAP_SWITCH_DEVICE";
        ((InterfaceC7706Oa1) jTa.b).e(u2b);
        this.t.d(new SingleDoFinally(new SingleDoOnSuccess(new SingleObserveOn(((HXa) c46946yT8.g0).c(), ((C0973Bre) c46946yT8.b).i()), new C1736Dc6(c46946yT8, this.X, this.Y, this.Z, 24)), new TEa(zIe, 1)).subscribe());
    }
}
