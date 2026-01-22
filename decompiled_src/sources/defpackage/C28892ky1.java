package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: ky1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28892ky1 extends Observable {
    public final RecyclerView a;
    public final int b;
    public final float c;

    public C28892ky1(RecyclerView recyclerView, int i, float f) {
        this.a = recyclerView;
        this.b = i;
        this.c = f;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        if (!CId.c(observer)) {
            return;
        }
        RecyclerView recyclerView = this.a;
        C27555jy1 c27555jy1 = new C27555jy1(recyclerView, observer, this.b, this.c);
        observer.onSubscribe(c27555jy1);
        recyclerView.n(c27555jy1.Y);
    }
}
