package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: xzf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC46312xzf implements Callable {
    public final /* synthetic */ int X;
    public final /* synthetic */ EnumC29916lji Y;
    public final /* synthetic */ WRi Z;
    public final /* synthetic */ C0596Azf a;
    public final /* synthetic */ C14856aTe b;
    public final /* synthetic */ C36998r1f c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ boolean h0;
    public final /* synthetic */ int i0;
    public final /* synthetic */ AtomicReference j0;
    public final /* synthetic */ int t;

    public CallableC46312xzf(C0596Azf c0596Azf, C14856aTe c14856aTe, C36998r1f c36998r1f, int i, int i2, EnumC29916lji enumC29916lji, WRi wRi, boolean z, boolean z2, boolean z3, boolean z4, int i3, AtomicReference atomicReference) {
        this.a = c0596Azf;
        this.b = c14856aTe;
        this.c = c36998r1f;
        this.t = i;
        this.X = i2;
        this.Y = enumC29916lji;
        this.Z = wRi;
        this.e0 = z;
        this.f0 = z2;
        this.g0 = z3;
        this.h0 = z4;
        this.i0 = i3;
        this.j0 = atomicReference;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        AtomicReference atomicReference = this.j0;
        C0596Azf c0596Azf = this.a;
        C40958tz8 c40958tz8 = (C40958tz8) c0596Azf.n.get();
        try {
            c0596Azf.d(c40958tz8, this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0, this.g0, null, this.h0, this.i0);
            C22676gJe c = c40958tz8.c();
            atomicReference.set(c40958tz8.b());
            c40958tz8.d();
            return c;
        } catch (DI6 unused) {
            atomicReference.set(c40958tz8.b());
            c40958tz8.d();
            return null;
        } catch (Throwable th) {
            atomicReference.set(c40958tz8.b());
            c40958tz8.d();
            throw th;
        }
    }
}
