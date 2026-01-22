package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.arbar.DefaultArBarView;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: aj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15191aj5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultArBarView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15191aj5(DefaultArBarView defaultArBarView, int i) {
        super(1);
        this.a = i;
        this.b = defaultArBarView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                View view = (View) obj;
                if (view != null) {
                    DefaultArBarView defaultArBarView = this.b;
                    if (!defaultArBarView.i0) {
                        A40 a40 = null;
                        if (defaultArBarView.e0 != null) {
                            int V = RecyclerView.V(view);
                            RecyclerView recyclerView = defaultArBarView.e0;
                            if (recyclerView != null) {
                                AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
                                if (abstractC44008wGe != null && V > -1 && abstractC44008wGe.p()) {
                                    C5949Ku a = defaultArBarView.q0.a(V);
                                    if (a instanceof A40) {
                                        a40 = (A40) a;
                                    }
                                    if (a40 != null) {
                                        if (!AbstractC2032Dq9.j(a40.X, defaultArBarView.h0)) {
                                            DefaultArBarView.c(defaultArBarView, a40.X, 2, false, false, null, 52);
                                        }
                                    }
                                }
                            } else {
                                AbstractC2032Dq9.T("tabsView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("tabsView");
                            throw null;
                        }
                    }
                }
                return C25099i7j.a;
            case 1:
                Runnable runnable = (Runnable) obj;
                RecyclerView recyclerView2 = this.b.e0;
                if (recyclerView2 != null) {
                    AbstractC30248lyk.m(recyclerView2, runnable);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("tabsView");
                throw null;
            case 2:
                C12224Wi5 c12224Wi5 = (C12224Wi5) obj;
                DefaultArBarView defaultArBarView2 = this.b;
                Iterator it = defaultArBarView2.q0.e0.iterator();
                int i2 = 0;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (i2 >= 0) {
                            if (!AbstractC2032Dq9.j(((A40) next).X, c12224Wi5.a)) {
                                i2++;
                            }
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                if (i2 >= 0) {
                    if (i2 != -1) {
                        RecyclerView recyclerView3 = defaultArBarView2.e0;
                        if (recyclerView3 != null) {
                            AbstractC37322rGe abstractC37322rGe = recyclerView3.l0;
                            if (abstractC37322rGe != null) {
                                i = abstractC37322rGe.getItemCount();
                            } else {
                                i = 0;
                            }
                            if (i > i2) {
                                RecyclerView recyclerView4 = defaultArBarView2.e0;
                                if (recyclerView4 != null) {
                                    defaultArBarView2.i0 = true;
                                    recyclerView4.P0();
                                    if (c12224Wi5.b) {
                                        recyclerView4.L0(i2);
                                    } else {
                                        recyclerView4.B0(i2);
                                    }
                                    defaultArBarView2.i0 = false;
                                } else {
                                    AbstractC2032Dq9.T("tabsView");
                                    throw null;
                                }
                            }
                        } else {
                            AbstractC2032Dq9.T("tabsView");
                            throw null;
                        }
                    }
                    c12224Wi5.c.invoke();
                }
                return C25099i7j.a;
            default:
                return new SZ5(new C40(new ObservableMap(this.b.k0.v0(C22363g50.class), AL2.j0)), (Function1) obj, Functions.c, 1);
        }
    }
}
