package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rij, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37921rij implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34237oxh b;

    public /* synthetic */ C37921rij(C34237oxh c34237oxh, int i) {
        this.a = i;
        this.b = c34237oxh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C34237oxh c34237oxh = this.b;
                ((C8241Oze) c34237oxh.a).getClass();
                c34237oxh.d = SystemClock.elapsedRealtime();
                return;
            default:
                this.b.d();
                return;
        }
    }
}
