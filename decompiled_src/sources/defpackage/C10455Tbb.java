package defpackage;

import com.snap.widgets.core.mapwidget.MapWidgetConfigActivity;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Tbb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10455Tbb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ MapWidgetConfigActivity b;
    public final /* synthetic */ int c;

    public /* synthetic */ C10455Tbb(MapWidgetConfigActivity mapWidgetConfigActivity, int i, int i2) {
        this.a = i2;
        this.b = mapWidgetConfigActivity;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                MapWidgetConfigActivity.a(this.b, this.c);
                return;
            default:
                MapWidgetConfigActivity.a(this.b, this.c);
                return;
        }
    }
}
