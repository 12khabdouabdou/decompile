package defpackage;

import java.util.Collections;

/* renamed from: Wa2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12054Wa2 implements InterfaceC12597Xa2 {
    public final /* synthetic */ int a;
    public final C42661vG4 b;
    public final InterfaceC33754obi c;

    public C12054Wa2(C42661vG4 c42661vG4, InterfaceC33754obi interfaceC33754obi, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = c42661vG4;
                this.c = interfaceC33754obi;
                C40320tW1.Z.getClass();
                Collections.singletonList("CameraStreamEntryDualCameraConfigurer");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return;
            default:
                this.b = c42661vG4;
                this.c = interfaceC33754obi;
                C40320tW1.Z.getClass();
                Collections.singletonList("CameraStreamEntryAspectRatioConfigurer");
                C38012rn0 c38012rn02 = C38012rn0.a;
                return;
        }
    }

    @Override // defpackage.InterfaceC12597Xa2
    public final C24366had a(C5299Jof c5299Jof, C5299Jof c5299Jof2) {
        int i;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) this.c.get();
                if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                    i = 1;
                } else if (AbstractC2032Dq9.j(bool, Boolean.FALSE)) {
                    i = 0;
                } else {
                    throw new RuntimeException();
                }
                ((C20345ea2) this.b.get()).getClass();
                c5299Jof.e = i;
                return new C24366had(c5299Jof, c5299Jof2);
            default:
                Boolean bool2 = (Boolean) this.c.get();
                ((C20345ea2) this.b.get()).getClass();
                c5299Jof.A = bool2;
                c5299Jof2.A = bool2;
                return new C24366had(c5299Jof, c5299Jof2);
        }
    }
}
