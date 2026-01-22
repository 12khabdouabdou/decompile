package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function0;

/* renamed from: Jpe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5319Jpe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6946Mpe b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5319Jpe(C6946Mpe c6946Mpe, int i, int i2) {
        super(0);
        this.a = i2;
        this.b = c6946Mpe;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C6946Mpe c6946Mpe = this.b;
                RecyclerView recyclerView = c6946Mpe.e0;
                if (recyclerView != null) {
                    recyclerView.setVisibility(4);
                    RecyclerView recyclerView2 = c6946Mpe.e0;
                    if (recyclerView2 != null) {
                        recyclerView2.B0(0);
                        RecyclerView recyclerView3 = c6946Mpe.f0;
                        if (recyclerView3 != null) {
                            recyclerView3.setVisibility(4);
                            RecyclerView recyclerView4 = c6946Mpe.f0;
                            if (recyclerView4 != null) {
                                recyclerView4.B0(0);
                                c6946Mpe.S();
                                c6946Mpe.U(1);
                                C48592zhi c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                    c48592zhi.o(this.c);
                                }
                                return C25099i7j.a;
                            }
                            AbstractC2032Dq9.T("subscriptionsCarousel");
                            throw null;
                        }
                        AbstractC2032Dq9.T("subscriptionsCarousel");
                        throw null;
                    }
                    AbstractC2032Dq9.T("friendStoriesCarousel");
                    throw null;
                }
                AbstractC2032Dq9.T("friendStoriesCarousel");
                throw null;
            default:
                C6946Mpe c6946Mpe2 = this.b;
                RecyclerView recyclerView5 = c6946Mpe2.Z;
                if (recyclerView5 != null) {
                    recyclerView5.setVisibility(4);
                    RecyclerView recyclerView6 = c6946Mpe2.Z;
                    if (recyclerView6 != null) {
                        recyclerView6.B0(0);
                        c6946Mpe2.S();
                        c6946Mpe2.U(2);
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(this.c);
                        }
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("mixedCarousel");
                    throw null;
                }
                AbstractC2032Dq9.T("mixedCarousel");
                throw null;
        }
    }
}
