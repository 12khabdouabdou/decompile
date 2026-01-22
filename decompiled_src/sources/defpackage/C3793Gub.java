package defpackage;

import android.content.Context;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memtwo.opera.IPlaylistItemCallback;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Gub, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3793Gub extends AbstractC19006da {
    public final C0973Bre t0;
    public final CompositeDisposable u0;
    public boolean v0;

    public C3793Gub(Context context, C0973Bre c0973Bre) {
        super(context);
        this.u0 = new CompositeDisposable();
        this.t0 = c0973Bre;
    }

    @Override // defpackage.AbstractC19006da, defpackage.AbstractC23574gz7
    public final void L0(C18956dXc c18956dXc) {
        InterfaceC30173lvb interfaceC30173lvb;
        IPlaylistItemCallback callbacks;
        Function0 c;
        super.L0(c18956dXc);
        CompositeDisposable compositeDisposable = this.u0;
        compositeDisposable.j();
        Object a = VXc.a.a(c18956dXc);
        if (a instanceof InterfaceC30173lvb) {
            interfaceC30173lvb = (InterfaceC30173lvb) a;
        } else {
            interfaceC30173lvb = null;
        }
        if (interfaceC30173lvb != null && (callbacks = interfaceC30173lvb.getCallbacks()) != null && (c = callbacks.c()) != null) {
            ObservableCreate m = AbstractC32946nzk.m((BridgeObservable) c.invoke());
            C0973Bre c0973Bre = this.t0;
            compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(m, c0973Bre.g()).S(Functions.a).u0(c0973Bre.i()), C26074irb.Y, null, new C21482fQa(28, this), 2));
        }
    }

    @Override // defpackage.AbstractC19006da
    public final List T0(C18956dXc c18956dXc) {
        List<WSc> T0 = super.T0(c18956dXc);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(T0, 10));
        for (WSc wSc : T0) {
            if (this.v0 && AbstractC2032Dq9.j(wSc, UDb.i)) {
                wSc = UDb.j;
            }
            arrayList.add(wSc);
        }
        return arrayList;
    }

    @Override // defpackage.AbstractC19006da, defpackage.AbstractC23574gz7, defpackage.QG9
    public final void X() {
        super.X();
        this.u0.j();
    }
}
