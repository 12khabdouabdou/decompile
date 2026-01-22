package defpackage;

import com.snapchat.client.network_types.Bandwidth;
import com.snapchat.client.network_types.BandwidthChangeListener;
import com.snapchat.client.network_types.BandwidthChangeNotifier;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: flc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21934flc extends BandwidthChangeNotifier {
    public final ExecutorC28674ko3 a;
    public final InterfaceC16558bke b;
    public final C12718Xfi c = new C12718Xfi(new YNa(14, this));

    public C21934flc(ExecutorC28674ko3 executorC28674ko3, InterfaceC16558bke interfaceC16558bke) {
        this.a = executorC28674ko3;
        this.b = interfaceC16558bke;
    }

    @Override // com.snapchat.client.network_types.BandwidthChangeNotifier
    public final Bandwidth registerDownloadListener(BandwidthChangeListener bandwidthChangeListener) {
        if (bandwidthChangeListener != null) {
            Observable b = ((InterfaceC14613aI0) this.b.get()).b();
            b.getClass();
            ObservableDistinctUntilChanged S = b.S(Functions.a);
            C12718Xfi c12718Xfi = this.c;
            new ObservableSubscribeOn(S, (Scheduler) c12718Xfi.getValue()).u0((Scheduler) c12718Xfi.getValue()).y0(EnumC16754btc.UNRECOGNIZED_VALUE).subscribe(new XW6(15, bandwidthChangeListener));
        }
        return Bandwidth.UNRECOGNIZED;
    }
}
