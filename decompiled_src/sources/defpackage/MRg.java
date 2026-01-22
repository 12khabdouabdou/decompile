package defpackage;

import android.view.View;
import com.snap.component.cards.SnapCardView;
import com.snap.composer.blizzard.Logging;
import com.snap.in_app_billing.ComposerPromotion;
import com.snap.in_app_billing.TokenShopService;
import com.snap.in_app_billing.TokenShopSourceType;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.token_shop.SnapTokensOnboardingDialog;
import com.snapchat.android.R;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class MRg extends AbstractC14887aV3 implements InterfaceC17422cOc {
    public final MushroomApplication Y;
    public final InterfaceC36376qZ8 Z;
    public final LSg e0;
    public final TokenShopService f0;
    public final C10770Tqc g0;
    public final DS4 h0;
    public final C0973Bre i0;
    public ComposerPromotion j0;
    public TokenShopSourceType k0;
    public C17502cSa l0;
    public final C12718Xfi m0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MRg(MushroomApplication mushroomApplication, InterfaceC36376qZ8 interfaceC36376qZ8, LSg lSg, TokenShopService tokenShopService, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, DS4 ds4, DS4 ds42) {
        super(r0, new C37397rK5(r1, r3, r3, r3), (InterfaceC8509Pm9) ds42.get());
        C17502cSa c17502cSa = C25312iHi.e0;
        Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
        C41431uL6 c41431uL6 = C41431uL6.a;
        this.Y = mushroomApplication;
        this.Z = interfaceC36376qZ8;
        this.e0 = lSg;
        this.f0 = tokenShopService;
        this.g0 = c10770Tqc;
        this.h0 = ds4;
        C25312iHi c25312iHi = C25312iHi.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i0 = IP5.b(c25312iHi, "SnapTokensOnboardingDialogPageController");
        this.m0 = new C12718Xfi(new C41525uPg(4, this));
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        return true;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.m0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        HRg hRg = new HRg();
        TokenShopService tokenShopService = this.f0;
        hRg.f(tokenShopService);
        hRg.e(tokenShopService.getTokenShopGrpcService());
        TokenShopSourceType tokenShopSourceType = this.k0;
        if (tokenShopSourceType != null) {
            hRg.b(tokenShopSourceType);
            hRg.a((Logging) ((C30659mHi) tokenShopService).f0.get());
            hRg.c(new LRg(this, 0));
            hRg.d(new LRg(this, 1));
            ComposerPromotion composerPromotion = this.j0;
            if (composerPromotion != null) {
                JRg jRg = new JRg(composerPromotion);
                jRg.a(this.e0.f);
                SnapTokensOnboardingDialog.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = this.Z;
                SnapTokensOnboardingDialog snapTokensOnboardingDialog = new SnapTokensOnboardingDialog(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(snapTokensOnboardingDialog, SnapTokensOnboardingDialog.access$getComponentPath$cp(), jRg, hRg, null, null, null);
                ((SnapCardView) f().findViewById(R.id.f123840_resource_name_obfuscated_res_0x7f0b1922)).addView(snapTokensOnboardingDialog);
                return;
            }
            AbstractC2032Dq9.T("promotion");
            throw null;
        }
        AbstractC2032Dq9.T("entrypoint");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }
}
