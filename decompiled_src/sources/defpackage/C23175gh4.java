package defpackage;

import android.view.View;
import com.snap.component.cards.SnapCardView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.payouts.CrystalsInvalidatedDialog;
import com.snap.token_shop.GiftingCarouselDialog;
import com.snapchat.android.R;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: gh4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23175gh4 extends AbstractC14887aV3 {
    public final /* synthetic */ int Y = 1;
    public final MushroomApplication Z;
    public final InterfaceC36376qZ8 e0;
    public final C10770Tqc f0;
    public final C0973Bre g0;
    public final C12718Xfi h0;
    public final Object i0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23175gh4(MushroomApplication mushroomApplication, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        super(r0, new C37397rK5(r1, r3, r3, r3), (InterfaceC8509Pm9) interfaceC15222ake2.get());
        C17502cSa c17502cSa = C11626Vfd.e0;
        Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
        C41431uL6 c41431uL6 = C41431uL6.a;
        this.Z = mushroomApplication;
        this.e0 = interfaceC36376qZ8;
        this.f0 = c10770Tqc;
        this.i0 = interfaceC15222ake;
        C11626Vfd c11626Vfd = C11626Vfd.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g0 = IP5.b(c11626Vfd, "CrystalsInvalidDialogPageController");
        this.h0 = new C12718Xfi(new C21838fh4(this, 0));
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        switch (this.Y) {
            case 0:
                return (View) this.h0.getValue();
            default:
                return (View) this.h0.getValue();
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        switch (this.Y) {
            case 0:
                C25847ih4 c25847ih4 = new C25847ih4();
                c25847ih4.b(new RO3(21, this));
                c25847ih4.a(new C21838fh4(this, 1));
                C24511hh4 c24511hh4 = CrystalsInvalidatedDialog.Companion;
                C28521kh4 c28521kh4 = new C28521kh4();
                c24511hh4.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = this.e0;
                CrystalsInvalidatedDialog crystalsInvalidatedDialog = new CrystalsInvalidatedDialog(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(crystalsInvalidatedDialog, CrystalsInvalidatedDialog.access$getComponentPath$cp(), c28521kh4, c25847ih4, null, null, null);
                ((SnapCardView) f().findViewById(R.id.f95610_resource_name_obfuscated_res_0x7f0b063a)).addView(crystalsInvalidatedDialog);
                return;
            default:
                super.i();
                C15436au8 c15436au8 = new C15436au8();
                c15436au8.a(((LSg) this.i0).f);
                C13543Yt8 c13543Yt8 = new C13543Yt8();
                c13543Yt8.a(new C21302fHi(this, 1));
                GiftingCarouselDialog.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ82 = this.e0;
                GiftingCarouselDialog giftingCarouselDialog = new GiftingCarouselDialog(interfaceC36376qZ82.getContext());
                interfaceC36376qZ82.l(giftingCarouselDialog, GiftingCarouselDialog.access$getComponentPath$cp(), c15436au8, c13543Yt8, null, null, null);
                ((SnapCardView) f().findViewById(R.id.f123840_resource_name_obfuscated_res_0x7f0b1922)).addView(giftingCarouselDialog);
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23175gh4(MushroomApplication mushroomApplication, InterfaceC36376qZ8 interfaceC36376qZ8, LSg lSg, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, DS4 ds4) {
        super(r0, new C37397rK5(r1, r3, r3, r3), (InterfaceC8509Pm9) ds4.get());
        C18619dHi c18619dHi = C18619dHi.n0;
        Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
        C41431uL6 c41431uL6 = C41431uL6.a;
        this.Z = mushroomApplication;
        this.e0 = interfaceC36376qZ8;
        this.i0 = lSg;
        this.f0 = c10770Tqc;
        C19965eHi c19965eHi = C19965eHi.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g0 = IP5.b(c19965eHi, "TokenShopGiftingCarouselPageController");
        this.h0 = new C12718Xfi(new C21302fHi(this, 0));
    }
}
