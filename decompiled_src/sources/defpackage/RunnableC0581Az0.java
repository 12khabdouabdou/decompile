package defpackage;

import androidx.lifecycle.Lifecycle;
import com.snap.opera.presenter.OperaHostView;

/* renamed from: Az0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC0581Az0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2750Ez0 b;
    public final /* synthetic */ OperaHostView c;

    public /* synthetic */ RunnableC0581Az0(C2750Ez0 c2750Ez0, OperaHostView operaHostView, int i) {
        this.a = i;
        this.b = c2750Ez0;
        this.c = operaHostView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C2750Ez0 c2750Ez0 = this.b;
                OperaHostView operaHostView = this.c;
                c2750Ez0.removeView(operaHostView);
                operaHostView.t = Lifecycle.State.a;
                operaHostView.d();
                return;
            default:
                this.b.removeView(this.c);
                return;
        }
    }
}
