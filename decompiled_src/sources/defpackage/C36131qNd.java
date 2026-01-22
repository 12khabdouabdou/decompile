package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.LinkedHashMap;

/* renamed from: qNd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36131qNd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18727dN2 b;

    public /* synthetic */ C36131qNd(C18727dN2 c18727dN2, int i) {
        this.a = i;
        this.b = c18727dN2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                this.b.d();
                return;
            default:
                C2598Erc c2598Erc = (C2598Erc) obj;
                C18727dN2 c18727dN2 = this.b;
                c18727dN2.getClass();
                C10555Tg6 c10555Tg6 = c2598Erc.a;
                C10555Tg6 c10555Tg62 = AbstractC11640Vg6.g;
                if (!AbstractC2032Dq9.j(c10555Tg6, c10555Tg62)) {
                    C36012qI c36012qI = (C36012qI) c18727dN2.t;
                    C10555Tg6 c10555Tg63 = c2598Erc.a;
                    synchronized (c18727dN2.X) {
                        if (c36012qI.M0.get() && !c18727dN2.e(c10555Tg63) && !AbstractC2032Dq9.j(c10555Tg63, c10555Tg62)) {
                            int i = c10555Tg63.a;
                            boolean z = true;
                            if (i != 216 && i != 217) {
                                z = false;
                            }
                            if (!z) {
                                Disposable subscribe = ((InterfaceC12727Xg6) c18727dN2.c).b(c10555Tg63).subscribe(new C18821dRc(c10555Tg63, 25, c18727dN2), new C4377Hwd(c18727dN2, 13, c10555Tg63));
                                ((LinkedHashMap) c18727dN2.Y).put(c10555Tg63, subscribe);
                                c18727dN2.b.d(subscribe);
                            }
                        }
                    }
                    return;
                }
                return;
        }
    }
}
