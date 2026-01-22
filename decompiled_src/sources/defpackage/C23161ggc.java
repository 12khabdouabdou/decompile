package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: ggc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23161ggc extends MainThreadDisposable implements InterfaceC25368iKc {
    public final C0973Bre b;
    public final BehaviorSubject c;
    public final BehaviorSubject t;

    public C23161ggc(C0973Bre c0973Bre, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2) {
        this.b = c0973Bre;
        this.c = behaviorSubject;
        this.t = behaviorSubject2;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return AbstractC48194zP2.q(this.c, this.t.u0(this.b.g()), KFb.q0);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
