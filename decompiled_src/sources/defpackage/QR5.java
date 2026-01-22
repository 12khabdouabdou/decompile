package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C0855Bm0;
import defpackage.C18935dX3;
import defpackage.C23270glb;
import defpackage.C26540jCg;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class QR5 implements OCg {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final XZ5 c;
    public final C21642fY4 d;
    public final C0973Bre e;

    public QR5(C21642fY4 c21642fY4, C21642fY4 c21642fY42, XZ5 xz5, C21642fY4 c21642fY43) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = xz5;
        this.d = c21642fY43;
        DS3 ds3 = DS3.Z;
        ds3.getClass();
        this.e = new C0973Bre(new C12303Wm0(ds3, "DefaultSnapDocManager"));
    }

    public static final C26540jCg f(QR5 qr5, InterfaceC12857Xmb interfaceC12857Xmb) {
        String str;
        String str2;
        int i;
        int i2;
        long j;
        C3313Fxd c3313Fxd;
        boolean z;
        int i3;
        D9c O;
        C26540jCg c26540jCg = new C26540jCg();
        C26540jCg.a aVar = new C26540jCg.a();
        String str3 = "MEDIA_PACKAGE~" + interfaceC12857Xmb.O2().n();
        str3.getClass();
        aVar.c = str3;
        aVar.a |= 2;
        c26540jCg.b = aVar;
        C1617Cwd c1617Cwd = new C1617Cwd();
        C10122Slb O2 = interfaceC12857Xmb.O2();
        C25425iN6 f = interfaceC12857Xmb.O2().f();
        C18935dX3.s sVar = null;
        if (f != null) {
            str = f.b();
        } else {
            str = null;
        }
        C25425iN6 f2 = interfaceC12857Xmb.O2().f();
        if (f2 != null) {
            str2 = f2.a();
        } else {
            str2 = null;
        }
        EnumC6482Ltb a = EnumC6482Ltb.a(interfaceC12857Xmb.O2().i().a);
        if (a == null) {
            i = -1;
        } else {
            i = PR5.a[a.ordinal()];
        }
        if (i != 1) {
            i2 = 3;
            if (i != 2 && i != 3) {
                throw new IllegalArgumentException("Media type invalid: " + EnumC6482Ltb.a(interfaceC12857Xmb.O2().i().a));
            }
        } else {
            i2 = 2;
        }
        C3313Fxd c3313Fxd2 = new C3313Fxd();
        C23270glb c23270glb = new C23270glb();
        C4106Hjb c4106Hjb = new C4106Hjb();
        c4106Hjb.a(g(c26540jCg, O2.k().toString(), i2));
        c23270glb.f0 = c4106Hjb;
        c23270glb.e(5);
        C23270glb.b bVar = new C23270glb.b();
        bVar.b(O2.i().q.intValue());
        bVar.a(O2.i().p.intValue());
        c23270glb.Z = bVar;
        Long l = O2.i().u;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        c23270glb.g((int) j);
        c23270glb.g0 = RR5.a(str, str2);
        c3313Fxd2.a = 1;
        c3313Fxd2.b = c23270glb;
        if (interfaceC12857Xmb.m()) {
            c3313Fxd = new C3313Fxd();
            C23270glb c23270glb2 = new C23270glb();
            C4106Hjb c4106Hjb2 = new C4106Hjb();
            c4106Hjb2.a(g(c26540jCg, String.valueOf(interfaceC12857Xmb.x0()), 2));
            c23270glb2.f0 = c4106Hjb2;
            c23270glb2.e(6);
            c3313Fxd.a = 1;
            c3313Fxd.b = c23270glb2;
        } else {
            c3313Fxd = null;
        }
        c1617Cwd.b = (C3313Fxd[]) AbstractC42464v70.w0(new C3313Fxd[]{c3313Fxd2, c3313Fxd}).toArray(new C3313Fxd[0]);
        C10122Slb O22 = interfaceC12857Xmb.O2();
        KH6 r = interfaceC12857Xmb.r();
        if (EnumC6482Ltb.a(O22.i().a) == EnumC6482Ltb.VIDEO) {
            z = true;
        } else {
            z = false;
        }
        C7090Mwd c7090Mwd = new C7090Mwd();
        c7090Mwd.X = z;
        c7090Mwd.c = 2 | c7090Mwd.c;
        if (r != null && r.v0()) {
            XK6 xk6 = new XK6();
            c7090Mwd.a = 6;
            c7090Mwd.b = xk6;
        } else if (z) {
            XK6 xk62 = new XK6();
            c7090Mwd.a = 7;
            c7090Mwd.b = xk62;
        } else {
            if (r != null) {
                i3 = r.k0();
            } else {
                i3 = 0;
            }
            if (1 <= i3 && i3 < 1000) {
                c7090Mwd.b(1);
                c7090Mwd.t = i3;
                c7090Mwd.c |= 1;
            } else {
                c7090Mwd.b(i3 / 1000);
            }
        }
        c1617Cwd.c = c7090Mwd;
        c26540jCg.X = c1617Cwd;
        KH6 r2 = interfaceC12857Xmb.r();
        if (r2 != null && (O = r2.O()) != null) {
            sVar = new C18935dX3.s();
            Long i4 = O.i();
            if (i4 != null) {
                sVar.a(i4.longValue());
            }
            Boolean d = O.d();
            if (d != null) {
                sVar.Y = d.booleanValue();
                sVar.a |= 8;
            }
            byte[] b = O.b();
            if (b != null) {
                sVar.c = (LT3) MessageNano.mergeFrom(new LT3(), b);
            }
            if (O.j() != null) {
                sVar.X = r14.longValue() / 1000.0d;
                sVar.a |= 4;
            }
        }
        if (sVar != null) {
            C0855Bm0 c0855Bm0 = new C0855Bm0();
            C0855Bm0.a aVar2 = new C0855Bm0.a();
            C24251hV3 c24251hV3 = new C24251hV3();
            C18935dX3 c18935dX3 = new C18935dX3();
            c18935dX3.l0 = sVar;
            c24251hV3.t = c18935dX3;
            aVar2.a = 1;
            aVar2.b = c24251hV3;
            c0855Bm0.b = new C0855Bm0.a[]{aVar2};
            c26540jCg.i0 = c0855Bm0;
        }
        return c26540jCg;
    }

    public static long g(C26540jCg c26540jCg, String str, int i) {
        c26540jCg.d(c26540jCg.c + 1);
        long j = c26540jCg.c;
        C8595Pqb c8595Pqb = new C8595Pqb();
        c8595Pqb.i(j);
        c8595Pqb.h(str);
        c8595Pqb.j(i);
        E34 e34 = new E34(2);
        e34.d(c26540jCg.t);
        e34.a(c8595Pqb);
        ArrayList arrayList = e34.b;
        c26540jCg.t = (C8595Pqb[]) arrayList.toArray(new C8595Pqb[arrayList.size()]);
        return j;
    }

    @Override // defpackage.UCg
    public final Completable a(NCg nCg, C26540jCg c26540jCg) {
        return ((UCg) this.b.get()).a(nCg, c26540jCg);
    }

    @Override // defpackage.UCg
    public final String b(C10122Slb c10122Slb, String str, int i) {
        return ((UCg) this.b.get()).b(c10122Slb, str, i);
    }

    @Override // defpackage.UCg
    public final Single c(C12303Wm0 c12303Wm0, C10769Tqb c10769Tqb, boolean z, C33008o2f c33008o2f) {
        return ((UCg) this.b.get()).c(c12303Wm0, c10769Tqb, z, c33008o2f);
    }

    @Override // defpackage.UCg
    public final Single d(C12303Wm0 c12303Wm0, C8595Pqb c8595Pqb) {
        return ((UCg) this.b.get()).d(c12303Wm0, c8595Pqb);
    }

    @Override // defpackage.UCg
    public final String e(C10122Slb c10122Slb, TCg tCg) {
        return ((UCg) this.b.get()).e(c10122Slb, tCg);
    }

    public final SingleSubscribeOn h(AbstractC15274an0 abstractC15274an0, C10122Slb c10122Slb) {
        Collections.singletonList("DefaultSnapDocManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        return new SingleSubscribeOn(new SingleMap(((C4711Imb) ((InterfaceC48695zmb) this.c.get())).e(new C12303Wm0(abstractC15274an0, "DefaultSnapDocManager"), c10122Slb), new C17227cF5(c38012rn0, this)), this.e.d());
    }
}
