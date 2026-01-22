package defpackage;

import com.snap.composer.bridge_observables.BridgeObserverEvent;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function4;

/* renamed from: kKc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28042kKc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function4 b;

    public /* synthetic */ C28042kKc(Function4 function4, int i) {
        this.a = i;
        this.b = function4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.n(BridgeObserverEvent.NEXT, null, obj, null);
                return;
            case 1:
                this.b.n(BridgeObserverEvent.ERROR, null, null, AbstractC31563mxk.a((Throwable) obj));
                return;
            case 2:
                this.b.n(BridgeObserverEvent.NEXT, null, obj, null);
                return;
            case 3:
                this.b.n(BridgeObserverEvent.ERROR, null, null, AbstractC31563mxk.a((Throwable) obj));
                return;
            case 4:
                this.b.n(BridgeObserverEvent.NEXT, null, ((AbstractC30352m3d) obj).i(), null);
                return;
            case 5:
                this.b.n(BridgeObserverEvent.ERROR, null, null, AbstractC31563mxk.a((Throwable) obj));
                return;
            case 6:
                this.b.n(BridgeObserverEvent.NEXT, null, obj, null);
                return;
            default:
                this.b.n(BridgeObserverEvent.ERROR, null, null, AbstractC31563mxk.a((Throwable) obj));
                return;
        }
    }
}
