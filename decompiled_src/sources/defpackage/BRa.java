package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class BRa implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ JRa b;

    public /* synthetic */ BRa(JRa jRa, int i) {
        this.a = i;
        this.b = jRa;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                JRa jRa = this.b;
                if (jRa.c0) {
                    jRa.v.k("foregroundAll", EnumC20818evd.m1, new ARa(jRa, 0));
                }
                return C25099i7j.a;
            case 1:
                JRa jRa2 = this.b;
                if (jRa2.c0) {
                    jRa2.v.k("foreground", EnumC20818evd.m1, new ARa(jRa2, 3));
                }
                return C25099i7j.a;
            default:
                JRa jRa3 = this.b;
                jRa3.getClass();
                return (Disposable) JRa.F("fireNormalPriorityActivityObservers", new ARa(jRa3, 4));
        }
    }
}
