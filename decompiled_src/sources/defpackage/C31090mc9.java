package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: mc9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31090mc9 implements InterfaceC14256a1a {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final Set e;
    public final Set f;

    public C31090mc9(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = interfaceC15222ake;
                this.c = interfaceC15222ake2;
                this.d = interfaceC15222ake3;
                this.e = Collections.singleton(AbstractC38723sJe.a(C36579qie.class));
                this.f = Collections.singleton(T0a.PROMPT_LENSES);
                return;
            default:
                this.b = interfaceC15222ake;
                this.c = interfaceC15222ake2;
                this.d = interfaceC15222ake3;
                this.e = AbstractC42464v70.c1(new InterfaceC26533jC9[]{AbstractC38723sJe.a(C43364vn4.class), AbstractC38723sJe.a(S3a.class)});
                this.f = Collections.singleton(T0a.IN_LENS_CREATION);
                return;
        }
    }

    @Override // defpackage.InterfaceC14256a1a
    public final Set a() {
        switch (this.a) {
            case 0:
                return this.e;
            default:
                return this.e;
        }
    }

    @Override // defpackage.InterfaceC14256a1a
    public final Set b() {
        switch (this.a) {
            case 0:
                return this.f;
            default:
                return this.f;
        }
    }

    @Override // defpackage.InterfaceC14256a1a
    public final InterfaceC19611e1a c(XW9 xw9, String str, C1403Cm5 c1403Cm5) {
        switch (this.a) {
            case 0:
                C45309xF c45309xF = new C45309xF(this.b, 19);
                C45309xF c45309xF2 = new C45309xF(this.c, 20);
                C16943c23 a = AbstractC38723sJe.a(C43364vn4.class);
                JRb jRb = xw9.d;
                return new C37691rY7(c45309xF, c45309xF2, xw9, (C43364vn4) jRb.a(a), (S3a) jRb.a(AbstractC38723sJe.a(S3a.class)), str, new C45309xF(this.d, 21));
            default:
                return new C39254sie(new C45309xF(this.b, 23), new C45309xF(this.c, 24), new C45309xF(this.d, 25), xw9, str);
        }
    }
}
