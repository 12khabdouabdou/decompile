package defpackage;

import java.util.Collections;
import java.util.Map;

/* renamed from: du0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19446du0 implements NUc {
    public final C17725cd0[] X;
    public final InterfaceC15222ake a;
    public final C18100cu0 b;
    public final LSg c;
    public final AbstractC36829qu0 t;

    public C19446du0(InterfaceC15222ake interfaceC15222ake, C18100cu0 c18100cu0, LSg lSg, AbstractC36829qu0 abstractC36829qu0, C17725cd0[] c17725cd0Arr) {
        this.a = interfaceC15222ake;
        this.b = c18100cu0;
        this.c = lSg;
        this.t = abstractC36829qu0;
        this.X = c17725cd0Arr;
    }

    @Override // defpackage.NUc
    public final Map m() {
        C22120fu0 c22120fu0 = C22120fu0.a;
        C31477mu0 c31477mu0 = new C31477mu0(this.a, this.c, this.t, this.X);
        return Collections.singletonMap(C22120fu0.class, new OUc(new C18466dAd(c31477mu0), new C25473iPc(6, this.b), null, EnumC2721Exd.CUSTOM_VIEW));
    }
}
