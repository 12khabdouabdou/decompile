package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: mOb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnTouchListenerC30798mOb extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener {
    public final M3d a;
    public final C21441fOb b;
    public final FoldingLayoutManager c;
    public final GestureDetector t;

    public ViewOnTouchListenerC30798mOb(Context context, M3d m3d, C21441fOb c21441fOb, FoldingLayoutManager foldingLayoutManager) {
        this.a = m3d;
        this.b = c21441fOb;
        this.c = foldingLayoutManager;
        this.t = new GestureDetector(context, this);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        int b0;
        FoldingLayoutManager foldingLayoutManager = this.c;
        View n1 = foldingLayoutManager.n1(0, foldingLayoutManager.I(), true, false);
        if (n1 == null) {
            b0 = -1;
        } else {
            b0 = AbstractC44008wGe.b0(n1);
        }
        if (foldingLayoutManager.D(b0) != null && motionEvent.getY() <= r0.getBottom()) {
            return false;
        }
        C21441fOb c21441fOb = this.b;
        c21441fOb.getClass();
        Observables observables = Observables.a;
        ObservableMap B = Cok.B(c21441fOb.f1);
        C37890rha c37890rha = C37890rha.k0;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = c21441fOb.g1;
        observableDistinctUntilChanged.getClass();
        ObservableMap observableMap = new ObservableMap(observableDistinctUntilChanged, c37890rha);
        observables.getClass();
        c21441fOb.E1.d(SubscribersKt.g(new MaybeFlatMapCompletable(new MaybeFilterSingle(Observables.a(B, observableMap).c0(), KDb.i0), new C13587Yvb(11, c21441fOb)), C25325iIb.y0, 2));
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (motionEvent != null) {
            M3d m3d = this.a;
            C9576Rl9 c9576Rl9 = m3d.B0;
            if (c9576Rl9 != null) {
                int y = (int) c9576Rl9.a.x.getY();
                C9576Rl9 c9576Rl92 = m3d.B0;
                if (c9576Rl92 != null) {
                    C31310mm9 c31310mm9 = c9576Rl92.a;
                    int height = c31310mm9.x.getHeight() + c31310mm9.y.getHeight() + y;
                    float rawY = motionEvent.getRawY();
                    if (m3d.B0 != null) {
                        if (rawY < ((int) r8.a.x.getY()) && motionEvent2.getRawY() > height) {
                            m3d.x(3, true);
                            return true;
                        }
                        return false;
                    }
                    AbstractC2032Dq9.T("inputPresenter");
                    throw null;
                }
                AbstractC2032Dq9.T("inputPresenter");
                throw null;
            }
            AbstractC2032Dq9.T("inputPresenter");
            throw null;
        }
        return false;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean onTouchEvent = this.t.onTouchEvent(motionEvent);
        if (motionEvent.getActionMasked() == 1) {
            view.performClick();
        }
        return onTouchEvent;
    }
}
