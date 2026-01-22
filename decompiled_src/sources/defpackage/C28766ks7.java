package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;

/* renamed from: ks7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28766ks7 extends AbstractC41334uGe {
    public final Object a;
    public final AbstractC41334uGe b;

    public C28766ks7(Function1 function1, AbstractC41334uGe abstractC41334uGe) {
        this.a = function1;
        this.b = abstractC41334uGe;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // defpackage.AbstractC41334uGe
    public final void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        super.e(rect, view, recyclerView, hGe);
        recyclerView.getClass();
        int V = RecyclerView.V(view);
        if (V >= 0 && V < AbstractC30248lyk.i(recyclerView)) {
            if (((Boolean) this.a.invoke(Integer.valueOf(V))).booleanValue()) {
                this.b.e(rect, view, recyclerView, hGe);
            }
        }
    }
}
