package defpackage;

import android.graphics.SurfaceTexture;

/* loaded from: classes3.dex */
public final class WZ1 implements InterfaceC37029r32 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27601k02 b;
    public final /* synthetic */ EnumC39110sc2 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ WZ1(C27601k02 c27601k02, EnumC39110sc2 enumC39110sc2, Object obj, int i) {
        this.a = i;
        this.b = c27601k02;
        this.c = enumC39110sc2;
        this.d = obj;
    }

    @Override // defpackage.InterfaceC37029r32
    public final void execute() {
        C14856aTe c14856aTe;
        switch (this.a) {
            case 0:
                C27601k02 c27601k02 = this.b;
                C43717w34 d = c27601k02.d();
                EnumC39110sc2 enumC39110sc2 = this.c;
                if (enumC39110sc2 == null) {
                    enumC39110sc2 = c27601k02.X.a();
                }
                d.e(enumC39110sc2).a((InterfaceC33590oU1) this.d, false);
                d.c(enumC39110sc2);
                return;
            case 1:
                C27601k02 c27601k022 = this.b;
                C43717w34 d2 = c27601k022.d();
                EnumC39110sc2 enumC39110sc22 = this.c;
                if (enumC39110sc22 == null) {
                    enumC39110sc22 = c27601k022.X.a();
                }
                EnumC39110sc2 enumC39110sc23 = enumC39110sc22;
                d2.e(enumC39110sc23).g(new C48973zz3((C27903kE) this.d, 22, d2));
                FB0 fb0 = d2.e;
                fb0.getClass();
                C3906Ha0 c3906Ha0 = new C3906Ha0(27, fb0);
                C45686xX1 c45686xX1 = (C45686xX1) fb0.c.get();
                Object obj = C18863dTe.f;
                c45686xX1.getClass();
                if (obj.equals(obj)) {
                    Object obj2 = c45686xX1.M.get(obj);
                    GB0 gb0 = null;
                    if (obj2 instanceof C14856aTe) {
                        c14856aTe = (C14856aTe) obj2;
                    } else {
                        c14856aTe = null;
                    }
                    if (c14856aTe != null) {
                        SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = c14856aTe.h;
                        if (onFrameAvailableListener instanceof GB0) {
                            gb0 = (GB0) onFrameAvailableListener;
                        }
                        if (gb0 != null) {
                            gb0.k0 = c3906Ha0;
                        }
                    }
                    d2.e(C43717w34.f(enumC39110sc23)).g(new I3k(d2.c, fb0, fb0, d2, enumC39110sc23));
                    return;
                }
                throw new IllegalArgumentException("Only auxiliary input frames can register an input frame info listener.");
            default:
                C27601k02 c27601k023 = this.b;
                C43717w34 d3 = c27601k023.d();
                EnumC39110sc2 enumC39110sc24 = this.c;
                if (enumC39110sc24 == null) {
                    enumC39110sc24 = c27601k023.X.a();
                }
                d3.e(enumC39110sc24).h((InterfaceC38367s32) this.d, false);
                d3.d(enumC39110sc24);
                return;
        }
    }
}
