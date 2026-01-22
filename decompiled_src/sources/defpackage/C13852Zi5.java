package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.arbar.DefaultArBarView;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: Zi5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13852Zi5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultArBarView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13852Zi5(DefaultArBarView defaultArBarView, int i) {
        super(0);
        this.a = i;
        this.b = defaultArBarView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        int i;
        switch (this.a) {
            case 0:
                DefaultArBarView defaultArBarView = this.b;
                if (defaultArBarView.getVisibility() != 0) {
                    defaultArBarView.setAlpha(0.0f);
                    defaultArBarView.setVisibility(0);
                    defaultArBarView.animate().alpha(1.0f).setDuration(100L).setListener(null).start();
                }
                return C25099i7j.a;
            case 1:
                DefaultArBarView defaultArBarView2 = this.b;
                if (defaultArBarView2.k0.d1() != null && !(defaultArBarView2.k0.d1() instanceof C19689e50)) {
                    RecyclerView recyclerView = defaultArBarView2.e0;
                    if (recyclerView != null) {
                        if (!AbstractC30248lyk.j(recyclerView)) {
                            z = false;
                            return Boolean.valueOf(z);
                        }
                    } else {
                        AbstractC2032Dq9.T("tabsView");
                        throw null;
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            case 2:
                Iterator it = this.b.j0.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                return C25099i7j.a;
            case 3:
                DefaultArBarView defaultArBarView3 = this.b;
                RecyclerView recyclerView2 = defaultArBarView3.e0;
                if (recyclerView2 != null) {
                    AbstractC37322rGe abstractC37322rGe = recyclerView2.l0;
                    boolean z2 = false;
                    if (abstractC37322rGe != null) {
                        i = abstractC37322rGe.getItemCount();
                    } else {
                        i = 0;
                    }
                    if (i > 0 && ((RunnableC33448oN5) defaultArBarView3.n0.X) == null) {
                        RecyclerView recyclerView3 = defaultArBarView3.e0;
                        if (recyclerView3 != null) {
                            if (AbstractC30248lyk.j(recyclerView3)) {
                                z2 = true;
                            }
                        } else {
                            AbstractC2032Dq9.T("tabsView");
                            throw null;
                        }
                    }
                    return Boolean.valueOf(z2);
                }
                AbstractC2032Dq9.T("tabsView");
                throw null;
            case 4:
                C11681Vi5 c11681Vi5 = this.b.p0;
                if (c11681Vi5 != null) {
                    return c11681Vi5;
                }
                AbstractC2032Dq9.T("bindingContext");
                throw null;
            default:
                DefaultArBarView defaultArBarView4 = this.b;
                C32958o09 g = AbstractC38076rpk.g(defaultArBarView4.h0);
                if (g != null) {
                    DefaultArBarView.c(defaultArBarView4, g, 1, true, false, null, 56);
                }
                return C25099i7j.a;
        }
    }
}
