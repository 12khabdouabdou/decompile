package defpackage;

import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: wC0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43910wC0 extends MainThreadDisposable {
    public final Disposable X;
    public final /* synthetic */ C46582yC0 Y;
    public final String b;
    public final Long c;
    public final Function2 t;

    public C43910wC0(C46582yC0 c46582yC0, String str, Long l, Function2 function2, SingleDoOnSuccess singleDoOnSuccess, InterfaceC48808zre interfaceC48808zre) {
        this.Y = c46582yC0;
        this.b = str;
        this.c = l;
        this.t = function2;
        C0973Bre c0973Bre = (C0973Bre) interfaceC48808zre;
        this.X = SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleDoOnSuccess, c0973Bre.k()), c0973Bre.i()), C3553Gj0.z0, new C31676n30(c46582yC0, 22, this));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.X.dispose();
        List list = (List) this.Y.b.get(this.b);
        if (list != null) {
            list.remove(this);
        }
    }
}
