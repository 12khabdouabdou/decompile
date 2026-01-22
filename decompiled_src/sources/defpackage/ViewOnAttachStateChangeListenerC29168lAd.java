package defpackage;

import android.os.SystemClock;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import com.snap.opera.presenter.OperaHostView;
import kotlin.jvm.functions.Function0;

/* renamed from: lAd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnAttachStateChangeListenerC29168lAd implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnAttachStateChangeListenerC29168lAd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        HOb hOb;
        C22560gE2 c22560gE2;
        C28901kyb c28901kyb;
        Function0 function0;
        switch (this.a) {
            case 0:
                if (view.isShown() && (hOb = ((C30506mAd) this.b).n0) != null && (c22560gE2 = hOb.L0) != null && (c28901kyb = c22560gE2.c) != null && (function0 = (Function0) c28901kyb.t) != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 1:
                ((C39630szg) this.b).I0.getClass();
                return;
            case 2:
                ((OperaHostView) this.b).c();
                return;
            default:
                ZAj zAj = (ZAj) this.b;
                if (zAj.l == 0) {
                    ((C8241Oze) zAj.b).getClass();
                    zAj.l = SystemClock.elapsedRealtime();
                    return;
                }
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                ((C39630szg) this.b).I0.getClass();
                view.removeOnAttachStateChangeListener(this);
                return;
            case 2:
                OperaHostView operaHostView = (OperaHostView) this.b;
                operaHostView.setVisibility(8);
                operaHostView.t = Lifecycle.State.a;
                operaHostView.d();
                return;
            default:
                ZAj zAj = (ZAj) this.b;
                if (zAj.l > 0) {
                    long j = zAj.m;
                    ((C8241Oze) zAj.b).getClass();
                    zAj.m = (SystemClock.elapsedRealtime() - zAj.l) + j;
                }
                zAj.l = 0L;
                return;
        }
    }

    private final void a(View view) {
    }
}
