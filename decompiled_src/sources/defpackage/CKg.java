package defpackage;

import com.snap.notification.processor.durablejob.NotificationProcessingOnlyDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class CKg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ DKg b;
    public final /* synthetic */ HEc c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CKg(DKg dKg, HEc hEc, boolean z) {
        super(0);
        this.b = dKg;
        this.c = hEc;
        this.t = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WD7 wd7;
        List singletonList;
        Completable c;
        boolean z = this.t;
        HEc hEc = this.c;
        DKg dKg = this.b;
        int i = 2;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                if (z) {
                    return dKg.d.n(AbstractC23559gye.P(hEc));
                }
                Completable n = dKg.d.n(AbstractC23559gye.P(hEc));
                String valueOf = String.valueOf(hEc.i());
                boolean f = hEc.f();
                if (f) {
                    wd7 = WD7.Z;
                } else {
                    wd7 = null;
                }
                WD7 wd72 = wd7;
                int ordinal = hEc.c().ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        singletonList = C38757sL6.a;
                    } else {
                        singletonList = Collections.singletonList(128);
                    }
                } else {
                    singletonList = Collections.singletonList(1);
                }
                return new CompletableMergeArrayDelayError(new CompletableSource[]{n, new SingleFlatMapCompletable(dKg.d.g(new NotificationProcessingOnlyDurableJob(new C39885tB6(0, singletonList, EB6.b, valueOf, null, new C34456p7f((EnumC42479v7f) null, 0L, (Integer) 0, 5), new C31891nCi(hEc.e(), TimeUnit.SECONDS), f, false, Boolean.TRUE, null, wd72, null, false, 13585, null), hEc)), new C23229gje(18, dKg))});
            default:
                F06 c2 = dKg.e.c(hEc.s());
                if (hEc.v()) {
                    c = (Completable) XGc.a("notif:durable-job", hEc.o(), new CKg(z, dKg, hEc));
                } else {
                    InterfaceC15222ake interfaceC15222ake = dKg.a;
                    if (z) {
                        R7c r7c = (R7c) interfaceC15222ake.get();
                        r7c.getClass();
                        c = XGc.b("notif:rsp:acknowledge", hEc.o(), new C2995Fi5(r7c, 22, hEc));
                    } else {
                        R7c r7c2 = (R7c) interfaceC15222ake.get();
                        r7c2.getClass();
                        P7c p7c = (P7c) XGc.a("notif:rsp:context", hEc.o(), new C35117pd(r7c2, hEc, z2, i));
                        c = r7c2.c(XGc.b("notif:rsp:process", p7c.a.o(), new C2995Fi5(p7c.k, 21, p7c)), FFc.PROCESS, R7c.b(hEc), hEc.t());
                    }
                }
                C43647w00 c43647w00 = new C43647w00(hEc, 17, dKg);
                c.getClass();
                return new CompletableSubscribeOn(new CompletableDoFinally(c, c43647w00), c2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CKg(boolean z, DKg dKg, HEc hEc) {
        super(0);
        this.t = z;
        this.b = dKg;
        this.c = hEc;
    }
}
