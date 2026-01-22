package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: nab, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32387nab {
    public final C33725oab a;
    public final C20086eNe b;
    public final BehaviorSubject c = BehaviorSubject.c1();
    public final C0973Bre d;

    public C32387nab(C33725oab c33725oab, C20086eNe c20086eNe) {
        this.a = c33725oab;
        this.b = c20086eNe;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.d = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapTooltipPresenterImpl"));
    }

    public final Disposable a(C37737rab c37737rab) {
        PublishSubject publishSubject = new PublishSubject();
        ViewOnClickListenerC15504axa viewOnClickListenerC15504axa = new ViewOnClickListenerC15504axa(publishSubject, 1);
        if (c37737rab.d) {
            ConstraintLayout constraintLayout = c37737rab.c;
            if (constraintLayout != null) {
                constraintLayout.setOnClickListener(viewOnClickListenerC15504axa);
            } else {
                AbstractC2032Dq9.T("tooltipContainer");
                throw null;
            }
        } else {
            c37737rab.f = viewOnClickListenerC15504axa;
        }
        this.b.getClass();
        C11101Uga c11101Uga = C11101Uga.e0;
        BehaviorSubject behaviorSubject = this.c;
        behaviorSubject.getClass();
        return new ObservableFlatMapSingle(behaviorSubject, c11101Uga).D(new X89(this, publishSubject, c37737rab, 21)).subscribe();
    }
}
