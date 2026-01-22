package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: jmb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27301jmb extends AbstractC7445Nnb {
    public C25425iN6 A0;
    public C39999tGf B0;
    public C22998gZ2 C0;
    public EnumC1430Cnb D0;
    public C11624Vfb E0;
    public String F0;
    public String G0;
    public String H0;
    public final Set I0;
    public final C10122Slb x0;
    public final C4711Imb y0;
    public C10134Sm2 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27301jmb(C12303Wm0 c12303Wm0, C10122Slb c10122Slb, F06 f06, C28357kZf c28357kZf, C4711Imb c4711Imb, InterfaceC37338rH9 interfaceC37338rH9) {
        super(c12303Wm0, c10122Slb.n(), f06, c28357kZf, c4711Imb, interfaceC37338rH9);
        C10134Sm2 i = c10122Slb.i();
        C25425iN6 f = c10122Slb.f();
        C39999tGf l = c10122Slb.l();
        C22998gZ2 c = c10122Slb.c();
        EnumC1430Cnb o = c10122Slb.o();
        C11624Vfb j = c10122Slb.j();
        this.x0 = c10122Slb;
        this.y0 = c4711Imb;
        this.z0 = i;
        this.A0 = f;
        this.B0 = l;
        this.C0 = c;
        this.D0 = o;
        this.E0 = j;
        this.I0 = AbstractC41828ue3.x1(c10122Slb.b());
    }

    @Override // defpackage.AbstractC7445Nnb, defpackage.InterfaceC6359Lnb
    public final C39999tGf A0() {
        return this.B0;
    }

    @Override // defpackage.AbstractC7445Nnb
    public final C11624Vfb A1() {
        return this.E0;
    }

    @Override // defpackage.AbstractC7445Nnb
    public final EnumC1430Cnb C1() {
        return this.D0;
    }

    @Override // defpackage.AbstractC7445Nnb, defpackage.InterfaceC6359Lnb
    public final void H0(C25425iN6 c25425iN6) {
        this.A0 = c25425iN6;
    }

    @Override // defpackage.AbstractC7445Nnb, defpackage.InterfaceC6359Lnb
    public final C0925Bp7 N0(C23113ge8 c23113ge8) {
        if (this.F0 == null) {
            this.F0 = AbstractC5253Jmb.a();
        }
        return p1(c23113ge8);
    }

    @Override // defpackage.AbstractC7445Nnb, defpackage.InterfaceC6359Lnb
    public final void T0() {
        this.E0 = null;
    }

    @Override // defpackage.AbstractC7445Nnb, defpackage.InterfaceC6359Lnb
    public final InterfaceC6359Lnb Z() {
        if (this.G0 == null) {
            this.G0 = AbstractC5253Jmb.a();
        }
        if (this.F0 == null) {
            this.F0 = AbstractC5253Jmb.a();
        }
        super.Z();
        return this;
    }

    @Override // defpackage.AbstractC7445Nnb, defpackage.InterfaceC6359Lnb
    public final void Z0(C39999tGf c39999tGf) {
        this.B0 = c39999tGf;
    }

    @Override // defpackage.AbstractC7445Nnb, defpackage.InterfaceC6359Lnb
    public final void a0(C22998gZ2 c22998gZ2) {
        this.C0 = c22998gZ2;
    }

    @Override // defpackage.AbstractC7445Nnb, defpackage.InterfaceC6359Lnb
    public final void h0(C10134Sm2 c10134Sm2) {
        this.z0 = c10134Sm2;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final Set i() {
        return L3g.o0(this.I0, this.s0.keySet());
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final String j() {
        String str = this.H0;
        if (str == null) {
            return this.x0.k();
        }
        return str;
    }

    @Override // defpackage.AbstractC7445Nnb, defpackage.InterfaceC6359Lnb
    public final C10134Sm2 l() {
        return this.z0;
    }

    @Override // defpackage.AbstractC7445Nnb, defpackage.InterfaceC6359Lnb
    public final void m(EnumC1430Cnb enumC1430Cnb) {
        this.D0 = enumC1430Cnb;
    }

    @Override // defpackage.AbstractC7445Nnb, defpackage.InterfaceC6359Lnb
    public final C0925Bp7 m0() {
        ArrayList arrayList = new ArrayList();
        Set set = this.I0;
        for (Object obj : set) {
            if (((C23113ge8) obj).b == 999) {
                arrayList.add(obj);
            }
        }
        set.removeAll(arrayList);
        return super.m0();
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final String o0() {
        String d;
        EnumC1430Cnb enumC1430Cnb = this.D0;
        C10122Slb c10122Slb = this.x0;
        if (enumC1430Cnb != null && (d = c10122Slb.d()) != null) {
            return d;
        }
        String str = this.F0;
        if (str == null) {
            return c10122Slb.d();
        }
        return str;
    }

    @Override // defpackage.AbstractC7445Nnb, defpackage.InterfaceC6359Lnb
    public final C0925Bp7 r0() {
        if (this.H0 == null) {
            this.H0 = AbstractC5253Jmb.a();
        }
        if (this.F0 == null) {
            this.F0 = AbstractC5253Jmb.a();
        }
        return super.r0();
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final String s() {
        String str = this.G0;
        if (str == null) {
            return this.x0.e();
        }
        return str;
    }

    @Override // defpackage.AbstractC7445Nnb, defpackage.InterfaceC6359Lnb
    public final InterfaceC6359Lnb t0() {
        Set set = this.I0;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            this.y0.a.x(EnumC39339smb.ASSET, ((C23113ge8) it.next()).a);
        }
        set.clear();
        super.t0();
        return this;
    }

    @Override // defpackage.AbstractC7445Nnb, defpackage.InterfaceC6359Lnb
    public final InterfaceC6359Lnb u(Function1 function1) {
        Iterator it = this.I0.iterator();
        while (it.hasNext()) {
            C23113ge8 c23113ge8 = (C23113ge8) it.next();
            if (((Boolean) function1.invoke(c23113ge8)).booleanValue()) {
                it.remove();
                this.y0.a.x(EnumC39339smb.ASSET, c23113ge8.a);
            }
        }
        super.u(function1);
        return this;
    }

    @Override // defpackage.AbstractC7445Nnb
    public final C22998gZ2 x1() {
        return this.C0;
    }

    @Override // defpackage.AbstractC7445Nnb
    public final C25425iN6 y1() {
        return this.A0;
    }
}
