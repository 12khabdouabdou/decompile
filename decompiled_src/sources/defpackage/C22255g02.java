package defpackage;

import android.view.Surface;

/* renamed from: g02, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22255g02 implements InterfaceC37029r32 {
    public final /* synthetic */ C27601k02 a;
    public final /* synthetic */ EnumC39110sc2 b;

    public C22255g02(C27601k02 c27601k02, EnumC39110sc2 enumC39110sc2) {
        this.a = c27601k02;
        this.b = enumC39110sc2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC37029r32
    public final void execute() {
        EnumC31514mvf enumC31514mvf;
        InterfaceC43186vf2 interfaceC43186vf2;
        Surface O;
        C35670q22 c35670q22 = (C35670q22) this.a.a(this.b).f.getValue();
        C18301d32 c18301d32 = c35670q22.Y;
        C35528pvf c35528pvf = c18301d32.c;
        if (c35528pvf != null) {
            enumC31514mvf = c35528pvf.e;
        } else {
            enumC31514mvf = null;
        }
        if (enumC31514mvf == EnumC31514mvf.a) {
            if (c35670q22.g0) {
                ((C45686xX1) c35670q22.X.get()).h(C18863dTe.g, new C37880rh0(false, 5));
                c35670q22.g0 = false;
                return;
            }
            return;
        }
        try {
            C43693w22 c43693w22 = c18301d32.a;
            if (c43693w22 != null) {
                boolean O0 = AbstractC1490Cq9.O0(c35528pvf);
                InterfaceC43186vf2 interfaceC43186vf22 = FQc.u0;
                InterfaceC43186vf2 interfaceC43186vf23 = JGa.Y;
                if (O0) {
                    interfaceC43186vf2 = interfaceC43186vf23;
                } else {
                    interfaceC43186vf2 = interfaceC43186vf22;
                }
                boolean z = c35670q22.f0;
                InterfaceC48318zV1 interfaceC48318zV1 = c43693w22.a;
                if (z) {
                    O = AbstractC37619rUi.w(c35670q22.a, interfaceC48318zV1.c().n());
                } else {
                    O = AbstractC37619rUi.O(c35670q22.a, c43693w22.f, c43693w22.g, interfaceC48318zV1.c().n(), interfaceC48318zV1.c().q(), false);
                }
                Surface surface = O;
                C34191ovf c34191ovf = c35670q22.Z;
                C35528pvf c35528pvf2 = new C35528pvf(AbstractC37619rUi.a0(c43693w22.f), surface, AbstractC37619rUi.a0(c43693w22.e), null, null, null, 120);
                if (AbstractC1490Cq9.O0(c18301d32.c)) {
                    interfaceC43186vf22 = interfaceC43186vf23;
                }
                c34191ovf.k(c35528pvf2, interfaceC43186vf22, new MR1(c35670q22, c43693w22, interfaceC43186vf2, 9));
            }
        } catch (MT1 e) {
            c35670q22.b.w(new IllegalStateException("Failed to disable night mode.", e));
        }
    }
}
