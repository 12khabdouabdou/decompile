package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class HMa {
    public static final long e = TimeUnit.DAYS.toMillis(14);
    public final InterfaceC37338rH9 a;
    public final C0973Bre b;
    public final CompositeDisposable c;
    public String d;

    public HMa(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = interfaceC37338rH9;
        C32980o19 c32980o19 = C32980o19.Z;
        this.b = new C0973Bre(EU0.j(c32980o19, c32980o19, "LongClientIdProvider"));
        this.c = new CompositeDisposable();
    }

    public final String a() {
        WRg wRg = XRg.a;
        int e2 = wRg.e("LongClientIdProvider.createAndPersistNewClientId");
        try {
            String uuid = J0j.a().toString();
            this.c.d(new CompletableSubscribeOn(new CompletableFromRunnable(new GMa(this, 0, uuid)), this.b.k()).subscribe());
            wRg.h(e2);
            return uuid;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            throw th;
        }
    }

    public final synchronized String b() {
        c();
        return this.d;
    }

    public final void c() {
        InterfaceC37338rH9 interfaceC37338rH9 = this.a;
        if (this.d == null) {
            WRg wRg = XRg.a;
            int e2 = wRg.e("LongClientIdProvider.initLongClientId");
            try {
                String string = ((C39803t7c) interfaceC37338rH9.get()).b.getString("LONG_CLIENT_ID", "");
                long j = ((C39803t7c) interfaceC37338rH9.get()).b.getLong("LONG_CLIENT_ID_DEVICE_TIMESTAMP", 0L);
                if (!R4i.w1(string)) {
                    if (new AbstractC40068tK0().a >= j + e) {
                    }
                    this.d = string;
                    wRg.h(e2);
                }
                string = a();
                this.d = string;
                wRg.h(e2);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e2);
                }
                throw th;
            }
        }
    }
}
