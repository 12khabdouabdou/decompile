package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Uo6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11264Uo6 {
    public final C21642fY4 a;
    public final InterfaceC16558bke b;
    public final C21642fY4 c;
    public final C20086eNe d;
    public final MushroomApplication e;
    public final C21642fY4 f;
    public final AtomicBoolean g = new AtomicBoolean();
    public final C12303Wm0 h;
    public final C38012rn0 i;
    public final C0973Bre j;
    public final CompositeDisposable k;
    public final C12718Xfi l;

    public C11264Uo6(C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY42, C20086eNe c20086eNe, MushroomApplication mushroomApplication, C21642fY4 c21642fY43) {
        this.a = c21642fY4;
        this.b = interfaceC16558bke;
        this.c = c21642fY42;
        this.d = c20086eNe;
        this.e = mushroomApplication;
        this.f = c21642fY43;
        C4228Hp7 c4228Hp7 = C4228Hp7.Z;
        c4228Hp7.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c4228Hp7, "DiskCleanupImpl");
        this.h = c12303Wm0;
        this.i = C38012rn0.a;
        this.j = new C0973Bre(c12303Wm0);
        this.k = new CompositeDisposable();
        this.l = new C12718Xfi(new C28961l14(25, this));
    }

    public final synchronized boolean a(long j, C12303Wm0 c12303Wm0, boolean z) {
        boolean z2;
        c12303Wm0.d();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        z2 = true;
        if (((Number) this.l.getValue()).intValue() > 0) {
            b();
        } else {
            ((OEh) this.a.get()).getClass();
            long a = j - OEh.a();
            if (a > 0 && !((C33360oJ1) this.f.get()).a(a, c12303Wm0, z)) {
                z2 = false;
            }
        }
        return z2;
    }

    public final void b() {
        ((OEh) this.a.get()).getClass();
        long a = OEh.a();
        long j = 1024;
        long intValue = ((((Number) this.l.getValue()).intValue() * j) * j) - a;
        if (intValue > 0) {
            new SingleFlatMapCompletable(((InterfaceC5233Jlc) this.b.get()).t(), new C9489Rh6(this, intValue, a)).subscribe(new KY5(22, this), new C17775cf6(9, this), this.k);
        }
    }
}
