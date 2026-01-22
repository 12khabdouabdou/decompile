package defpackage;

import android.os.Handler;
import com.snapchat.talkcorev3.AsyncTask;
import com.snapchat.talkcorev3.InteractionAllowedCallback;
import com.snapchat.talkcorev3.TalkCoreDelegate;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: oli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33974oli extends TalkCoreDelegate implements Disposable {
    public final JSj X;
    public final E14 a;
    public final Handler b;
    public final Scheduler c;
    public final C0973Bre t;

    public C33974oli(DisposableContainer disposableContainer, E14 e14, Handler handler, Scheduler scheduler) {
        this.a = e14;
        this.b = handler;
        this.c = scheduler;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.t = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "TalkCoreDelegateImpl"));
        JSj jSj = new JSj();
        disposableContainer.d(jSj);
        this.X = jSj;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.dispose();
    }

    @Override // com.snapchat.talkcorev3.TalkCoreDelegate
    public final void isInteractionAllowed(String str, InteractionAllowedCallback interactionAllowedCallback) {
        this.X.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new VMh(this, 11, str)), this.t.k()), this.c), new C40397tZh(21, interactionAllowedCallback), new YGh(1, interactionAllowedCallback, InteractionAllowedCallback.class, "onSuccess", "onSuccess(Z)V", 0, 19)));
    }

    @Override // com.snapchat.talkcorev3.TalkCoreDelegate
    public final void postDelayedInMainThread(AsyncTask asyncTask, long j) {
        this.b.postDelayed(new QOh(12, asyncTask), j);
    }
}
