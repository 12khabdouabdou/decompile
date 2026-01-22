package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Wc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12102Wc8 implements F7d {
    public final Object X;
    public final /* synthetic */ int a = 0;
    public final C10770Tqc b;
    public final InterfaceC32875nwf c;
    public final Object t;

    public C12102Wc8(C10770Tqc c10770Tqc, FT4 ft4, C21868fic c21868fic, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = c10770Tqc;
        this.t = ft4;
        this.X = c21868fic;
        this.c = interfaceC32875nwf;
    }

    @Override // defpackage.F7d
    /* renamed from: a */
    public final Single mo1a(Object obj) {
        InterfaceC32875nwf interfaceC32875nwf = this.c;
        switch (this.a) {
            case 0:
                C37685rY1 c37685rY1 = (C37685rY1) obj;
                C19081dd8 c19081dd8 = c37685rY1.a;
                c19081dd8.getClass();
                C12303Wm0 c12303Wm0 = new C12303Wm0(c19081dd8, "GenerativeAiOnboardingCameraLauncherImpl");
                C38012rn0 c38012rn0 = C38012rn0.a;
                C0973Bre p = EU0.p((IP5) interfaceC32875nwf, c12303Wm0);
                return new SingleSubscribeOn(new SingleMap(new SingleObserveOn(new SingleMap(new SingleJust((FT4) this.t), new C43124vc6(c19081dd8, c37685rY1, this, 22)), p.i()), new G78(this, 6, c37685rY1)), p.d());
            default:
                C35126pd8 c35126pd8 = (C35126pd8) obj;
                C19081dd8 c19081dd82 = c35126pd8.a;
                c19081dd82.getClass();
                C12303Wm0 c12303Wm02 = new C12303Wm0(c19081dd82, "GenerativeAIPrivacyPageLauncherImpl");
                C38012rn0 c38012rn02 = C38012rn0.a;
                C0973Bre p2 = EU0.p((IP5) interfaceC32875nwf, c12303Wm02);
                return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(new SingleJust((KT4) this.X), new C6749Mg6(c19081dd82, this, c35126pd8, 21)), p2.d()), p2.i()), new C36209qR7(16, this));
        }
    }

    public C12102Wc8(C10770Tqc c10770Tqc, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, KT4 kt4) {
        this.b = c10770Tqc;
        this.t = interfaceC36376qZ8;
        this.c = interfaceC32875nwf;
        this.X = kt4;
    }
}
