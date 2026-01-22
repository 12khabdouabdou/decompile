package defpackage;

import com.snapchat.client.network_types.DeckTransitionEventListener;
import com.snapchat.client.network_types.DeckTransitionEventNotifier;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: imc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25965imc extends DeckTransitionEventNotifier {
    public final OW5 a;
    public final ExecutorC28674ko3 b;
    public final C12718Xfi c = new C12718Xfi(new YNa(17, this));
    public final CompositeDisposable d = new CompositeDisposable();
    public final C38012rn0 e;
    public final AtomicInteger f;

    public C25965imc(OW5 ow5, ExecutorC28674ko3 executorC28674ko3) {
        this.a = ow5;
        this.b = executorC28674ko3;
        C39494stc.Z.getClass();
        Collections.singletonList("NativeDeckTransitionEventNotifier");
        this.e = C38012rn0.a;
        this.f = new AtomicInteger(0);
    }

    public static final int a(C25965imc c25965imc, C47823z7d c47823z7d) {
        if (c47823z7d.b == 0) {
            Q1j q1j = c47823z7d.a;
            if (!q1j.y1().isEmpty()) {
                String str = (String) AbstractC41828ue3.G0(q1j.y1());
                if (AbstractC2032Dq9.j(str, "Spotlight") || AbstractC2032Dq9.j(str, "Comments")) {
                    return 12;
                }
            }
        }
        return c47823z7d.b;
    }

    @Override // com.snapchat.client.network_types.DeckTransitionEventNotifier
    public final int subscribe(DeckTransitionEventListener deckTransitionEventListener) {
        ObservableDistinctUntilChanged R = this.a.b().R(new C36086qLa(13, this));
        C12718Xfi c12718Xfi = this.c;
        LZj.v0(new ObservableSubscribeOn(R, (Scheduler) c12718Xfi.getValue()).u0((Scheduler) c12718Xfi.getValue()), new C23999hJ0(this, 28, deckTransitionEventListener), new XW6(19, this), this.d);
        return -1;
    }
}
