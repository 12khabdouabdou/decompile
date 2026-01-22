package defpackage;

import java.util.Collections;
import java.util.Set;

/* loaded from: classes5.dex */
public final class OT1 implements InterfaceC14256a1a {
    public final /* synthetic */ int a;
    public final Object b;
    public final Set c;
    public final Object d;

    public OT1(V0a v0a, G6a g6a) {
        this.a = 0;
        this.b = v0a;
        this.d = g6a;
        this.c = Collections.singleton(T0a.CAMERA_CAPABILITY);
    }

    @Override // defpackage.InterfaceC14256a1a
    public final Set a() {
        switch (this.a) {
            case 0:
                return IL6.a;
            case 1:
                return IL6.a;
            case 2:
                return IL6.a;
            case 3:
                return IL6.a;
            default:
                return IL6.a;
        }
    }

    @Override // defpackage.InterfaceC14256a1a
    public final Set b() {
        switch (this.a) {
            case 0:
                return this.c;
            case 1:
                return this.c;
            case 2:
                return this.c;
            case 3:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.InterfaceC14256a1a
    public final InterfaceC19611e1a c(XW9 xw9, String str, C1403Cm5 c1403Cm5) {
        switch (this.a) {
            case 0:
                return new NT1((V0a) this.b, (G6a) this.d);
            case 1:
                return new C26810jPd((V0a) this.b, (C44856wu5) this.d, c1403Cm5);
            case 2:
                return new C12188Wga((InterfaceC17823cha) this.b, (IN) this.d);
            case 3:
                return new C26810jPd(xw9, (InterfaceC13253Yfa) this.b, (C6711Mea) this.d);
            default:
                return new C45140x72((C17331cK5) this.b, (AbstractC15274an0) this.d);
        }
    }

    public OT1(C17331cK5 c17331cK5, AbstractC15274an0 abstractC15274an0) {
        this.a = 4;
        this.b = c17331cK5;
        this.d = abstractC15274an0;
        this.c = Collections.singleton(T0a.MY_SELFIE_ONBOARDING);
    }

    public OT1(InterfaceC13253Yfa interfaceC13253Yfa, C6711Mea c6711Mea) {
        this.a = 3;
        this.b = interfaceC13253Yfa;
        this.d = c6711Mea;
        this.c = Collections.singleton(T0a.PREVIEW_SAVE_ASSET);
    }

    public OT1(V0a v0a, C44856wu5 c44856wu5) {
        this.a = 1;
        this.b = v0a;
        this.d = c44856wu5;
        this.c = Collections.singleton(T0a.DUAL_STREAM);
    }

    public OT1(InterfaceC17823cha interfaceC17823cha, IN in) {
        this.a = 2;
        this.b = interfaceC17823cha;
        this.d = in;
        this.c = Collections.singleton(T0a.PREVIEW_GEN_AI);
    }
}
