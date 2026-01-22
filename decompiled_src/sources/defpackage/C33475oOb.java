package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import java.util.WeakHashMap;

/* renamed from: oOb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33475oOb extends BGe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37487rOb b;

    public /* synthetic */ C33475oOb(C37487rOb c37487rOb, int i) {
        this.a = i;
        this.b = c37487rOb;
    }

    @Override // defpackage.BGe
    public void a(RecyclerView recyclerView, int i) {
        switch (this.a) {
            case 0:
                C37487rOb c37487rOb = this.b;
                C21441fOb c21441fOb = c37487rOb.o;
                if (c21441fOb != null) {
                    if (c21441fOb.S1) {
                        FoldingLayoutManager foldingLayoutManager = c37487rOb.p;
                        if (foldingLayoutManager != null) {
                            int l1 = foldingLayoutManager.l1();
                            C21441fOb c21441fOb2 = c37487rOb.o;
                            if (c21441fOb2 != null) {
                                if (c21441fOb2.T1 - l1 <= 10) {
                                    c21441fOb2.U1.onNext(Boolean.TRUE);
                                    return;
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("presenter");
                            throw null;
                        }
                        AbstractC2032Dq9.T("layoutManager");
                        throw null;
                    }
                    return;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            case 1:
                C21441fOb c21441fOb3 = this.b.o;
                if (c21441fOb3 != null) {
                    if (c21441fOb3.S1) {
                        if (i == 0) {
                            c21441fOb3.g(false);
                            return;
                        } else {
                            c21441fOb3.g(true);
                            return;
                        }
                    }
                    return;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            default:
                return;
        }
    }

    @Override // defpackage.BGe
    public void e(RecyclerView recyclerView, int i, int i2) {
        switch (this.a) {
            case 2:
                C37487rOb c37487rOb = this.b;
                C21441fOb c21441fOb = c37487rOb.o;
                if (c21441fOb != null) {
                    if (c21441fOb.S1 && i2 != 0) {
                        FoldingLayoutManager foldingLayoutManager = c37487rOb.p;
                        if (foldingLayoutManager != null) {
                            int l1 = foldingLayoutManager.l1();
                            if (c37487rOb.p != null) {
                                float a = AbstractC6712Meb.a(Math.abs(l1 - r1.f15841J) * 2.0f, 0.0f, c37487rOb.l);
                                WeakHashMap weakHashMap = DIj.a;
                                AbstractC40045tIj.s(c37487rOb.f, a);
                                return;
                            }
                            AbstractC2032Dq9.T("layoutManager");
                            throw null;
                        }
                        AbstractC2032Dq9.T("layoutManager");
                        throw null;
                    }
                    return;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            default:
                return;
        }
    }
}
