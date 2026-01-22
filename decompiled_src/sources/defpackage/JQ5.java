package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public final class JQ5 implements EK1 {
    public final FZ9 a;
    public final InterfaceC4090Hig b;
    public final SingleMap c;
    public final SingleSubscribeOn d;
    public final C38012rn0 e;
    public final ConcurrentHashMap f;

    public JQ5(FZ9 fz9, InterfaceC4090Hig interfaceC4090Hig, SingleMap singleMap, SingleSubscribeOn singleSubscribeOn) {
        this.a = fz9;
        this.b = interfaceC4090Hig;
        this.c = singleMap;
        this.d = singleSubscribeOn;
        Collections.singletonList("ARShopping.DefaultShoppingLensProductRepository");
        this.e = C38012rn0.a;
        this.f = new ConcurrentHashMap();
    }

    @Override // defpackage.EK1
    public final Completable a() {
        return new CompletableFromAction(new C43629vz5(19, this));
    }

    @Override // defpackage.InterfaceC10064Sig
    public final Single b(AbstractC30226lxk abstractC30226lxk) {
        boolean z;
        SingleCache singleCache;
        Single single;
        boolean z2;
        synchronized (this.f) {
            try {
                AK1 ak1 = (AK1) this.f.get(Long.valueOf(abstractC30226lxk.d()));
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
                    singleCache = new SingleCache(new SingleFlatMap(this.c, new CP5(this, 2, (C12965Xre) abstractC30226lxk)));
                } else if (abstractC30226lxk instanceof C13508Yre) {
                    singleCache = new SingleCache(e((C13508Yre) abstractC30226lxk));
                } else {
                    throw new RuntimeException();
                }
                SingleDoOnError singleDoOnError = new SingleDoOnError(singleCache, new C12496Wv5(this, 18, abstractC30226lxk));
                this.f.put(Long.valueOf(abstractC30226lxk.d()), new AK1(singleDoOnError, System.currentTimeMillis()));
                single = singleDoOnError;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.b.a(abstractC30226lxk.e(), single, z);
    }

    @Override // defpackage.InterfaceC10064Sig
    public final Single c(long j, long j2) {
        long j3;
        SingleFlatMap singleFlatMap;
        AK1 ak1 = (AK1) this.f.get(Long.valueOf(j));
        if (ak1 != null) {
            j3 = j;
            singleFlatMap = new SingleFlatMap(ak1.a, new C28738kr1(j3, j2, 6));
        } else {
            j3 = j;
            singleFlatMap = null;
        }
        if (singleFlatMap == null) {
            return Single.l(new NoSuchElementException(AbstractC30628mG8.k(j3, "The cache for lensId ", " does not exist")));
        }
        return singleFlatMap;
    }

    @Override // defpackage.InterfaceC10064Sig
    public final Single d(int i, byte[] bArr) {
        return this.b.i(new SingleFromCallable(new CallableC5955Ku5(bArr, 19, this)), i);
    }

    public final Single e(C13508Yre c13508Yre) {
        C31397mq8 c31397mq8 = (C31397mq8) MessageNano.mergeFrom(new C31397mq8(), c13508Yre.g);
        if (c31397mq8.a().b.length == 0) {
            return Single.l(AbstractC40262tT6.a);
        }
        C3006Fig c3006Fig = c13508Yre.f;
        AbstractC26039ipk abstractC26039ipk = c3006Fig.c;
        C21201fD1 c21201fD1 = c3006Fig.b;
        return this.a.e(c31397mq8, abstractC26039ipk, c21201fD1.a, false, c13508Yre.d, c13508Yre.e);
    }
}
