package defpackage;

import com.snap.graphene.impl.api.GrapheneHttpInterface;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class YA8 {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;

    public YA8(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
        this.c = interfaceC16558bke;
        this.d = interfaceC16558bke2;
    }

    public static final void a(YA8 ya8, byte[] bArr, String str) {
        PA8 pa8 = (PA8) ya8.d.get();
        WA8 wa8 = new WA8(bArr, str);
        pa8.getClass();
        new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleObserveOn(new SingleFromCallable(new CallableC12185Wg7(29, wa8)), pa8.a), new C14362a66(23, pa8)), new C14870aU7(18, pa8)).subscribe();
    }

    public final SingleDoOnSuccess b(String str, byte[] bArr) {
        GrapheneHttpInterface grapheneHttpInterface = (GrapheneHttpInterface) this.c.get();
        C7025Mtb c7025Mtb = (C7025Mtb) AbstractC38527sA8.a.getValue();
        int length = bArr.length;
        AbstractC19399drj.c(bArr.length, 0, length);
        return new SingleDoOnSuccess(new SingleDoOnError(new SingleSubscribeOn(grapheneHttpInterface.emitMetricFrame(new C24346hZe(c7025Mtb, length, bArr)).w(2L, TimeUnit.MINUTES, (Scheduler) this.b.get()), (Scheduler) this.a.get()), new XA8(this, bArr, str, 0)), new XA8(this, bArr, str, 1));
    }
}
