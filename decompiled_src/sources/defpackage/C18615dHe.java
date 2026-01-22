package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: dHe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18615dHe extends Observable {
    public final /* synthetic */ int a;
    public final RecyclerView b;

    public /* synthetic */ C18615dHe(RecyclerView recyclerView, int i) {
        this.a = i;
        this.b = recyclerView;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        switch (this.a) {
            case 0:
                if (AbstractC1490Cq9.m(observer)) {
                    RecyclerView recyclerView = this.b;
                    C17278cHe c17278cHe = new C17278cHe(recyclerView, observer, 0);
                    observer.onSubscribe(c17278cHe);
                    recyclerView.n((C8730Px1) c17278cHe.t);
                    return;
                }
                return;
            default:
                if (AbstractC1490Cq9.m(observer)) {
                    RecyclerView recyclerView2 = this.b;
                    C17278cHe c17278cHe2 = new C17278cHe(recyclerView2, observer, 1);
                    observer.onSubscribe(c17278cHe2);
                    recyclerView2.n((C8730Px1) c17278cHe2.t);
                    return;
                }
                return;
        }
    }
}
