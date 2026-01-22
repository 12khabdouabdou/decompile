package defpackage;

import java.util.Collections;

/* renamed from: yIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46725yIh {
    public final IJh a;
    public final InterfaceC34553pC3 b;
    public final UAg c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final C21642fY4 g;

    public C46725yIh(PBg pBg, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, IJh iJh, C21642fY4 c21642fY44, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = iJh;
        this.b = interfaceC34553pC3;
        FHh fHh = FHh.Z;
        fHh.getClass();
        this.c = pBg.k(new C12303Wm0(fHh, "StoriesPostClient"));
        this.d = c21642fY4;
        this.e = c21642fY42;
        this.f = c21642fY43;
        this.g = c21642fY44;
    }

    public static final void a(C46725yIh c46725yIh, EnumC24094hNb enumC24094hNb, long j) {
        EnumC24094hNb enumC24094hNb2;
        UAg uAg = c46725yIh.b().d;
        CZh cZh = ((KBg) ((JBg) uAg.g())).H0;
        C41943uj8 c41943uj8 = (C41943uj8) uAg.m(new C32372nZh(cZh, j, new C43070vZh(cZh, 0), 0));
        if (c41943uj8 != null) {
            enumC24094hNb2 = c41943uj8.a;
        } else {
            enumC24094hNb2 = null;
        }
        if (enumC24094hNb2 != EnumC24094hNb.OK && enumC24094hNb2 != enumC24094hNb) {
            ((KBg) c46725yIh.b().c()).H0.f(enumC24094hNb, Collections.singletonList(Long.valueOf(j)));
        }
    }

    public final NYh b() {
        return (NYh) this.e.get();
    }
}
