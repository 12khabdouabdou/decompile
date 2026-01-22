package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.snap.ad_format.AdStickerSurveyContext;
import com.snap.ad_format.AdStickersView;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Zoh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13990Zoh extends AbstractC45900xh {
    public static final /* synthetic */ int N0 = 0;
    public final C46688yH1 F0;
    public final C33698oZ5 G0;
    public final PublishSubject H0;
    public final FrameLayout I0;
    public C4508Ici J0;
    public AdStickersView K0;
    public final EnumC24533hi4 L0;
    public final FrameLayout M0;

    public C13990Zoh(Context context, C46688yH1 c46688yH1, C33698oZ5 c33698oZ5) {
        super(context, c46688yH1);
        this.F0 = c46688yH1;
        this.G0 = c33698oZ5;
        this.H0 = new PublishSubject();
        FrameLayout frameLayout = new FrameLayout(context);
        this.I0 = frameLayout;
        this.L0 = EnumC24533hi4.t;
        this.M0 = frameLayout;
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.M0;
    }

    @Override // defpackage.AbstractC45900xh, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        AdStickersView adStickersView = this.K0;
        if (adStickersView != null) {
            adStickersView.destroy();
        }
    }

    @Override // defpackage.AbstractC45900xh, defpackage.AbstractC43003vWc
    public final void g1() {
        super.g1();
        AdStickersView adStickersView = this.K0;
        C33698oZ5 c33698oZ5 = this.G0;
        if (adStickersView == null) {
            C19379dr c19379dr = AdStickersView.Companion;
            InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.F0.c;
            C20716er h = c33698oZ5.h(this.h0, true, true, false);
            C16697br c16697br = new C16697br();
            c16697br.c(null);
            AdStickerSurveyContext adStickerSurveyContext = new AdStickerSurveyContext();
            adStickerSurveyContext.b(AbstractC47874z9k.h(this.H0));
            adStickerSurveyContext.a(new C19728e6h(4, this));
            c16697br.e(adStickerSurveyContext);
            this.K0 = C19379dr.a(c19379dr, interfaceC36376qZ8, h, c16697br, null, 24);
            this.I0.addView(this.K0, new RelativeLayout.LayoutParams(-1, -1));
            return;
        }
        adStickersView.setViewModel(c33698oZ5.h(this.h0, false, true, false));
    }

    @Override // defpackage.AbstractC45900xh, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        super.k0();
        v1();
    }

    @Override // defpackage.AbstractC45900xh, defpackage.QG9
    public final void n0(C25724ibd c25724ibd) {
        super.n0(c25724ibd);
        C4508Ici c4508Ici = this.J0;
        if (c4508Ici != null && c25724ibd != null) {
            c25724ibd.J(AbstractC33955ol.w, c4508Ici);
        }
    }

    @Override // defpackage.AbstractC45900xh
    public final EnumC24533hi4 q1() {
        return this.L0;
    }

    @Override // defpackage.AbstractC45900xh
    public final void t1() {
        this.I0.setVisibility(8);
    }

    @Override // defpackage.AbstractC45900xh
    public final void v1() {
        LZj.E0(this.I0, true);
        AdStickersView adStickersView = this.K0;
        if (adStickersView != null) {
            adStickersView.getComposerContext(new C24612hlh(16, this));
        }
    }

    @Override // defpackage.AbstractC45900xh
    public final void u1() {
    }
}
