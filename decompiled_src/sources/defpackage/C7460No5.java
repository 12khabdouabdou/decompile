package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.cameraswitcher.lib.ui.CameraSwitcherSmoothScrollingLinearLayoutManager;
import kotlin.jvm.functions.Function1;

/* renamed from: No5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7460No5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8004Oo5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7460No5(C8004Oo5 c8004Oo5, int i) {
        super(1);
        this.a = i;
        this.b = c8004Oo5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C35633q09 c35633q09;
        int i;
        switch (this.a) {
            case 0:
                View view = (View) obj;
                if (view != null) {
                    C8004Oo5 c8004Oo5 = this.b;
                    c8004Oo5.getClass();
                    int V = RecyclerView.V(view);
                    if (V != -1) {
                        CameraSwitcherSmoothScrollingLinearLayoutManager cameraSwitcherSmoothScrollingLinearLayoutManager = c8004Oo5.C1;
                        C44435wb2 c44435wb2 = null;
                        if (cameraSwitcherSmoothScrollingLinearLayoutManager != null) {
                            if (cameraSwitcherSmoothScrollingLinearLayoutManager.p()) {
                                C5949Ku a = c8004Oo5.B1.a(V);
                                if (a instanceof C44435wb2) {
                                    c44435wb2 = (C44435wb2) a;
                                }
                                if (c44435wb2 != null && (c35633q09 = c44435wb2.X) != null) {
                                    C8004Oo5.S0(c8004Oo5, c35633q09, 2, false, false, null, 116);
                                }
                            }
                        } else {
                            AbstractC2032Dq9.T("layoutManagerInternal");
                            throw null;
                        }
                    }
                }
                return C25099i7j.a;
            case 1:
                Runnable runnable = (Runnable) obj;
                C8004Oo5 c8004Oo52 = this.b;
                C8547Po5 c8547Po5 = new C8547Po5(c8004Oo52, runnable, 0);
                C21163fB5 c21163fB5 = c8004Oo52.K0;
                if (c8004Oo52.h0() && c21163fB5 != null) {
                    c21163fB5.r(new C31118mdf(1, runnable));
                } else if (c8004Oo52.f0()) {
                    c8004Oo52.post(runnable);
                } else {
                    c8547Po5.invoke();
                }
                return C25099i7j.a;
            default:
                C6916Mo5 c6916Mo5 = (C6916Mo5) obj;
                C8004Oo5 c8004Oo53 = this.b;
                C38012rn0 c38012rn0 = c8004Oo53.A1;
                if (c6916Mo5.c) {
                    c8004Oo53.g0();
                }
                int i2 = c6916Mo5.a;
                if (i2 != -1) {
                    AbstractC37322rGe abstractC37322rGe = c8004Oo53.l0;
                    if (abstractC37322rGe != null) {
                        i = abstractC37322rGe.getItemCount();
                    } else {
                        i = 0;
                    }
                    if (i > i2) {
                        c8004Oo53.P0();
                        if (c6916Mo5.b) {
                            c8004Oo53.L0(i2);
                        } else {
                            c8004Oo53.B0(i2);
                        }
                    }
                }
                c6916Mo5.d.invoke();
                return C25099i7j.a;
        }
    }
}
