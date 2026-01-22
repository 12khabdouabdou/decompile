package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* renamed from: Emg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2498Emg extends BGe {
    public final WR6 a;
    public final ArrayList b;
    public long c = System.currentTimeMillis();

    public C2498Emg(WR6 wr6, ArrayList arrayList) {
        this.a = wr6;
        this.b = arrayList;
    }

    @Override // defpackage.BGe
    public final void a(RecyclerView recyclerView, int i) {
        if (i == 1) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.m0;
            if (linearLayoutManager != null) {
                int n1 = linearLayoutManager.n1();
                this.a.a(new AOc(n1, ((Number) this.b.get(n1)).longValue(), System.currentTimeMillis() - this.c, r3.size()));
            } else {
                return;
            }
        }
        if (i == 0) {
            this.c = System.currentTimeMillis();
        }
    }
}
