package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.TimeUnit;

/* renamed from: in9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25984in9 {
    public static final long i = TimeUnit.DAYS.toSeconds(1);
    public static final C12303Wm0 j;
    public static final C21975fn9 k;
    public final InterfaceC37338rH9 a;
    public final C24648hn9 b;
    public final B73 c;
    public final InterfaceC37338rH9 d;
    public final C32513ng5 e;
    public final C0973Bre f = new C0973Bre(j);
    public final C38012rn0 g = C38012rn0.a;
    public final CompositeDisposable h = new CompositeDisposable();

    static {
        MKa mKa = MKa.Z;
        j = AbstractC30172lva.k(mKa, mKa, "InstallReferrerProvider");
        k = new C21975fn9(2, 510);
    }

    public C25984in9(InterfaceC37338rH9 interfaceC37338rH9, C24648hn9 c24648hn9, B73 b73, InterfaceC37338rH9 interfaceC37338rH92, C32513ng5 c32513ng5) {
        this.a = interfaceC37338rH9;
        this.b = c24648hn9;
        this.c = b73;
        this.d = interfaceC37338rH92;
        this.e = c32513ng5;
    }

    public final void a() {
        this.h.j();
        try {
            C24648hn9 c24648hn9 = this.b;
            c24648hn9.a = 3;
            ServiceConnectionC45692xX8 serviceConnectionC45692xX8 = c24648hn9.d;
            if (serviceConnectionC45692xX8 != null) {
                c24648hn9.b.unbindService(serviceConnectionC45692xX8);
                c24648hn9.d = null;
            }
            c24648hn9.c = null;
        } catch (RuntimeException unused) {
        }
    }
}
