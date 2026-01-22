package defpackage;

import android.content.Context;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: cmh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17940cmh extends C17650cZc implements InterfaceC46971yUc {
    public final C10555Tg6 X;
    public SC2 Y;
    public C14828aS6 Z;
    public final EnumC16222bV3 a;
    public final C14112Zue b;
    public final Context c;
    public final C12718Xfi e0 = new C12718Xfi(new C10566Tgh(7, this));
    public final C38012rn0 f0;
    public final C0973Bre g0;
    public final String h0;
    public final InterfaceC15222ake t;

    public C17940cmh(EnumC16222bV3 enumC16222bV3, C14112Zue c14112Zue, Context context, InterfaceC15222ake interfaceC15222ake, C10555Tg6 c10555Tg6) {
        this.a = enumC16222bV3;
        this.b = c14112Zue;
        this.c = context;
        this.t = interfaceC15222ake;
        this.X = c10555Tg6;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightNotInterestedMenuPlugin");
        this.f0 = C38012rn0.a;
        this.g0 = new C0973Bre(i);
        this.h0 = "SpotlightNotInterested";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        c35022pYc.a();
        this.Y = c35022pYc.Y;
        c35022pYc.l();
        this.Z = c35022pYc.d();
        return this;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        C18956dXc c18956dXc;
        JXb o;
        if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
            if (AbstractC2032Dq9.j(((ViewerEvents$ActionMenuItemClicked) lr6).c, AbstractC46360y1j.g)) {
                ViewerEvents$ActionMenuItemClicked viewerEvents$ActionMenuItemClicked = (ViewerEvents$ActionMenuItemClicked) lr6;
                if (!AbstractC23169ggk.d(viewerEvents$ActionMenuItemClicked.b) && (o = AbstractC24302hXc.o((c18956dXc = viewerEvents$ActionMenuItemClicked.b))) != null) {
                    C14112Zue c14112Zue = this.b;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC15732b7h(c14112Zue, o)), new C32786nse(c14112Zue, o, this.X, this.a, 15));
                    C0973Bre c0973Bre = this.g0;
                    Disposable f = SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.g()), c0973Bre.i()), new C24612hlh(this, o), new C21065f6h(this, c18956dXc, o, 12));
                    SC2 sc2 = this.Y;
                    if (sc2 != null) {
                        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                        ((C44299wUc) sc2.c).d(f);
                    } else {
                        AbstractC2032Dq9.T("operaDisposables");
                        throw null;
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.h0;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
