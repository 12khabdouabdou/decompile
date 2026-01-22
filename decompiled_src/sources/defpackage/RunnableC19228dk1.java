package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* renamed from: dk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC19228dk1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ RunnableC19228dk1(View view, int i) {
        this.a = i;
        this.b = view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        View view = this.b;
        switch (this.a) {
            case 0:
                view.setAlpha(0.0f);
                view.setVisibility(0);
                return;
            case 1:
                if (view != 0) {
                    view.requestLayout();
                    return;
                }
                return;
            case 2:
                view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(200L).start();
                return;
            case 3:
                view.animate().setStartDelay(400L).setDuration(300L).setInterpolator(ZH5.e).scaleY(1.0f).scaleX(1.0f).start();
                return;
            case 4:
                view.animate().setStartDelay(400L).setDuration(50L).scaleY(0.0f).scaleX(0.0f).start();
                return;
            case 5:
                WeakHashMap weakHashMap = DIj.a;
                if (view instanceof InterfaceC36797qsc) {
                    ((InterfaceC36797qsc) view).g(1);
                    return;
                }
                return;
            case 6:
                view.setAlpha(0.0f);
                view.setVisibility(0);
                return;
            case 7:
                view.setVisibility(8);
                return;
            default:
                view.setAlpha(0.0f);
                view.setVisibility(0);
                return;
        }
    }
}
