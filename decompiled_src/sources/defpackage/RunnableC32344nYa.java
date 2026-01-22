package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: nYa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC32344nYa implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46570yB9 b;

    public /* synthetic */ RunnableC32344nYa(C46570yB9 c46570yB9, int i) {
        this.a = i;
        this.b = c46570yB9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C46570yB9 c46570yB9 = this.b;
                if (c46570yB9 != null) {
                    C37737rab c37737rab = (C37737rab) c46570yB9.c;
                    if (!c37737rab.e) {
                        ConstraintLayout constraintLayout = c37737rab.c;
                        if (constraintLayout != null) {
                            constraintLayout.setAlpha(0.0f);
                            ConstraintLayout constraintLayout2 = c37737rab.c;
                            if (constraintLayout2 != null) {
                                constraintLayout2.setVisibility(c46570yB9.b);
                                return;
                            } else {
                                AbstractC2032Dq9.T("tooltipContainer");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("tooltipContainer");
                        throw null;
                    }
                    return;
                }
                return;
            default:
                C46570yB9 c46570yB92 = this.b;
                if (c46570yB92 != null) {
                    CompletableEmitter completableEmitter = (CompletableEmitter) c46570yB92.t;
                    if (!completableEmitter.c()) {
                        completableEmitter.onComplete();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
