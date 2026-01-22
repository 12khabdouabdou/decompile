package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class DUb {
    public final C24252hV4 a;
    public final InterfaceC40662tlj b;
    public final C24252hV4 c;
    public final C24252hV4 d;
    public final C12718Xfi e;
    public final AtomicReference f;
    public final AtomicLong g;

    public DUb(C24252hV4 c24252hV4, InterfaceC40662tlj interfaceC40662tlj, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44) {
        this.a = c24252hV4;
        this.b = interfaceC40662tlj;
        this.c = c24252hV43;
        this.d = c24252hV44;
        this.e = new C12718Xfi(new PFb(19, c24252hV42));
        FUb.Z.getClass();
        Collections.singletonList("MinervaClientGRPCManagerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f = new AtomicReference();
        this.g = new AtomicLong();
    }

    public static SingleFlatMap a(DUb dUb, String str, long j, byte[] bArr, Class cls, String str2, String str3, int i) {
        SingleSource singleDoOnSuccess;
        if ((i & 16) != 0) {
            str2 = "";
        }
        String str4 = str2;
        if ((i & 32) != 0) {
            str3 = null;
        }
        String str5 = str3;
        dUb.getClass();
        Singles singles = Singles.a;
        long andSet = dUb.g.getAndSet(j);
        AtomicReference atomicReference = dUb.f;
        if (atomicReference.get() != null && andSet == j) {
            singleDoOnSuccess = new SingleJust(atomicReference.get());
        } else {
            CompletableObserveOn c = ((C17251cG8) dUb.a.get()).c(false);
            GUb gUb = (GUb) dUb.c.get();
            C19934eG8 c19934eG8 = new C19934eG8();
            c19934eG8.a = "gcp.api.snapchat.com";
            c19934eG8.b = Long.valueOf(TimeUnit.SECONDS.toMillis(j));
            c19934eG8.d = ((PSg) dUb.b).d();
            c19934eG8.e = 100000L;
            c19934eG8.h = false;
            singleDoOnSuccess = new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleJust(gUb.a.a("MinervaService", c19934eG8, gUb.c, new C0924Bp6(gUb.b.d()))), c), new C13921Zlb(27, dUb));
        }
        Single single = (Single) dUb.e.getValue();
        C28125kOb c28125kOb = new C28125kOb(j, dUb, str4, str5, 1);
        single.getClass();
        return new SingleFlatMap(Single.J(singleDoOnSuccess, new SingleMap(single, c28125kOb), new C22065frb(8)), new C16205bU7(dUb, str, bArr, cls, 18));
    }
}
