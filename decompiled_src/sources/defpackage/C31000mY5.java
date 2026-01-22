package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: mY5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31000mY5 implements QKj {
    public final InterfaceC0078Aaj a;
    public final InterfaceC48808zre b;
    public final C12393Wq6 c;
    public final C12303Wm0 d;

    public C31000mY5(InterfaceC0078Aaj interfaceC0078Aaj, InterfaceC48808zre interfaceC48808zre, C12393Wq6 c12393Wq6, C43767w5a c43767w5a) {
        this.a = interfaceC0078Aaj;
        this.b = interfaceC48808zre;
        this.c = c12393Wq6;
        this.d = new C12303Wm0(c43767w5a, "DefaultViewTrackReporter");
    }

    public final void a(FN.U0.a aVar) {
        int i;
        C20348ea5 c20348ea5 = C2234Ea5.c;
        double V = QR1.V(3, aVar.f);
        double V2 = QR1.V(3, aVar.e);
        int L = AbstractC30172lva.L(aVar.d);
        if (L != 0) {
            if (L == 1) {
                i = 2;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = 1;
        }
        c(new C44430waj(aVar.g, i, V, V2, aVar.h, 32));
    }

    public final void b(FN.U0.b bVar) {
        C20348ea5 c20348ea5 = C2234Ea5.c;
        c(new C44430waj(null, 3, QR1.V(3, bVar.f), 0.0d, bVar.e, 41));
    }

    public final void c(C44430waj c44430waj) {
        Completable a = this.a.a(c44430waj);
        C0973Bre c0973Bre = (C0973Bre) this.b;
        Disposable d = SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(a, c0973Bre.d()), c0973Bre.d()), new C18013cq1(0, 13), XQ5.h0);
        this.c.a(this.d, d);
    }
}
