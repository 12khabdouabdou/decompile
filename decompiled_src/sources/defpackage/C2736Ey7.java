package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ey7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2736Ey7 implements InterfaceC46282xy7 {
    public static final C12303Wm0 p;
    public C3328Fy7 c;
    public C6077La2 d;
    public InterfaceC8857Qd2 e;
    public Observable f;
    public C1110By7 g;
    public KFj h;
    public InterfaceC37338rH9 i;
    public Boolean j;
    public C42661vG4 k;
    public InterfaceC16558bke l;
    public C31570my5 m;
    public VW1 n;
    public final AtomicBoolean a = new AtomicBoolean(true);
    public final BehaviorSubject b = new BehaviorSubject(Boolean.FALSE);
    public C34372p3j o = null;

    static {
        C40320tW1 c40320tW1 = C40320tW1.Z;
        p = EU0.f(c40320tW1, c40320tW1, "FlipCameraPresenter");
    }

    public final void a() {
        if (!this.a.get() && !this.n.y()) {
            return;
        }
        Iterator it = ((CopyOnWriteArrayList) this.m.b).iterator();
        boolean hasNext = it.hasNext();
        EnumC39110sc2 enumC39110sc2 = EnumC39110sc2.b;
        EnumC39110sc2 enumC39110sc22 = EnumC39110sc2.a;
        if (hasNext) {
            C17122cA6 c17122cA6 = ((C14208Zz6) it.next()).a;
            C38012rn0 c38012rn0 = c17122cA6.M;
            N12 n12 = (N12) c17122cA6.K.t;
            if (n12 != null) {
                n12.a(AbstractC6060Kz6.b, Boolean.TRUE);
            }
            C29804leg c29804leg = c17122cA6.m;
            if (c29804leg.j != enumC39110sc22) {
                enumC39110sc2 = enumC39110sc22;
            }
            c29804leg.j = enumC39110sc2;
            c17122cA6.U.onNext(EnumC22479gA6.b);
            c17122cA6.y.b(EnumC43630vz6.t);
            return;
        }
        this.b.onNext(Boolean.TRUE);
        C29193lBg c29193lBg = ((C28607kl2) this.l.get()).w().c;
        if (c29193lBg.j) {
            c29193lBg.b("FLIP_CAMERA_START", c29193lBg.c);
        }
        if (!this.d.i()) {
            enumC39110sc2 = enumC39110sc22;
        }
        this.e.b1(p, enumC39110sc2, null, Boolean.valueOf(this.n.m()));
        final KFj kFj = this.h;
        kFj.getClass();
        kFj.e.obtainMessage(2, new MFj() { // from class: HFj
            @Override // defpackage.MFj
            public final void execute() {
                KFj kFj2 = KFj.this;
                if (((DFj) kFj2.y.d1()) instanceof BFj) {
                    kFj2.g.n();
                }
            }
        }).sendToTarget();
    }
}
