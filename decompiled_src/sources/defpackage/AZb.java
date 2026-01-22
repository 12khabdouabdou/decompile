package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class AZb implements EK1 {
    public final InterfaceC4090Hig a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public AZb(InterfaceC4090Hig interfaceC4090Hig) {
        this.a = interfaceC4090Hig;
    }

    @Override // defpackage.EK1
    public final Completable a() {
        return new CompletableFromAction(new C42144usb(18, this));
    }

    @Override // defpackage.InterfaceC10064Sig
    public final Single b(AbstractC30226lxk abstractC30226lxk) {
        boolean z;
        SingleCache singleCache;
        Single single;
        boolean z2;
        synchronized (this.b) {
            AK1 ak1 = (AK1) this.b.get(Long.valueOf(abstractC30226lxk.d()));
            z = false;
            if (ak1 != null) {
                if (System.currentTimeMillis() > ak1.b + 300000) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    single = ak1.a;
                    z = true;
                }
            }
            if (abstractC30226lxk instanceof C12965Xre) {
                singleCache = new SingleCache(new SingleJust(C38757sL6.a).k(100L, TimeUnit.MILLISECONDS));
            } else if (abstractC30226lxk instanceof C13508Yre) {
                singleCache = new SingleCache(new SingleJust(C38757sL6.a).k(100L, TimeUnit.MILLISECONDS));
            } else {
                throw new RuntimeException();
            }
            single = singleCache;
            this.b.put(Long.valueOf(abstractC30226lxk.d()), new AK1(single, System.currentTimeMillis()));
        }
        return this.a.a(abstractC30226lxk.e(), single, z);
    }

    @Override // defpackage.InterfaceC10064Sig
    public final Single c(long j, long j2) {
        return Single.l(new NoSuchElementException("queryCachedProduct() called on a mock repository"));
    }

    @Override // defpackage.InterfaceC10064Sig
    public final Single d(int i, byte[] bArr) {
        C21201fD1 c21201fD1 = new C21201fD1(new byte[0]);
        C46204xuh c46204xuh = new C46204xuh("stateKey");
        C41431uL6 c41431uL6 = C41431uL6.a;
        return this.a.i(new SingleJust(new C3006Fig(0L, c21201fD1, new C7345Nig(new C5894Kr6("domainKey", "domainLabel", c46204xuh, "domainId", 2, new C10201Sp6(2, c41431uL6)), c41431uL6), 1, "", 2)), i);
    }
}
