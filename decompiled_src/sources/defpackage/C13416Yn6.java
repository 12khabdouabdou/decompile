package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: Yn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13416Yn6 implements InterfaceC40330tWc {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a = 1;
    public final C0973Bre b;
    public final C10770Tqc c;
    public final Object t;

    public C13416Yn6(H2d h2d, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, EnumC16222bV3 enumC16222bV3, C10770Tqc c10770Tqc) {
        this.t = h2d;
        this.b = c0973Bre;
        this.X = compositeDisposable;
        this.Y = enumC16222bV3;
        this.c = c10770Tqc;
    }

    @Override // defpackage.InterfaceC40330tWc
    public final void E(C36636ql5 c36636ql5) {
        switch (this.a) {
            case 0:
                c36636ql5.g(LRi.n("DISCOVER_CONTEXT_MENU_BUTTON", new C47133yc6(23, this), Collections.singletonList(AbstractC20569ek6.z), C7356Nj6.t0, null, true, 5, 112), AbstractC46776yL5.E);
                return;
            case 1:
                c36636ql5.i(LRi.n("DISCOVER_SWIPE_UP_TO_OPT_IN_NOTIFICATION", new C47133yc6(24, this), Collections.singletonList(AbstractC30573mDg.b), C7356Nj6.y0, null, false, 0, 496));
                return;
            default:
                c36636ql5.i(LRi.n("SWIPE_UP_TO_LENS", new C40397tZh(16, this), Collections.singletonList(C18956dXc.P2), null, null, false, 0, 504));
                return;
        }
    }

    public C13416Yn6(InterfaceC19461duf interfaceC19461duf, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, AHh aHh, C36636ql5 c36636ql5) {
        this.t = interfaceC19461duf;
        this.c = c10770Tqc;
        this.X = aHh;
        this.Y = c36636ql5;
        C19233dk6 c19233dk6 = C19233dk6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c19233dk6, "SwipeUpToLensLayerControllerPlugin");
    }

    public C13416Yn6(InterfaceC26433j7i interfaceC26433j7i, C0973Bre c0973Bre, InterfaceC15222ake interfaceC15222ake, C10770Tqc c10770Tqc, D3j d3j) {
        this.t = interfaceC26433j7i;
        this.b = c0973Bre;
        this.X = interfaceC15222ake;
        this.c = c10770Tqc;
        this.Y = d3j;
    }
}
