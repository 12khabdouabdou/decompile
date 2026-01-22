package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class LPb {
    public final AtomicReference a = new AtomicReference(null);
    public final AtomicReference b = new AtomicReference(null);
    public final SingleCache c;
    public final SingleCache d;
    public final SingleCache e;

    public LPb(InterfaceC19582e03 interfaceC19582e03) {
        Single p = ANi.p(AbstractC33950okg.Y(interfaceC19582e03, 16L, false, 6), "MessagingConfigSnapshotImpl:MESSAGING_CORE");
        C23226gjb c23226gjb = C23226gjb.t;
        p.getClass();
        this.c = new SingleCache(new SingleDoOnSuccess(new SingleMap(p, c23226gjb), new KPb(this, 0)));
        Single p2 = ANi.p(AbstractC33950okg.Y(interfaceC19582e03, 15L, false, 6), "MessagingConfigSnapshotImpl:MESSAGING_UI");
        C23226gjb c23226gjb2 = C23226gjb.Y;
        p2.getClass();
        this.d = new SingleCache(new SingleDoOnSuccess(new SingleMap(p2, c23226gjb2), new KPb(this, 1)));
        Single p3 = ANi.p(AbstractC33950okg.Y(interfaceC19582e03, 73L, false, 6), "MessagingConfigSnapshotImpl:MCS");
        C23226gjb c23226gjb3 = C23226gjb.X;
        p3.getClass();
        this.e = new SingleCache(new SingleMap(p3, c23226gjb3));
    }

    public final FRb a() {
        FRb fRb = (FRb) this.a.get();
        if (fRb == null) {
            return new FRb(AbstractC34505p9k.d());
        }
        return fRb;
    }
}
