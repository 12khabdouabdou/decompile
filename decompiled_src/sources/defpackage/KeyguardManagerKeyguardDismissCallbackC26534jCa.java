package defpackage;

import android.app.Activity;
import android.app.KeyguardManager;
import io.reactivex.rxjava3.core.CompletableObserver;
import kotlin.jvm.functions.Function0;

/* renamed from: jCa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class KeyguardManagerKeyguardDismissCallbackC26534jCa extends KeyguardManager.KeyguardDismissCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ KeyguardManagerKeyguardDismissCallbackC26534jCa(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissCancelled() {
        switch (this.a) {
            case 0:
                ((C29208lCa) this.b).j.set(false);
                return;
            default:
                C29229lDa c29229lDa = (C29229lDa) this.b;
                RLd rLd = c29229lDa.d;
                if (rLd != null) {
                    ((Function0) rLd.b).invoke();
                    ((CompletableObserver) rLd.Z).onComplete();
                    C14441a9j.a((C14441a9j) rLd.X, (PCa) rLd.t, rLd.c, EnumC18506dCa.CANCELLED);
                }
                c29229lDa.d = null;
                return;
        }
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissError() {
        switch (this.a) {
            case 0:
                D7j.f(3, null).g(new Object[0]);
                C29208lCa c29208lCa = (C29208lCa) this.b;
                c29208lCa.b.a = true;
                c29208lCa.g.a();
                return;
            default:
                C29229lDa c29229lDa = (C29229lDa) this.b;
                RLd rLd = c29229lDa.d;
                if (rLd != null) {
                    ((Function0) rLd.b).invoke();
                    ((CompletableObserver) rLd.Z).onComplete();
                    C14441a9j.a((C14441a9j) rLd.X, (PCa) rLd.t, rLd.c, EnumC18506dCa.ERROR);
                }
                c29229lDa.d = null;
                return;
        }
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissSucceeded() {
        switch (this.a) {
            case 0:
                ((C29208lCa) this.b).b((ABa) this.c);
                return;
            default:
                C29229lDa c29229lDa = (C29229lDa) this.b;
                c29229lDa.c.d(c29229lDa.b.g().j(new RunnableC42916vS8(c29229lDa, 28, (Activity) this.c)));
                return;
        }
    }
}
