package defpackage;

import androidx.lifecycle.Lifecycle;
import com.snap.opera.presenter.OperaHostView;

/* renamed from: Bz0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC1124Bz0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ OperaHostView b;

    public /* synthetic */ RunnableC1124Bz0(OperaHostView operaHostView, int i) {
        this.a = i;
        this.b = operaHostView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Lifecycle.State state = Lifecycle.State.a;
                OperaHostView operaHostView = this.b;
                operaHostView.t = state;
                operaHostView.d();
                return;
            case 1:
                AbstractC26148iuk.f(this.b);
                return;
            default:
                OperaHostView operaHostView2 = this.b;
                operaHostView2.t = Lifecycle.State.a;
                operaHostView2.d();
                return;
        }
    }
}
