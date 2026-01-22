package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: tJj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40066tJj extends Observable {
    public final /* synthetic */ int a = 0;
    public final View b;
    public final Z18 c;

    public C40066tJj(View view) {
        C30681mJ c30681mJ = C30681mJ.a;
        this.b = view;
        this.c = c30681mJ;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        switch (this.a) {
            case 0:
                if (AbstractC1490Cq9.m(observer)) {
                    View view = this.b;
                    ViewOnLongClickListenerC38728sJj viewOnLongClickListenerC38728sJj = new ViewOnLongClickListenerC38728sJj(view, (Function0) this.c, observer);
                    observer.onSubscribe(viewOnLongClickListenerC38728sJj);
                    view.setOnLongClickListener(viewOnLongClickListenerC38728sJj);
                    return;
                }
                return;
            default:
                if (AbstractC1490Cq9.m(observer)) {
                    View view2 = this.b;
                    PKj pKj = new PKj(view2, (Function1) this.c, observer);
                    observer.onSubscribe(pKj);
                    view2.setOnTouchListener(pKj);
                    return;
                }
                return;
        }
    }

    public C40066tJj(View view, Function1 function1) {
        this.b = view;
        this.c = function1;
    }
}
