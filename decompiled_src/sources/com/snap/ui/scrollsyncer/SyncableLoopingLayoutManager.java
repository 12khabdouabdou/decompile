package com.snap.ui.scrollsyncer;

import android.graphics.PointF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.recycler.looping.LoopingLayoutManager;
import defpackage.AbstractC37275rE9;
import defpackage.AbstractC44008wGe;
import defpackage.B3i;
import defpackage.BTe;
import defpackage.C26496jAf;
import defpackage.C31826n9i;
import defpackage.C42411v4d;
import defpackage.C6740Mfi;
import defpackage.HGe;
import defpackage.RQh;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public class SyncableLoopingLayoutManager extends LoopingLayoutManager {
    public boolean U;
    public C6740Mfi V;
    public B3i W;
    public int Y;
    public float a0;
    public final Function0 S = RQh.v0;
    public final Object[] T = {-1, Float.valueOf(0.0f)};
    public AbstractC37275rE9 X = C31826n9i.Z;
    public int Z = -1;

    @Override // com.snap.ui.view.recycler.looping.LoopingLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public void A0(BTe bTe, HGe hGe) {
        this.U = true;
        super.A0(bTe, hGe);
    }

    @Override // com.snap.ui.view.recycler.looping.LoopingLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public void B0(HGe hGe) {
        super.B0(hGe);
        this.U = false;
    }

    @Override // com.snap.ui.view.recycler.looping.LoopingLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void P0(int i) {
        super.P0(i);
        B3i b3i = this.W;
        if (b3i != null) {
            b3i.s(new C26496jAf(i), true);
        }
    }

    @Override // com.snap.ui.view.recycler.looping.LoopingLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.GGe
    public final PointF b(int i) {
        if (this.Y == 0) {
            return super.b(i);
        }
        return new PointF(this.Y, 0.0f);
    }

    public final void d2(boolean z) {
        this.L = z;
    }

    public Function0 e2() {
        return this.S;
    }

    public final int f2() {
        RecyclerView recyclerView = this.R;
        if (recyclerView == null) {
            return 0;
        }
        boolean z = recyclerView.r0;
        C42411v4d c42411v4d = this.H;
        int i = -1;
        if (!z) {
            View O1 = O1();
            if (O1 == null) {
                O1 = H(0);
            }
            if (O1 == null) {
                return -1;
            }
            return c42411v4d.c(O1);
        }
        int i2 = this.Z;
        if (i2 != -1) {
            return i2;
        }
        View H = H(0);
        if (H != null) {
            i = c42411v4d.c(H);
        }
        this.Z = i;
        return i;
    }

    public final Object[] g2() {
        View O1 = O1();
        Object[] objArr = this.T;
        if (O1 != null) {
            int P = (this.o / 2) - ((AbstractC44008wGe.P(O1) / 2) + AbstractC44008wGe.N(O1));
            objArr[0] = Integer.valueOf(AbstractC44008wGe.b0(O1));
            objArr[1] = Float.valueOf(P / f2());
        }
        return objArr;
    }

    public final void h2(float f) {
        int i;
        int i2;
        RecyclerView recyclerView = this.R;
        if (recyclerView != null) {
            if (f > 0.0f) {
                i = 1;
            } else {
                i = -1;
            }
            this.Y = i;
            int f2 = f2();
            if (f2 == -1) {
                this.a0 += f;
                return;
            }
            float f3 = (f2 * f) + this.a0;
            int round = Math.round(f3);
            this.a0 = f3 - round;
            if (p()) {
                i2 = round;
            } else {
                i2 = 0;
            }
            if (!q()) {
                round = 0;
            }
            recyclerView.scrollBy(i2, round);
            if (i2 == 0 && round == 0) {
                return;
            }
            e2().invoke();
        }
    }

    public final void i2(int i) {
        super.P0(i);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [rE9, kotlin.jvm.functions.Function1] */
    public final void j2(boolean z) {
        RecyclerView recyclerView = this.R;
        if (recyclerView != null) {
            this.Y = 0;
            if (recyclerView.L0 != 0) {
                recyclerView.P0();
            }
            if (z) {
                ?? r4 = this.X;
                Integer num = (Integer) g2()[0];
                num.getClass();
                r4.invoke(num);
            }
        }
    }

    @Override // com.snap.ui.view.recycler.looping.LoopingLayoutManager, defpackage.AbstractC44008wGe
    public void o0(RecyclerView recyclerView) {
        this.R = recyclerView;
        if (recyclerView == null) {
            return;
        }
        this.V = new C6740Mfi(this, recyclerView);
    }

    @Override // com.snap.ui.view.recycler.looping.LoopingLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public void p0(RecyclerView recyclerView, BTe bTe) {
        super.p0(recyclerView, bTe);
        C6740Mfi c6740Mfi = this.V;
        if (c6740Mfi != null) {
            c6740Mfi.close();
        }
        this.V = null;
    }
}
