package defpackage;

import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: pB5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34534pB5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultItemFeedView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34534pB5(DefaultItemFeedView defaultItemFeedView, int i) {
        super(1);
        this.a = i;
        this.b = defaultItemFeedView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0177, code lost:
    
        if (r10 == false) goto L91;
     */
    /* JADX WARN: Type inference failed for: r0v44, types: [gH9, androidx.recyclerview.widget.LinearLayoutManager] */
    /* JADX WARN: Type inference failed for: r0v46, types: [gH9, androidx.recyclerview.widget.LinearLayoutManager] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        C25099i7j c25099i7j = C25099i7j.a;
        InterfaceC6491Lu interfaceC6491Lu = null;
        boolean z3 = false;
        r5 = false;
        boolean z4 = false;
        r5 = false;
        boolean z5 = false;
        r5 = false;
        boolean z6 = false;
        r5 = false;
        boolean z7 = false;
        r5 = false;
        boolean z8 = false;
        r5 = false;
        boolean z9 = false;
        r5 = false;
        boolean z10 = false;
        r5 = false;
        boolean z11 = false;
        int i = 0;
        boolean z12 = false;
        z3 = false;
        DefaultItemFeedView defaultItemFeedView = this.b;
        switch (this.a) {
            case 0:
                InterfaceC6491Lu interfaceC6491Lu2 = (InterfaceC6491Lu) obj;
                int i2 = DefaultItemFeedView.a1;
                defaultItemFeedView.getClass();
                if (AbstractC47903zB5.a.contains(interfaceC6491Lu2) || ((interfaceC6491Lu2 instanceof HE6) && ((HE6) interfaceC6491Lu2).a.b)) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 1:
                int intValue = ((Number) obj).intValue();
                C46651yF6 c46651yF6 = defaultItemFeedView.I0;
                if (c46651yF6 != null) {
                    if (intValue == c46651yF6.e0.size() - 1) {
                        z12 = true;
                    }
                    return Boolean.valueOf(z12);
                }
                AbstractC2032Dq9.T("viewModelAdapter");
                throw null;
            case 2:
                return new C34677pI1(defaultItemFeedView, ((Number) obj).intValue());
            case 3:
                Runnable runnable = (Runnable) obj;
                NestedChildRecyclerView nestedChildRecyclerView = defaultItemFeedView.E0;
                if (nestedChildRecyclerView != null) {
                    AbstractC30248lyk.m(nestedChildRecyclerView, runnable);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("recycler");
                throw null;
            case 4:
                AbstractC36076qL0 abstractC36076qL0 = (AbstractC36076qL0) obj;
                if (!DefaultItemFeedView.g(defaultItemFeedView) && defaultItemFeedView.R0.l) {
                    z = true;
                } else {
                    z = false;
                }
                defaultItemFeedView.t0.onNext(abstractC36076qL0);
                if (z && (abstractC36076qL0 instanceof C34739pL0)) {
                    Iterator it = ((C34739pL0) abstractC36076qL0).b.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!((Boolean) defaultItemFeedView.U0.invoke(it.next())).booleanValue()) {
                                i++;
                            }
                        } else {
                            i = -1;
                        }
                    }
                    if (i > 0) {
                        NestedChildRecyclerView nestedChildRecyclerView2 = defaultItemFeedView.E0;
                        if (nestedChildRecyclerView2 != null) {
                            AbstractC30248lyk.m(nestedChildRecyclerView2, new RunnableC48233zR(defaultItemFeedView, i, 15));
                        } else {
                            AbstractC2032Dq9.T("recycler");
                            throw null;
                        }
                    }
                }
                return c25099i7j;
            case 5:
                int intValue2 = ((Number) obj).intValue();
                int i3 = DefaultItemFeedView.a1;
                if (defaultItemFeedView.x(intValue2)) {
                    C46651yF6 c46651yF62 = defaultItemFeedView.I0;
                    if (c46651yF62 != null) {
                        InterfaceC6491Lu interfaceC6491Lu3 = c46651yF62.a(intValue2).b;
                        if (interfaceC6491Lu3 instanceof T5i) {
                            interfaceC6491Lu = interfaceC6491Lu3;
                        }
                        if (((T5i) interfaceC6491Lu) != null) {
                            z11 = true;
                        }
                    } else {
                        AbstractC2032Dq9.T("viewModelAdapter");
                        throw null;
                    }
                }
                return Boolean.valueOf(z11);
            case 6:
                int intValue3 = ((Number) obj).intValue();
                int i4 = DefaultItemFeedView.a1;
                if (defaultItemFeedView.x(intValue3)) {
                    if (!((Boolean) defaultItemFeedView.S0.invoke(Integer.valueOf(intValue3))).booleanValue()) {
                        if (intValue3 == 1) {
                            if (defaultItemFeedView.x(0)) {
                                C46651yF6 c46651yF63 = defaultItemFeedView.I0;
                                if (c46651yF63 != null) {
                                    InterfaceC6491Lu interfaceC6491Lu4 = c46651yF63.a(0).b;
                                    if (interfaceC6491Lu4 instanceof HE6) {
                                        interfaceC6491Lu = interfaceC6491Lu4;
                                    }
                                    HE6 he6 = (HE6) interfaceC6491Lu;
                                    if (he6 != null) {
                                        z2 = he6.a.b;
                                        break;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("viewModelAdapter");
                                    throw null;
                                }
                            }
                            z2 = false;
                            break;
                        } else {
                            int i5 = intValue3 - 1;
                            if (defaultItemFeedView.x(i5)) {
                                C46651yF6 c46651yF64 = defaultItemFeedView.I0;
                                if (c46651yF64 != null) {
                                    InterfaceC6491Lu interfaceC6491Lu5 = c46651yF64.a(i5).b;
                                    if (interfaceC6491Lu5 instanceof SEf) {
                                        interfaceC6491Lu = interfaceC6491Lu5;
                                    }
                                    if (((SEf) interfaceC6491Lu) != null) {
                                        z2 = true;
                                        break;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("viewModelAdapter");
                                    throw null;
                                }
                            }
                            z2 = false;
                        }
                    }
                    z10 = true;
                }
                return Boolean.valueOf(!z10);
            case 7:
                int intValue4 = ((Number) obj).intValue();
                if (((Boolean) defaultItemFeedView.S0.invoke(Integer.valueOf(intValue4))).booleanValue()) {
                    if (!((Boolean) defaultItemFeedView.T0.invoke(Integer.valueOf(intValue4))).booleanValue()) {
                        z9 = true;
                    }
                }
                return Boolean.valueOf(z9);
            case 8:
                int intValue5 = ((Number) obj).intValue();
                if (!((Boolean) defaultItemFeedView.S0.invoke(Integer.valueOf(intValue5))).booleanValue()) {
                    if (((Boolean) defaultItemFeedView.T0.invoke(Integer.valueOf(intValue5))).booleanValue()) {
                        z8 = true;
                    }
                }
                return Boolean.valueOf(z8);
            case 9:
                int intValue6 = ((Number) obj).intValue();
                if (((Boolean) defaultItemFeedView.S0.invoke(Integer.valueOf(intValue6))).booleanValue()) {
                    if (((Boolean) defaultItemFeedView.T0.invoke(Integer.valueOf(intValue6))).booleanValue()) {
                        z7 = true;
                    }
                }
                return Boolean.valueOf(z7);
            case 10:
                int intValue7 = ((Number) obj).intValue();
                if (!((Boolean) defaultItemFeedView.S0.invoke(Integer.valueOf(intValue7))).booleanValue()) {
                    if (!((Boolean) defaultItemFeedView.T0.invoke(Integer.valueOf(intValue7))).booleanValue()) {
                        z6 = true;
                    }
                }
                return Boolean.valueOf(z6);
            case 11:
                int intValue8 = ((Number) obj).intValue();
                ?? r0 = defaultItemFeedView.z0;
                if (r0 != 0) {
                    if (r0.c(intValue8) && DefaultItemFeedView.h(defaultItemFeedView, intValue8)) {
                        z5 = true;
                    }
                    return Boolean.valueOf(z5);
                }
                AbstractC2032Dq9.T("recyclerLayoutManager");
                throw null;
            default:
                int intValue9 = ((Number) obj).intValue();
                ?? r02 = defaultItemFeedView.z0;
                if (r02 != 0) {
                    if (r02.f(intValue9) && DefaultItemFeedView.h(defaultItemFeedView, intValue9)) {
                        z4 = true;
                    }
                    return Boolean.valueOf(z4);
                }
                AbstractC2032Dq9.T("recyclerLayoutManager");
                throw null;
        }
    }
}
