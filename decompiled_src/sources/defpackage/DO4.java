package defpackage;

import android.view.ViewGroup;
import com.snap.composer.blizzard.Logging;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class DO4 implements InterfaceC3743Gs3 {
    public final Object X;
    public final Object Y;
    public final InterfaceC3743Gs3 Z;
    public final FY4 a;
    public final Object b;
    public final Object c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public final Object i0;
    public final Object j0;
    public final Object t;

    public DO4(FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, RZ4 rz4, JPb jPb, MH4 mh4, ViewGroup viewGroup, C25233iE2 c25233iE2) {
        this.b = c25233iE2;
        this.c = viewGroup;
        this.t = rz4;
        this.X = interfaceC8724Pwg;
        this.a = fy4;
        this.Y = mh4;
        this.Z = jPb;
        int i = 19;
        this.e0 = new QO4(this, 0, i);
        this.f0 = new QO4(this, 1, i);
        this.g0 = new QO4(this, 2, i);
        this.h0 = new QO4(this, 4, i);
        this.i0 = new QO4(this, 5, i);
        this.j0 = new QO4(this, 3, i);
    }

    public D1e A() {
        int i = 22;
        FY4 fy4 = this.a;
        C4851It6 c4851It6 = new C4851It6(fy4.p0(), fy4.s(), (RT4) this.h0, fy4.s0(), fy4.G0(), fy4.T());
        C14860aTi c14860aTi = new C14860aTi(i);
        C15874bE8 c15874bE8 = new C15874bE8(fy4.c0());
        C48231zQi c48231zQi = new C48231zQi(i);
        EO8.Z.getClass();
        Collections.singletonList("GrpcErrorSimulation");
        C38012rn0 c38012rn0 = C38012rn0.a;
        InterfaceC34553pC3 v = fy4.v();
        fy4.s0();
        return new D1e(c4851It6, c14860aTi, c15874bE8, c48231zQi, v);
    }

    public C5580Kc6 H() {
        return new C5580Kc6(this.a.v(), A(), w0(), 27);
    }

    public Logging J() {
        return ((C34359p36) this.b).b(EO8.Z).getBlizzardLogger();
    }

    public CO8 u() {
        return new CO8(this.a.J());
    }

    public OMb u0() {
        QO4 qo4 = (QO4) this.e0;
        C10770Tqc m = ((InterfaceC8724Pwg) this.X).m();
        FY4 fy4 = this.a;
        return new OMb((C25233iE2) this.b, (ViewGroup) this.c, qo4, m, fy4.s0(), (QO4) this.f0, fy4.M(), (QO4) this.g0, (QO4) this.j0, ((JPb) this.Z).U5());
    }

    public C19835eBe w0() {
        InterfaceC36226qS3 b = ((C45709xY4) this.e0).b();
        FMi fMi = new FMi(23);
        RT4 rt4 = (RT4) this.i0;
        FY4 fy4 = this.a;
        C35402pq c35402pq = new C35402pq(fy4.v(), 1);
        fy4.s0();
        return new C19835eBe(b, fMi, rt4, c35402pq);
    }

    public DO4(FY4 fy4, C36351qY4 c36351qY4, LL4 ll4, X45 x45, C14721aN4 c14721aN4, InterfaceC23247gka interfaceC23247gka, C21413fN4 c21413fN4, IZ4 iz4, AbstractC15274an0 abstractC15274an0, InterfaceC39647t0a interfaceC39647t0a, C5382Jsg c5382Jsg, Boolean bool, Boolean bool2) {
        this.a = fy4;
        this.b = abstractC15274an0;
        this.c = ll4;
        this.t = c14721aN4;
        this.X = iz4;
        this.Y = interfaceC39647t0a;
        this.Z = c21413fN4;
        this.e0 = interfaceC23247gka;
        this.f0 = c36351qY4;
        this.g0 = x45;
        this.h0 = c5382Jsg;
        this.i0 = bool;
        this.j0 = bool2;
    }

    public DO4(InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC37213rBa interfaceC37213rBa, C34314p15 c34314p15, VI4 vi4, C45709xY4 c45709xY4, C34359p36 c34359p36) {
        this.b = c34359p36;
        this.c = interfaceC8724Pwg;
        this.t = vi4;
        this.X = interfaceC0853Blj;
        this.a = fy4;
        this.Y = interfaceC37213rBa;
        this.Z = c34314p15;
        this.e0 = c45709xY4;
        int i = 5;
        this.f0 = C11871Vr6.b(new RT4(this, 1, i));
        this.g0 = C11871Vr6.b(new RT4(this, 0, i));
        this.h0 = new RT4(this, 2, i);
        this.i0 = new RT4(this, 3, i);
        this.j0 = new RT4(this, 4, i);
    }
}
