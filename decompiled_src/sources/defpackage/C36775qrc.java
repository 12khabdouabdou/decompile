package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;

/* renamed from: qrc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36775qrc implements InterfaceC32762nrc {
    public final InterfaceC14452aA8 a;
    public final InterfaceC28223kT6 b;
    public final C12303Wm0 c;
    public final C12718Xfi d;
    public final C0973Bre e;
    public final C38012rn0 f;

    public C36775qrc(InterfaceC16558bke interfaceC16558bke, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = interfaceC14452aA8;
        this.b = interfaceC28223kT6;
        C25804if5 c25804if5 = C25804if5.Z;
        c25804if5.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c25804if5, "NavigationRequestHandler");
        this.c = c12303Wm0;
        this.d = new C12718Xfi(new C3481Gfc(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 15));
        this.e = new C0973Bre(c12303Wm0);
        this.f = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC32762nrc
    public final Completable a(AbstractC39206sga abstractC39206sga, C5337Jqc c5337Jqc, InterfaceC34100orc interfaceC34100orc) {
        C5337Jqc c5337Jqc2;
        Completable completableError;
        Completable completable;
        if (abstractC39206sga instanceof C27412jrc) {
            C27412jrc c27412jrc = (C27412jrc) abstractC39206sga;
            PX9 px9 = c27412jrc.c;
            boolean z = px9 instanceof C30086lrc;
            C24739hrc c24739hrc = c27412jrc.b;
            if (z) {
                c5337Jqc2 = c5337Jqc;
                completableError = ANi.a(new CompletableFromCallable(new CallableC45330xG(this, c24739hrc, ((C30086lrc) px9).b, c5337Jqc2, 29)), "NavigationRequestHandler.navigateToPage");
            } else {
                c5337Jqc2 = c5337Jqc;
                Object obj = null;
                if (px9 instanceof C28749krc) {
                    Observable observable = ((C28749krc) px9).b;
                    Completable a = ANi.a(new CompletableFromCallable(new CallableC45330xG(this, c24739hrc, obj, c5337Jqc2, 29)), "NavigationRequestHandler.navigateToPage");
                    if (observable != null) {
                        completable = new ObservableIgnoreElementsCompletable(AbstractC48194zP2.a0(observable, this.e.i(), D5c.t0).X(new C12190Wgc(this, c5337Jqc2, c24739hrc.b, 1)));
                    } else {
                        completable = CompletableEmpty.a;
                    }
                    completableError = JV0.g(a, a, completable);
                } else if (px9 == null) {
                    completableError = ANi.a(new CompletableFromCallable(new CallableC45330xG(this, c24739hrc, obj, c5337Jqc2, 29)), "NavigationRequestHandler.navigateToPage");
                } else {
                    throw new RuntimeException();
                }
            }
        } else {
            c5337Jqc2 = c5337Jqc;
            if (abstractC39206sga instanceof C26075irc) {
                interfaceC34100orc.c();
                completableError = CompletableEmpty.a;
            } else if (abstractC39206sga instanceof C23403grc) {
                completableError = new CompletableError(((C23403grc) abstractC39206sga).b);
            } else {
                throw new RuntimeException();
            }
        }
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableFromCallable(new LGb(interfaceC34100orc, 24, c5337Jqc2)), new CompletableFromCallable(new CallableC35437prc(this, 0))), ANi.a(completableError, "NavigationRequestHandler.handleNavigationRequest")), new CompletableFromCallable(new CallableC35437prc(this, 1))), new CompletableFromCallable(new M6c(this, c5337Jqc2, interfaceC34100orc, 4))).l(new C45018x1c(29, this));
    }
}
