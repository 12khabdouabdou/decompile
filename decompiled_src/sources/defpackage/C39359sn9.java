package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.ranking.lib.instantlogging.InstantLoggerHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: sn9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39359sn9 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final B73 f;
    public final InterfaceC16558bke g;
    public final C46923yS6 h;
    public final C0973Bre i;
    public final Object j;
    public final CompositeDisposable k;
    public final ConcurrentLinkedQueue l;
    public final C12718Xfi m;

    public C39359sn9(InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, B73 b73, InterfaceC16558bke interfaceC16558bke6) {
        C46923yS6 c46923yS6;
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        this.d = interfaceC16558bke4;
        this.e = interfaceC16558bke5;
        this.f = b73;
        this.g = interfaceC16558bke6;
        WeakReference weakReference = C46923yS6.b;
        if (weakReference == null || (c46923yS6 = (C46923yS6) weakReference.get()) == null) {
            c46923yS6 = new C46923yS6();
            C46923yS6.b = new WeakReference(c46923yS6);
        }
        this.h = c46923yS6;
        C15508axe c15508axe = C15508axe.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i = IP5.b(c15508axe, "InstantLogger");
        this.j = new Object();
        this.k = new CompositeDisposable();
        this.l = new ConcurrentLinkedQueue();
        this.m = new C12718Xfi(new C13710Zb9(19, this));
    }

    public final void a() {
        this.k.d(SubscribersKt.g(new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC34553pC3) this.b.get()).u(EnumC14153Zwe.c), this.i.d()), new VN8(14, this)), C3436Gd9.m0, 2));
    }

    public final void b() {
        synchronized (this.j) {
            a();
        }
    }

    public final CompletablePeek c(List list, boolean z) {
        Long l;
        PS6 ps6 = new PS6();
        C42401v43 c42401v43 = new C42401v43();
        ((C8241Oze) this.f).getClass();
        c42401v43.b = System.currentTimeMillis();
        c42401v43.a |= 1;
        LSg a = ((XSg) this.d.get()).a();
        if (a != null && (l = a.m) != null) {
            c42401v43.t = (int) ((System.currentTimeMillis() - l.longValue()) / 86400000);
            c42401v43.a |= 4;
        }
        ps6.a = c42401v43;
        ps6.c = (GR6[]) list.toArray(new GR6[0]);
        C40696tn9 c40696tn9 = (C40696tn9) this.c.get();
        InstantLoggerHttpInterface instantLoggerHttpInterface = (InstantLoggerHttpInterface) ((C27768k7f) c40696tn9.a).a(InstantLoggerHttpInterface.class);
        AtomicLong atomicLong = new AtomicLong(0L);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c40696tn9.b.get();
        C36254qTb O = AbstractC8114Otc.O(EnumC37674rXb.Y, "endpoint", "https://us-central1-gcp.api.snapchat.com/events_batch");
        AbstractC8114Otc.P(O, "callsite", "InstantLoggerNetworkApi");
        interfaceC14452aA8.d(O, 1L);
        ((C8241Oze) c40696tn9.c).getClass();
        atomicLong.set(System.currentTimeMillis());
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        Single<C26386j5f<Void>> sendBatchEvents = instantLoggerHttpInterface.sendBatchEvents("https://us-central1-gcp.api.snapchat.com/events_batch", "https://auth.snapchat.com/snap_token/api/api-gateway", new C34431p6c(MessageNano.toByteArray(ps6)));
        C15874bE8 c15874bE8 = new C15874bE8(c40696tn9, 28, atomicLong);
        sendBatchEvents.getClass();
        SingleMap singleMap = new SingleMap(sendBatchEvents, c15874bE8);
        C15508axe c15508axe = C15508axe.Z;
        c15508axe.getClass();
        return new CompletableSubscribeOn(new CompletableFromSingle(AbstractC30133ltf.i(singleMap, c40696tn9.d, new C12303Wm0(c15508axe, "InstantLoggerNetworkApi"), 12)), this.i.d()).j(new C21199fD(this, z, list, 14)).l(new C27399jr(this, z, list, 17));
    }
}
