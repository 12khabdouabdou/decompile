package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ze7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13771Ze7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20460ef7 b;
    public final /* synthetic */ long c;

    public /* synthetic */ C13771Ze7(C20460ef7 c20460ef7, long j, int i) {
        this.a = i;
        this.b = c20460ef7;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C20460ef7 c20460ef7 = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c20460ef7.f.get();
                GDb gDb = GDb.k1;
                ((C8241Oze) ((B73) c20460ef7.g.get())).getClass();
                interfaceC14452aA8.e(gDb, SystemClock.elapsedRealtime() - this.c);
                return;
            case 1:
                ((Number) obj).longValue();
                C20460ef7 c20460ef72 = this.b;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c20460ef72.f.get();
                GDb gDb2 = GDb.n1;
                ((C8241Oze) ((B73) c20460ef72.g.get())).getClass();
                interfaceC14452aA82.e(gDb2, SystemClock.elapsedRealtime() - this.c);
                return;
            case 2:
                C20460ef7 c20460ef73 = this.b;
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c20460ef73.f.get();
                GDb gDb3 = GDb.m1;
                ((C8241Oze) ((B73) c20460ef73.g.get())).getClass();
                interfaceC14452aA83.e(gDb3, SystemClock.elapsedRealtime() - this.c);
                return;
            default:
                C20460ef7 c20460ef74 = this.b;
                InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) c20460ef74.f.get();
                GDb gDb4 = GDb.m1;
                ((C8241Oze) ((B73) c20460ef74.g.get())).getClass();
                interfaceC14452aA84.e(gDb4, SystemClock.elapsedRealtime() - this.c);
                return;
        }
    }
}
