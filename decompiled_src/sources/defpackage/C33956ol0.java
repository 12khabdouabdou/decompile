package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: ol0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33956ol0 extends MainThreadDisposable implements InterfaceC25368iKc {
    public final /* synthetic */ int b;
    public final C0973Bre c;
    public final InterfaceC16558bke t;

    public C33956ol0(InterfaceC16558bke interfaceC16558bke, int i) {
        this.b = i;
        switch (i) {
            case 1:
                C25495iQd c25495iQd = C25495iQd.Z;
                this.c = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviouslyAttachedTitleSection"));
                this.t = interfaceC16558bke;
                return;
            default:
                C25495iQd c25495iQd2 = C25495iQd.Z;
                this.c = new C0973Bre(AbstractC30172lva.l(c25495iQd2, c25495iQd2, "AttachmentHistoryClipBoardTitleSection"));
                this.t = interfaceC16558bke;
                return;
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        int i = this.b;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        int i = this.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        int i = this.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        switch (this.b) {
            case 0:
                return AbstractC41191u9k.o(this);
            default:
                return AbstractC41191u9k.o(this);
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        C0973Bre c0973Bre = this.c;
        InterfaceC16558bke interfaceC16558bke = this.t;
        switch (this.b) {
            case 0:
                Observables observables = Observables.a;
                BehaviorSubject d = ((C34444p73) interfaceC16558bke.get()).d();
                ObservableSubscribeOn s = EU0.s(d, d, c0973Bre.d());
                BehaviorSubject behaviorSubject = (BehaviorSubject) ((C34444p73) interfaceC16558bke.get()).c.getValue();
                return Observable.w(s, EU0.s(behaviorSubject, behaviorSubject, c0973Bre.d()), new NIh(29));
            default:
                Observables observables2 = Observables.a;
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) ((C29650lXd) interfaceC16558bke.get()).c.getValue();
                ObservableSubscribeOn s2 = EU0.s(behaviorSubject2, behaviorSubject2, c0973Bre.d());
                BehaviorSubject behaviorSubject3 = (BehaviorSubject) ((C29650lXd) interfaceC16558bke.get()).b.getValue();
                return Observable.w(s2, EU0.s(behaviorSubject3, behaviorSubject3, c0973Bre.d()), new C22065frb(23));
        }
    }

    private final void S() {
    }

    private final void Z() {
    }

    private final void a0(View view, C5949Ku c5949Ku) {
    }

    private final void h0(View view, C5949Ku c5949Ku) {
    }

    private final void m0(View view, C5949Ku c5949Ku) {
    }

    private final void o0(View view, C5949Ku c5949Ku) {
    }
}
