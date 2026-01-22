package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import java.util.Collections;
import java.util.LinkedHashMap;

/* loaded from: classes3.dex */
public final class RN5 {
    public final Scheduler a;
    public final C38012rn0 b;
    public C29100l7b c;
    public final LinkedHashMap d;

    public RN5(Scheduler scheduler) {
        this.a = scheduler;
        SUa.Z.getClass();
        Collections.singletonList("DefaultPromotedPlaceAdDataStore");
        this.b = C38012rn0.a;
        this.c = new C29100l7b(0.0d, false);
        this.d = new LinkedHashMap();
    }

    public final synchronized C29100l7b a() {
        return this.c;
    }

    public final synchronized void b(C29100l7b c29100l7b) {
        this.c = c29100l7b;
    }

    public final synchronized void c(C0179Afe c0179Afe) {
        this.d.put(c0179Afe.a.h(), c0179Afe);
    }
}
