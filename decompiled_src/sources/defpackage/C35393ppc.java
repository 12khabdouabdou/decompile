package defpackage;

import com.snapchat.client.notifications.TokenRegistrar;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ppc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35393ppc implements Disposable {
    public final C12718Xfi X;
    public final C05 a;
    public final InterfaceC16558bke b;
    public final InterfaceC17034c66 c;
    public final InterfaceC16558bke e0;
    public final InterfaceC16558bke f0;
    public final InterfaceC16558bke g0;
    public final C05 h0;
    public final C05 i0;
    public final C05 j0;
    public final C05 k0;
    public TokenRegistrar l0;
    public final C12718Xfi n0;
    public final C12718Xfi t = new C12718Xfi(D5c.o0);
    public final C12718Xfi Y = new C12718Xfi(new C34056opc(this, 0));
    public final C12718Xfi Z = new C12718Xfi(D5c.p0);
    public final AtomicBoolean m0 = new AtomicBoolean(false);
    public final C12718Xfi o0 = new C12718Xfi(new C34056opc(this, 1));
    public final C12718Xfi p0 = new C12718Xfi(new C34056opc(this, 2));

    public C35393ppc(C05 c05, C05 c052, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, C05 c053, C05 c054, C05 c055, InterfaceC17034c66 interfaceC17034c66, C05 c056, C05 c057) {
        this.a = c05;
        this.b = interfaceC16558bke;
        this.c = interfaceC17034c66;
        this.X = new C12718Xfi(new C3586Gkc(c052, 3));
        this.e0 = interfaceC16558bke2;
        this.f0 = interfaceC16558bke3;
        this.g0 = interfaceC16558bke4;
        this.h0 = c054;
        this.i0 = c053;
        this.j0 = c057;
        this.k0 = c056;
        this.n0 = new C12718Xfi(new C3586Gkc(c055, 2));
    }

    public final Single a() {
        return (Single) this.p0.getValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.m0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        TokenRegistrar tokenRegistrar;
        C12718Xfi c12718Xfi = this.Z;
        if (this.m0.compareAndSet(false, true) && (tokenRegistrar = this.l0) != null) {
            tokenRegistrar.dispose();
        }
    }
}
