package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;

/* renamed from: Kpe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5861Kpe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6946Mpe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5861Kpe(C6946Mpe c6946Mpe, int i) {
        super(1);
        this.a = i;
        this.b = c6946Mpe;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.h0;
                return C25099i7j.a;
            case 1:
                this.b.M(false);
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn02 = this.b.h0;
                return C25099i7j.a;
            default:
                InterfaceC5165Ji7 interfaceC5165Ji7 = (InterfaceC5165Ji7) obj;
                boolean z = interfaceC5165Ji7 instanceof C4623Ii7;
                C6946Mpe c6946Mpe = this.b;
                if (z) {
                    if (((C4623Ii7) interfaceC5165Ji7).a > 0) {
                        WRg wRg = XRg.a;
                        int e = wRg.e("pdc:collapse_carousel");
                        if (((JJh) c6946Mpe.E()).b.f != 1 && c6946Mpe.k0 == null) {
                            RecyclerView recyclerView = c6946Mpe.e0;
                            if (recyclerView != null) {
                                int n1 = ((LinearLayoutManager) recyclerView.m0).n1();
                                if (n1 != -1) {
                                    RecyclerView recyclerView2 = c6946Mpe.e0;
                                    if (recyclerView2 != null) {
                                        String P = C6946Mpe.P(((C44090wKc) recyclerView2.l0).a(n1));
                                        if (P != null) {
                                            RecyclerView recyclerView3 = c6946Mpe.Z;
                                            if (recyclerView3 != null) {
                                                C6946Mpe.T(recyclerView3, P);
                                            } else {
                                                AbstractC2032Dq9.T("mixedCarousel");
                                                throw null;
                                            }
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("friendStoriesCarousel");
                                        throw null;
                                    }
                                }
                                c6946Mpe.s().post(new RunnableC48233zR(c6946Mpe, e, 22));
                            } else {
                                AbstractC2032Dq9.T("friendStoriesCarousel");
                                throw null;
                            }
                        } else {
                            wRg.h(e);
                        }
                    }
                } else if (interfaceC5165Ji7 instanceof C4081Hi7) {
                    c6946Mpe.M(true);
                }
                return C25099i7j.a;
        }
    }
}
