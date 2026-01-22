package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: wF, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43972wF implements InterfaceC14256a1a {
    public final /* synthetic */ int a;
    public final Set b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C43972wF(InterfaceC32875nwf interfaceC32875nwf, V0a v0a, C41298uF c41298uF, C45309xF c45309xF) {
        this.a = 0;
        this.c = interfaceC32875nwf;
        this.d = v0a;
        this.e = c41298uF;
        this.f = c45309xF;
        this.b = Collections.singleton(T0a.AI_LENS_FEEDBACK);
    }

    @Override // defpackage.InterfaceC14256a1a
    public final Set a() {
        switch (this.a) {
            case 0:
                return IL6.a;
            default:
                return IL6.a;
        }
    }

    @Override // defpackage.InterfaceC14256a1a
    public final Set b() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.InterfaceC14256a1a
    public final InterfaceC19611e1a c(XW9 xw9, String str, C1403Cm5 c1403Cm5) {
        switch (this.a) {
            case 0:
                return new C26810jPd((C41298uF) this.e, xw9, (InterfaceC32875nwf) this.c, (V0a) this.d, (C45309xF) this.f);
            default:
                return new SLg((C4714Ime) this.c, (C4714Ime) this.d, (C4714Ime) this.e, (C19701e5c) this.f);
        }
    }

    public C43972wF(C4714Ime c4714Ime, C4714Ime c4714Ime2, C4714Ime c4714Ime3, C19701e5c c19701e5c) {
        this.a = 1;
        this.c = c4714Ime;
        this.d = c4714Ime2;
        this.e = c4714Ime3;
        this.f = c19701e5c;
        this.b = Collections.singleton(T0a.SNAP_PLUS);
    }
}
