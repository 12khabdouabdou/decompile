package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.chat.ui.view.MessageListRecyclerView;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: cOb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17421cOb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21441fOb b;

    public /* synthetic */ C17421cOb(C21441fOb c21441fOb, int i) {
        this.a = i;
        this.b = c21441fOb;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        MessageListRecyclerView messageListRecyclerView;
        MessageListRecyclerView messageListRecyclerView2;
        MessageListRecyclerView messageListRecyclerView3;
        switch (this.a) {
            case 0:
                C21441fOb c21441fOb = this.b;
                c21441fOb.E1.j();
                c21441fOb.F1.j();
                ((C25898ijb) c21441fOb.Z.get()).l.j();
                return;
            case 1:
                C37487rOb c37487rOb = this.b.b;
                RecyclerView recyclerView = c37487rOb.e;
                recyclerView.w0(c37487rOb.v);
                recyclerView.w0(c37487rOb.w);
                boolean z = recyclerView instanceof MessageListRecyclerView;
                if (z) {
                    messageListRecyclerView = (MessageListRecyclerView) recyclerView;
                } else {
                    messageListRecyclerView = null;
                }
                if (messageListRecyclerView != null) {
                    messageListRecyclerView.z1 = null;
                }
                if (z) {
                    messageListRecyclerView2 = (MessageListRecyclerView) recyclerView;
                } else {
                    messageListRecyclerView2 = null;
                }
                if (messageListRecyclerView2 != null) {
                    messageListRecyclerView2.A1 = null;
                }
                if (z) {
                    messageListRecyclerView3 = (MessageListRecyclerView) recyclerView;
                } else {
                    messageListRecyclerView3 = null;
                }
                if (messageListRecyclerView3 != null) {
                    messageListRecyclerView3.B1 = null;
                }
                F94 f94 = c37487rOb.u;
                if (f94.b) {
                    ((C37487rOb) f94.c).e.w0(f94);
                    f94.b = false;
                }
                if (c37487rOb.b) {
                    recyclerView.w0(c37487rOb.x);
                    return;
                }
                return;
            default:
                C21441fOb c21441fOb2 = this.b;
                c21441fOb2.G1.onNext(Boolean.TRUE);
                c21441fOb2.E0.K0 = true;
                return;
        }
    }
}
