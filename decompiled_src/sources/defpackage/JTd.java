package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final /* synthetic */ class JTd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ NTd b;
    public final /* synthetic */ ScenarioSettings c;

    public /* synthetic */ JTd(NTd nTd, ScenarioSettings scenarioSettings, int i) {
        this.a = i;
        this.b = nTd;
        this.c = scenarioSettings;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                NTd nTd = this.b;
                nTd.f0.g(nTd.Z, this.c);
                return C25099i7j.a;
            default:
                NTd nTd2 = this.b;
                boolean q = AbstractC39172sek.q(nTd2, 2);
                C4092Hii c4092Hii = nTd2.n0;
                ReenactmentKey reenactmentKey = nTd2.Z;
                if (q) {
                    Objects.toString(c4092Hii);
                    reenactmentKey.readableFormat();
                }
                AtomicBoolean atomicBoolean = nTd2.t0;
                if (atomicBoolean.get()) {
                    if (!AbstractC39172sek.q(nTd2, 5)) {
                        return null;
                    }
                    String.valueOf(c4092Hii);
                    new IllegalStateException("preview processor is stopped");
                    return null;
                }
                AtomicReference atomicReference = nTd2.q0;
                atomicReference.set(nTd2.i0.a(reenactmentKey, this.c));
                if (AbstractC39172sek.q(nTd2, 2)) {
                    Objects.toString(c4092Hii);
                    reenactmentKey.readableFormat();
                }
                if (atomicBoolean.get()) {
                    if (!AbstractC39172sek.q(nTd2, 5)) {
                        return null;
                    }
                    String.valueOf(c4092Hii);
                    new IllegalStateException("preview processor is stopped");
                    return null;
                }
                return (GIe) atomicReference.get();
        }
    }
}
