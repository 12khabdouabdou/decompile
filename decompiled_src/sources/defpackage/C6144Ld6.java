package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ld6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6144Ld6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC6686Md6 b;

    public /* synthetic */ C6144Ld6(AbstractC6686Md6 abstractC6686Md6, int i) {
        this.a = i;
        this.b = abstractC6686Md6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C12240Wj0 c12240Wj0 = (C12240Wj0) obj;
                int L = AbstractC30172lva.L(c12240Wj0.a);
                AbstractC6686Md6 abstractC6686Md6 = this.b;
                RecyclerView recyclerView = c12240Wj0.b;
                if (L != 0) {
                    if (L == 1) {
                        abstractC6686Md6.A0 = null;
                        recyclerView.w0(abstractC6686Md6.B0);
                        abstractC6686Md6.y0.j();
                        return;
                    }
                    return;
                }
                abstractC6686Md6.getClass();
                AbstractC36136qNi.c("dfa:onAttachToRecyclerView", new RunnableC33448oN5(abstractC6686Md6, 22, recyclerView));
                return;
            default:
                AbstractC6686Md6 abstractC6686Md62 = this.b;
                abstractC6686Md62.v0.onNext(new C2598Erc(abstractC6686Md62.E()));
                return;
        }
    }
}
