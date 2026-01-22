package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function0;

/* renamed from: Ipe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4777Ipe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6946Mpe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4777Ipe(C6946Mpe c6946Mpe, int i) {
        super(0);
        this.a = i;
        this.b = c6946Mpe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C6946Mpe c6946Mpe = this.b;
                Qsk.m(c6946Mpe.s().getContext(), 5L);
                RecyclerView recyclerView = c6946Mpe.Z;
                if (recyclerView != null) {
                    recyclerView.setVisibility(0);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("mixedCarousel");
                throw null;
            case 1:
                C6946Mpe c6946Mpe2 = this.b;
                Qsk.m(c6946Mpe2.s().getContext(), 5L);
                RecyclerView recyclerView2 = c6946Mpe2.e0;
                if (recyclerView2 != null) {
                    recyclerView2.setVisibility(0);
                    RecyclerView recyclerView3 = c6946Mpe2.f0;
                    if (recyclerView3 != null) {
                        recyclerView3.setVisibility(0);
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("subscriptionsCarousel");
                    throw null;
                }
                AbstractC2032Dq9.T("friendStoriesCarousel");
                throw null;
            case 2:
                return (C10770Tqc) ((JJh) this.b.E()).s0.get();
            default:
                return Float.valueOf(this.b.s().getResources().getDisplayMetrics().widthPixels);
        }
    }
}
