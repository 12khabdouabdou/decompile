package defpackage;

import com.snap.composer.cof.COFOptions;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: oE1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33255oE1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ COFOptions b;
    public final /* synthetic */ C26572jE6 c;

    public /* synthetic */ C33255oE1(COFOptions cOFOptions, C26572jE6 c26572jE6, int i) {
        this.a = i;
        this.b = cOFOptions;
        this.c = c26572jE6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.c();
                    COFOptions cOFOptions = this.b;
                    if (cOFOptions != null) {
                        z = AbstractC2032Dq9.j(cOFOptions.a(), Boolean.TRUE);
                    } else {
                        z = false;
                    }
                    if (z) {
                        interfaceC36274qUa.expose();
                    }
                    return Boolean.valueOf(Ukk.d(interfaceC36274qUa));
                }
                return this.c.b.a;
            default:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) abstractC30352m3d2.c();
                    COFOptions cOFOptions2 = this.b;
                    if (cOFOptions2 != null) {
                        z2 = AbstractC2032Dq9.j(cOFOptions2.a(), Boolean.TRUE);
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        interfaceC36274qUa2.expose();
                    }
                    return Ukk.e(interfaceC36274qUa2);
                }
                return this.c.b.a;
        }
    }
}
