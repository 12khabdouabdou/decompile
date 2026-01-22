package defpackage;

import android.text.format.DateUtils;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.c;
import com.snap.ui.view.recycler.looping.LoopingLayoutManager;
import java.util.Calendar;
import java.util.TimeZone;

/* renamed from: l41, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29024l41 extends BGe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C29024l41(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // defpackage.BGe
    public void a(RecyclerView recyclerView, int i) {
        LoopingLayoutManager loopingLayoutManager;
        C24627hma c24627hma;
        View f;
        switch (this.a) {
            case 1:
                if (i == 0) {
                    recyclerView.announceForAccessibility(((MaterialButton) this.c).getText());
                    return;
                }
                return;
            case 2:
                AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
                if (abstractC44008wGe instanceof LoopingLayoutManager) {
                    loopingLayoutManager = (LoopingLayoutManager) abstractC44008wGe;
                } else {
                    loopingLayoutManager = null;
                }
                if (loopingLayoutManager != null && i == 0 && (f = (c24627hma = (C24627hma) this.b).f(loopingLayoutManager)) != null) {
                    AbstractC44008wGe.b0(f);
                    int intValue = ((Number) ((C48551zg) this.c).N(f, Integer.valueOf(c24627hma.c(loopingLayoutManager, f)[0]))).intValue();
                    if (loopingLayoutManager.q == 0) {
                        recyclerView.K0(intValue, 0, null);
                    } else {
                        recyclerView.K0(0, intValue, null);
                    }
                    ((C8022Op2) this.t).invoke(f);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.BGe
    public void e(RecyclerView recyclerView, int i, int i2) {
        int i3;
        boolean z;
        int i4;
        int p1;
        switch (this.a) {
            case 0:
                AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
                int i5 = 0;
                if (abstractC37322rGe != null) {
                    i3 = abstractC37322rGe.getItemCount();
                } else {
                    i3 = 0;
                }
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.b;
                boolean z2 = true;
                if (linearLayoutManager.k1() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (linearLayoutManager.o1() != i3 - 1) {
                    z2 = false;
                }
                if (z) {
                    i4 = 8;
                } else {
                    i4 = 0;
                }
                ((View) this.c).setVisibility(i4);
                if (z2) {
                    i5 = 8;
                }
                ((View) this.t).setVisibility(i5);
                return;
            case 1:
                C2325Eeb c2325Eeb = (C2325Eeb) this.t;
                if (i < 0) {
                    p1 = ((LinearLayoutManager) c2325Eeb.e0.m0).n1();
                } else {
                    p1 = ((LinearLayoutManager) c2325Eeb.e0.m0).p1();
                }
                c cVar = (c) this.b;
                C16013bL1 c16013bL1 = cVar.t;
                Calendar a = AbstractC11863Vqj.a(c16013bL1.a.a);
                a.add(2, p1);
                c2325Eeb.t = new C38333s1c(a);
                Calendar a2 = AbstractC11863Vqj.a(c16013bL1.a.a);
                a2.add(2, p1);
                a2.set(5, 1);
                Calendar a3 = AbstractC11863Vqj.a(a2);
                a3.get(2);
                a3.get(1);
                a3.getMaximum(7);
                a3.getActualMaximum(5);
                a3.getTimeInMillis();
                ((MaterialButton) this.c).setText(DateUtils.formatDateTime(cVar.c, a3.getTimeInMillis() - TimeZone.getDefault().getOffset(r0), 36));
                return;
            default:
                return;
        }
    }

    public C29024l41(C2325Eeb c2325Eeb, c cVar, MaterialButton materialButton) {
        this.a = 1;
        this.t = c2325Eeb;
        this.b = cVar;
        this.c = materialButton;
    }
}
