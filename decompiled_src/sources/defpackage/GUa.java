package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* loaded from: classes5.dex */
public final class GUa implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ HUa b;

    public /* synthetic */ GUa(HUa hUa, int i) {
        this.a = i;
        this.b = hUa;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                HUa hUa = this.b;
                C38012rn0 c38012rn0 = hUa.n0;
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(hUa.j0, "com.snap.widgets.core.mapwidget.MapWidgetProvider"));
                intent.setAction("com.snap.android.MAP_WIDGET_UPDATE_ACTION");
                hUa.j0.sendBroadcast(intent);
                return;
            default:
                HUa hUa2 = this.b;
                ((C12393Wq6) hUa2.i0.get()).a(hUa2.l0, AbstractC48194zP2.q0(new CompletableFromAction(new GUa(hUa2, 0)), hUa2.m0.d(), C7218Ncf.i0).subscribe());
                return;
        }
    }
}
