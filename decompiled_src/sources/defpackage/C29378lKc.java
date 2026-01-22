package defpackage;

import com.snap.composer.bridge_observables.BridgeObserverEvent;
import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function4;

/* renamed from: lKc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29378lKc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function4 b;

    public /* synthetic */ C29378lKc(Function4 function4, int i) {
        this.a = i;
        this.b = function4;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.n(BridgeObserverEvent.COMPLETE, null, null, null);
                return;
            case 1:
                this.b.n(BridgeObserverEvent.COMPLETE, null, null, null);
                return;
            case 2:
                this.b.n(BridgeObserverEvent.COMPLETE, null, null, null);
                return;
            default:
                this.b.n(BridgeObserverEvent.COMPLETE, null, null, null);
                return;
        }
    }
}
