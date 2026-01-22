package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: dF, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18558dF implements InterfaceC17221cF, InterfaceC17097c93 {
    public final /* synthetic */ C39838t93 a;
    public C31964nG7 b = new C31964nG7();

    public C18558dF(C39838t93 c39838t93) {
        this.a = c39838t93;
        c39838t93.k0.set(new W6f(c39838t93, 22, this));
    }

    @Override // defpackage.InterfaceC17097c93
    public final boolean a(Function1 function1) {
        return this.a.a(function1);
    }

    @Override // defpackage.InterfaceC17097c93
    public final boolean b() {
        return this.a.a.d;
    }

    @Override // defpackage.InterfaceC17097c93
    public final boolean c(Function2 function2) {
        return this.a.c(function2);
    }

    @Override // defpackage.InterfaceC17097c93
    public final AtomicReference d() {
        return this.a.k0;
    }

    @Override // defpackage.InterfaceC17221cF
    public final C31964nG7 getFormatData() {
        return this.b;
    }

    @Override // defpackage.InterfaceC17097c93
    public final String getName() {
        return this.a.i0;
    }

    @Override // defpackage.InterfaceC17097c93
    public final void stop() {
        this.a.stop();
    }
}
