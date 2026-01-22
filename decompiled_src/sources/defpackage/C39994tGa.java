package defpackage;

import android.util.ArrayMap;
import java.util.List;
import java.util.Set;

/* renamed from: tGa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39994tGa implements InterfaceC46322y02, InterfaceC48743zof {
    public final InterfaceC46322y02 a;
    public final ArrayMap b;
    public final C12718Xfi c;

    public C39994tGa(InterfaceC46322y02 interfaceC46322y02) {
        ArrayMap arrayMap = new ArrayMap();
        this.a = interfaceC46322y02;
        this.b = arrayMap;
        this.c = new C12718Xfi(new T5a(25, this));
    }

    @Override // defpackage.InterfaceC46322y02
    public final float a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC48743zof
    public final int b() {
        return this.a.q();
    }

    @Override // defpackage.InterfaceC46322y02
    public final float c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC46322y02
    public final List d() {
        return this.a.d();
    }

    @Override // defpackage.InterfaceC48743zof
    public final boolean e() {
        return this.a.n();
    }

    @Override // defpackage.InterfaceC48743zof
    public final EnumC39110sc2 f() {
        if (this.a.n()) {
            return EnumC39110sc2.a;
        }
        return EnumC39110sc2.b;
    }

    @Override // defpackage.InterfaceC46322y02
    public final String g() {
        return this.a.g();
    }

    @Override // defpackage.InterfaceC48743zof
    public final String getId() {
        return this.a.g();
    }

    @Override // defpackage.InterfaceC48743zof
    public final C13530Ysg h() {
        return (C13530Ysg) this.c.getValue();
    }

    @Override // defpackage.InterfaceC48743zof
    public final Boolean i() {
        return Boolean.FALSE;
    }

    @Override // defpackage.InterfaceC46322y02
    public final Set j() {
        return this.a.j();
    }

    @Override // defpackage.InterfaceC46322y02
    public final int k() {
        return this.a.k();
    }

    @Override // defpackage.InterfaceC46322y02
    public final List l() {
        return this.a.l();
    }

    @Override // defpackage.InterfaceC46322y02
    public final TA2 m(InterfaceC43186vf2 interfaceC43186vf2) {
        return this.a.m(interfaceC43186vf2);
    }

    @Override // defpackage.InterfaceC46322y02
    public final boolean n() {
        return this.a.n();
    }

    @Override // defpackage.InterfaceC46322y02
    public final List o() {
        return this.a.o();
    }

    @Override // defpackage.InterfaceC48743zof
    public final boolean p(InterfaceC38203rvf interfaceC38203rvf) {
        return r(interfaceC38203rvf).d();
    }

    @Override // defpackage.InterfaceC46322y02
    public final int q() {
        return this.a.q();
    }

    public final AbstractC30352m3d r(InterfaceC38203rvf interfaceC38203rvf) {
        ArrayMap arrayMap = this.b;
        Object obj = arrayMap.get(interfaceC38203rvf);
        if (obj == null) {
            TA2 m = this.a.m(FQc.u0);
            if (m != null) {
                if (!AbstractC28552kid.h((InterfaceC39541svf) m.n(), interfaceC38203rvf)) {
                    m = null;
                }
                if (m != null) {
                    obj = new C17402cNd(m);
                    arrayMap.put(interfaceC38203rvf, obj);
                }
            }
            obj = C40994u1.a;
            arrayMap.put(interfaceC38203rvf, obj);
        }
        return (AbstractC30352m3d) obj;
    }
}
