package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: cli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17919cli implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21940fli b;

    public /* synthetic */ C17919cli(C21940fli c21940fli, int i) {
        this.a = i;
        this.b = c21940fli;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C21940fli c21940fli = this.b;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ((LG5) c21940fli.a).g().f().accept(C0703Beg.a);
                    return;
                } else {
                    ((LG5) c21940fli.a).g().f().accept(C1246Ceg.a);
                    return;
                }
            default:
                C19267dli c19267dli = (C19267dli) obj;
                String str = c19267dli.a;
                LG5 lg5 = (LG5) c21940fli.a;
                PF5 pf5 = PF5.e0;
                BehaviorSubject behaviorSubject = lg5.g;
                behaviorSubject.getClass();
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(behaviorSubject, pf5));
                Completable p = new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(behaviorSubject, PF5.f0)).p(new CompletableFromAction(new IG5(lg5, str, 1)));
                Object obj2 = lg5.j.get(str);
                if (obj2 == null) {
                    obj2 = CompletableEmpty.a;
                }
                c21940fli.X.a(c21940fli.Y, Completable.d(observableIgnoreElementsCompletable, p.p((CompletableSource) obj2)).subscribe(new C20603eli(c21940fli, c19267dli.b, 0)));
                return;
        }
    }
}
