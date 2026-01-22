package defpackage;

import java.io.IOException;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ftc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3230Ftc implements InterfaceC30725mL1 {
    public final ExecutorC2639Etc Y;
    public final InterfaceC1555Ctc Z;
    public final C28935l00 a;
    public final HashSet e0;
    public final N3g b = new Object();
    public final AtomicBoolean t = new AtomicBoolean(false);
    public final AtomicBoolean X = new AtomicBoolean(false);
    public volatile JK0 c = null;

    /* JADX WARN: Type inference failed for: r3v1, types: [N3g, java.lang.Object] */
    public C3230Ftc(InterfaceC1555Ctc interfaceC1555Ctc, C28935l00 c28935l00, Set set, ExecutorC2639Etc executorC2639Etc) {
        this.a = c28935l00;
        this.Y = executorC2639Etc;
        this.Z = interfaceC1555Ctc;
        this.e0 = new HashSet(set);
    }

    @Override // defpackage.InterfaceC30725mL1
    public final void cancel() {
        if (this.b.n(new IOException("Canceled")) && this.X.compareAndSet(false, true) && this.c != null) {
            this.Y.execute(new D1(0, this));
        }
    }

    public final Object clone() {
        HashSet hashSet = this.e0;
        return new C3230Ftc(this.Z, this.a, hashSet, this.Y);
    }

    @Override // defpackage.InterfaceC30725mL1
    public final C28935l00 f() {
        return this.a;
    }

    @Override // defpackage.InterfaceC30725mL1
    public final void n1(InterfaceC30788mO1 interfaceC30788mO1) {
        AbstractC19498dw8.S("RetrofitCallAdaptor", "enqueue", ((YS8) this.a.X).i);
        AbstractC36136qNi.c("<*>", new C1(this, 0, (V4c) interfaceC30788mO1));
    }

    @Override // defpackage.InterfaceC30725mL1
    public final boolean x() {
        return this.X.get();
    }
}
