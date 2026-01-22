package defpackage;

import java.util.Collections;

/* renamed from: w34, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43717w34 {
    public final C20239eV1 a;
    public final C42378v32 b;
    public final C38012rn0 c;
    public final FB0 d;
    public final FB0 e;
    public C29044l5 f;
    public boolean g;
    public final C38369s34 h;

    public C43717w34(InterfaceC33754obi interfaceC33754obi, InterfaceC16558bke interfaceC16558bke, C20239eV1 c20239eV1, C42378v32 c42378v32) {
        this.a = c20239eV1;
        this.b = c42378v32;
        C37706rZ1.Z.getClass();
        Collections.singletonList("CoordinatedCameraOpener");
        this.c = C38012rn0.a;
        this.d = (FB0) interfaceC33754obi.get();
        this.e = (FB0) interfaceC16558bke.get();
        this.g = true;
        this.h = new C38369s34(0, this);
    }

    public static final void a(C43717w34 c43717w34, EnumC39110sc2 enumC39110sc2, InterfaceC38367s32 interfaceC38367s32) {
        C45030x22 c45030x22;
        B22 e = c43717w34.e(enumC39110sc2);
        InterfaceC46365y22 interfaceC46365y22 = e.r;
        C25099i7j c25099i7j = null;
        if (interfaceC46365y22 instanceof C45030x22) {
            c45030x22 = (C45030x22) interfaceC46365y22;
        } else {
            c45030x22 = null;
        }
        if (c45030x22 != null) {
            e.e(c45030x22.e(), c45030x22.d(), c45030x22.b(), c45030x22.i(), c45030x22.c(), c45030x22.h(), c45030x22.f(), c45030x22.g(), c45030x22.j());
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j == null) {
            e.h.d(interfaceC38367s32, "No session configuration as openCameraWithoutSessionConfigurationResult is null.");
        }
    }

    public static final void b(C43717w34 c43717w34, C1455Cof c1455Cof, int i, Exception exc) {
        c43717w34.getClass();
        c1455Cof.c(i, exc);
        FB0 fb0 = c43717w34.e;
        fb0.getClass();
        fb0.f.onNext(new C45313xF3());
    }

    public static EnumC39110sc2 f(EnumC39110sc2 enumC39110sc2) {
        int ordinal = enumC39110sc2.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return EnumC39110sc2.h0;
            }
            return EnumC39110sc2.a;
        }
        return EnumC39110sc2.b;
    }

    public final void c(EnumC39110sc2 enumC39110sc2) {
        EB0 eb0 = EB0.c;
        FB0 fb0 = this.e;
        fb0.h.onNext(eb0);
        e(f(enumC39110sc2)).a(new C5472Jx3(this.c, fb0), true);
    }

    public final void d(EnumC39110sc2 enumC39110sc2) {
        e(f(enumC39110sc2)).h(new C47879zA3(this.c, this.e), true);
    }

    public final B22 e(EnumC39110sc2 enumC39110sc2) {
        return this.a.b(enumC39110sc2).e;
    }

    public final void g(C1455Cof c1455Cof) {
        C29044l5 c29044l5 = this.f;
        if (c29044l5 != null) {
            c1455Cof.a(c29044l5.c(), c29044l5.a(), c29044l5.f(), c29044l5.d(), c29044l5.b(), c29044l5.e());
            this.f = null;
        }
    }

    public final void h(EnumC39110sc2 enumC39110sc2, int i, C1455Cof c1455Cof) {
        C43717w34 c43717w34;
        this.g = false;
        C42378v32 c42378v32 = this.b;
        c42378v32.a().post(new RunnableC7540Ns3(this, 16, enumC39110sc2));
        if (this.f == null) {
            c43717w34 = this;
            c42378v32.a().post(new OR(c43717w34, enumC39110sc2, c1455Cof, i, 5));
        } else {
            c43717w34 = this;
            g(c1455Cof);
        }
        FB0 fb0 = c43717w34.e;
        fb0.a();
        fb0.f.onNext(new C45313xF3(2, 2));
        ((C16964c32) fb0.b.b).e(2, null);
        fb0.g.onNext(EB0.a);
    }
}
