package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Wk0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC12261Wk0 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12804Xk0 b;

    public /* synthetic */ ViewOnClickListenerC12261Wk0(C12804Xk0 c12804Xk0, int i) {
        this.a = i;
        this.b = c12804Xk0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C12804Xk0 c12804Xk0 = this.b;
                ((C34444p73) ((InterfaceC16558bke) c12804Xk0.c).get()).b().onNext(EnumC35781q73.b);
                ((C34444p73) ((InterfaceC16558bke) c12804Xk0.c).get()).d().onNext(Boolean.TRUE);
                new CompletableSubscribeOn(new CompletableFromCallable(new CallableC11174Uk0(c12804Xk0, 1)), ((C0973Bre) c12804Xk0.t).d()).subscribe(C9293Qy.x, C11718Vk0.c, (CompositeDisposable) ((C12718Xfi) c12804Xk0.X).getValue());
                return;
            default:
                C12804Xk0 c12804Xk02 = this.b;
                ((C34444p73) ((InterfaceC16558bke) c12804Xk02.c).get()).b().onNext(EnumC35781q73.c);
                ((C34444p73) ((InterfaceC16558bke) c12804Xk02.c).get()).d().onNext(Boolean.FALSE);
                new CompletableSubscribeOn(new CompletableFromCallable(new CallableC11174Uk0(c12804Xk02, 0)), ((C0973Bre) c12804Xk02.t).d()).subscribe(C9293Qy.w, C11718Vk0.b, (CompositeDisposable) ((C12718Xfi) c12804Xk02.X).getValue());
                return;
        }
    }
}
