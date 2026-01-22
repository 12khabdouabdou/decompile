package defpackage;

import android.os.Looper;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: vG6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42663vG6 extends Observable {
    public final /* synthetic */ int a;
    public final RecyclerView b;
    public final int c;

    public /* synthetic */ C42663vG6(RecyclerView recyclerView, int i, int i2) {
        this.a = i2;
        this.b = recyclerView;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        switch (this.a) {
            case 0:
                if (!AbstractC2032Dq9.j(Looper.myLooper(), Looper.getMainLooper())) {
                    observer.onSubscribe(a.a());
                    observer.onError(new IllegalStateException(EU0.w("Expected to be called on the main thread but was ", Thread.currentThread().getName())));
                    return;
                } else {
                    RecyclerView recyclerView = this.b;
                    C41326uG6 c41326uG6 = new C41326uG6(recyclerView, observer, this.c, 0);
                    observer.onSubscribe(c41326uG6);
                    recyclerView.n((C8730Px1) c41326uG6.Y);
                    return;
                }
            default:
                if (CId.c(observer)) {
                    RecyclerView recyclerView2 = this.b;
                    C41326uG6 c41326uG62 = new C41326uG6(recyclerView2, observer, this.c, 1);
                    observer.onSubscribe(c41326uG62);
                    recyclerView2.n((C47510yt9) c41326uG62.Y);
                    return;
                }
                return;
        }
    }
}
