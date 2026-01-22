package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class OH0 implements InterfaceC46242xwb {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final OB6 f;
    public final C21642fY4 g;
    public final InterfaceC16558bke h;
    public final C21642fY4 i;
    public final C21642fY4 j;
    public final C21642fY4 k;
    public final C21642fY4 l;
    public final C21642fY4 m;
    public final C0973Bre n;
    public final LH0 o;
    public final AtomicLong p;

    public OH0(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45, OB6 ob6, C21642fY4 c21642fY46, InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf, C21642fY4 c21642fY47, C21642fY4 c21642fY48, C21642fY4 c21642fY49, C21642fY4 c21642fY410, C21642fY4 c21642fY411) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c21642fY43;
        this.d = c21642fY44;
        this.e = c21642fY45;
        this.f = ob6;
        this.g = c21642fY46;
        this.h = interfaceC16558bke;
        this.i = c21642fY47;
        this.j = c21642fY48;
        this.k = c21642fY49;
        this.l = c21642fY410;
        this.m = c21642fY411;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.n = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesBadgeStateProvider"));
        this.o = new LH0(interfaceC16558bke, interfaceC32875nwf);
        this.p = new AtomicLong();
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC46242xwb
    public final Observable a() {
        return Observable.R0(1L, TimeUnit.SECONDS, Schedulers.b).d0(new C27070jc0(29, this), false).L0(new C32508ng0(21, this));
    }
}
