package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ry3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38257ry3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42202uv3 b;

    public /* synthetic */ C38257ry3(C42202uv3 c42202uv3, int i) {
        this.a = i;
        this.b = c42202uv3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C42202uv3 c42202uv3 = this.b;
                c42202uv3.a.a(new RunnableC39529sv3(c42202uv3));
                return;
            case 1:
                Rect rect = (Rect) obj;
                double d = rect.top;
                double d2 = rect.bottom;
                C42202uv3 c42202uv32 = this.b;
                c42202uv32.a.a(new RunnableC40866tv3(c42202uv32, d, d2));
                return;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                C42202uv3 c42202uv33 = this.b;
                c42202uv33.a.a(new RunnableC38191rv3(bool, c42202uv33));
                return;
        }
    }
}
