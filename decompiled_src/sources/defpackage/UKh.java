package defpackage;

import com.snap.composer.blizzard.Logging;
import io.reactivex.rxjava3.core.Observable;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class UKh {
    public final PLg a;
    public final InterfaceC36376qZ8 b;
    public final C44964wz3 c;
    public final C10770Tqc d;
    public final D3j e;
    public final InterfaceC34553pC3 f;
    public final C12613Xai g;
    public final AHh h;
    public final C36606qjj i;
    public final C0805Bjd j;
    public final C15966bIh k;
    public final B73 l;
    public final Logging m;
    public final C20086eNe n;
    public final C38012rn0 o;

    public UKh(PLg pLg, InterfaceC36376qZ8 interfaceC36376qZ8, C44964wz3 c44964wz3, C10770Tqc c10770Tqc, D3j d3j, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, InterfaceC32875nwf interfaceC32875nwf, AHh aHh, C36606qjj c36606qjj, C0805Bjd c0805Bjd, C15966bIh c15966bIh, B73 b73, Logging logging, C20086eNe c20086eNe) {
        this.a = pLg;
        this.b = interfaceC36376qZ8;
        this.c = c44964wz3;
        this.d = c10770Tqc;
        this.e = d3j;
        this.f = interfaceC34553pC3;
        this.g = c12613Xai;
        this.h = aHh;
        this.i = c36606qjj;
        this.j = c0805Bjd;
        this.k = c15966bIh;
        this.l = b73;
        this.m = logging;
        this.n = c20086eNe;
        RLg rLg = RLg.Z;
        Collections.singletonList("StoryBoostService");
        this.o = C38012rn0.a;
    }

    public static final boolean a(UKh uKh, C40083tKf c40083tKf) {
        uKh.getClass();
        if (c40083tKf.o != null) {
            JSh jSh = c40083tKf.c;
            if (!jSh.b()) {
                if (jSh == JSh.GROUP) {
                    if (c40083tKf.p == EnumC41307uF8.PRIVATE) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final Observable b() {
        Observable c = this.a.c(VAd.J0);
        QAd qAd = QAd.r2;
        InterfaceC34553pC3 interfaceC34553pC3 = this.f;
        return Observable.v(c, interfaceC34553pC3.C(qAd), interfaceC34553pC3.C(QAd.q2), SDe.u0);
    }
}
