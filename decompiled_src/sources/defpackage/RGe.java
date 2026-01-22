package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class RGe extends BGe {
    public final AbstractC37275rE9 b;
    public int t;
    public int a = 0;
    public C32909ny5 c = new C32909ny5(0, 15);
    public Object X = M3e.j0;

    /* JADX WARN: Multi-variable type inference failed */
    public RGe(Function1 function1) {
        this.b = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.BGe
    public final void a(RecyclerView recyclerView, int i) {
        View b;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.m0;
        int h = Wxk.h(recyclerView, linearLayoutManager.q);
        if (this.a == 0 || h != this.t) {
            this.t = h;
            int rint = (int) Math.rint(Wxk.h(recyclerView, linearLayoutManager.q) / 2.0d);
            if (rint != this.a) {
                this.a = rint;
                this.c = new C32909ny5(rint, 15);
            }
        }
        if (i == 0 && (b = this.c.b(linearLayoutManager)) != null) {
            int intValue = ((Number) this.X.N(b, Integer.valueOf((int) Math.rint((Wxk.h(b, linearLayoutManager.q) / 2.0d) - this.a)))).intValue();
            if (linearLayoutManager.q == 0) {
                recyclerView.K0(intValue, 0, null);
            } else {
                recyclerView.K0(0, intValue, null);
            }
            ?? r7 = this.b;
            if (r7 != 0) {
                r7.invoke(b);
            }
        }
    }
}
