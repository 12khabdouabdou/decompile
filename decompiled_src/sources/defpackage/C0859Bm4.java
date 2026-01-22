package defpackage;

import com.snap.lenses.actionbar.DefaultCameraLensActionBarView;
import com.snap.lenses.arbar.DefaultArBarView;
import com.snap.lenses.arbar.actionbutton.DefaultActionButtonView;
import com.snap.lenses.bitmoji.DefaultBitmojiPopupView;
import com.snap.lenses.camera.closebutton.DefaultCloseButtonView;
import com.snap.lenses.camera.onboarding.tooltip.carousel.DefaultCarouselTooltipView;
import com.snap.lenses.caption.DefaultCaptionView;
import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Bm4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0859Bm4 implements Consumer {
    public final /* synthetic */ int a;
    public static final C0859Bm4 b = new C0859Bm4(0);
    public static final C0859Bm4 c = new C0859Bm4(1);
    public static final C0859Bm4 t = new C0859Bm4(2);
    public static final C0859Bm4 X = new C0859Bm4(3);
    public static final C0859Bm4 Y = new C0859Bm4(4);
    public static final C0859Bm4 Z = new C0859Bm4(5);
    public static final C0859Bm4 e0 = new C0859Bm4(6);
    public static final C0859Bm4 f0 = new C0859Bm4(7);
    public static final C0859Bm4 g0 = new C0859Bm4(8);
    public static final C0859Bm4 h0 = new C0859Bm4(9);
    public static final C0859Bm4 i0 = new C0859Bm4(10);
    public static final C0859Bm4 j0 = new C0859Bm4(11);
    public static final C0859Bm4 k0 = new C0859Bm4(12);
    public static final C0859Bm4 l0 = new C0859Bm4(13);
    public static final C0859Bm4 m0 = new C0859Bm4(14);
    public static final C0859Bm4 n0 = new C0859Bm4(15);
    public static final C0859Bm4 o0 = new C0859Bm4(16);
    public static final C0859Bm4 p0 = new C0859Bm4(17);
    public static final C0859Bm4 q0 = new C0859Bm4(18);
    public static final C0859Bm4 r0 = new C0859Bm4(19);
    public static final C0859Bm4 s0 = new C0859Bm4(20);
    public static final C0859Bm4 t0 = new C0859Bm4(21);
    public static final C0859Bm4 u0 = new C0859Bm4(22);
    public static final C0859Bm4 v0 = new C0859Bm4(23);
    public static final C0859Bm4 w0 = new C0859Bm4(24);
    public static final C0859Bm4 x0 = new C0859Bm4(25);
    public static final C0859Bm4 y0 = new C0859Bm4(26);
    public static final C0859Bm4 z0 = new C0859Bm4(27);
    public static final C0859Bm4 A0 = new C0859Bm4(28);
    public static final C0859Bm4 B0 = new C0859Bm4(29);

    public /* synthetic */ C0859Bm4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String localizedMessage;
        switch (this.a) {
            case 0:
                return;
            case 1:
                Throwable th = (Throwable) obj;
                if (th instanceof JBc) {
                    localizedMessage = "Feature coming soon!";
                } else {
                    localizedMessage = th.getLocalizedMessage();
                }
                YFi.d(1, localizedMessage, true);
                return;
            case 2:
                boolean z = ((Throwable) obj) instanceof V77;
                return;
            case 3:
                return;
            case 4:
                C41021u24.c = (C28456ke5) obj;
                return;
            case 5:
                C24366had c24366had = (C24366had) obj;
                ((DefaultActionButtonView) ((InterfaceC39812t8) c24366had.a)).accept((AbstractC38474s8) c24366had.b);
                return;
            case 6:
                C24366had c24366had2 = (C24366had) obj;
                ((InterfaceC48463zc) c24366had2.b).accept((AbstractC47126yc) c24366had2.a);
                return;
            case 7:
                return;
            case 8:
                ((Boolean) obj).booleanValue();
                return;
            case 9:
                C24366had c24366had3 = (C24366had) obj;
                ((DefaultArBarView) ((InterfaceC25036i50) c24366had3.a)).accept((AbstractC23700h50) c24366had3.b);
                return;
            case 10:
                YFi.c("Attachment Opened using UAH.");
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            case 16:
                C24366had c24366had4 = (C24366had) obj;
                ((DefaultBitmojiPopupView) ((InterfaceC33082o61) c24366had4.a)).accept((AbstractC31743n61) c24366had4.b);
                return;
            case 17:
                C24366had c24366had5 = (C24366had) obj;
                ((DefaultCameraLensActionBarView) ((YS1) c24366had5.b)).accept((XS1) c24366had5.a);
                return;
            case 18:
                C24366had c24366had6 = (C24366had) obj;
                ((DefaultCaptionView) ((InterfaceC35252pj2) c24366had6.b)).accept((AbstractC31237mj2) c24366had6.a);
                return;
            case 19:
                C24366had c24366had7 = (C24366had) obj;
                InterfaceC45025x1j interfaceC45025x1j = (InterfaceC45025x1j) c24366had7.a;
                C28998l2j c28998l2j = (C28998l2j) c24366had7.b;
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:DefaultCarouselPresenter#viewAccept");
                try {
                    interfaceC45025x1j.l(c28998l2j);
                    wRg.h(e);
                    return;
                } catch (Throwable th2) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th2;
                }
            case 20:
                C24366had c24366had8 = (C24366had) obj;
                C28998l2j c28998l2j2 = (C28998l2j) c24366had8.a;
                DefaultCarouselTooltipView defaultCarouselTooltipView = (DefaultCarouselTooltipView) ((InterfaceC43688w1j) c24366had8.b);
                defaultCarouselTooltipView.getClass();
                Dpk.n(defaultCarouselTooltipView, c28998l2j2);
                return;
            case 21:
                C24366had c24366had9 = (C24366had) obj;
                ((DefaultCategoriesView) ((InterfaceC27512jw2) c24366had9.a)).accept((AbstractC26174iw2) c24366had9.b);
                return;
            case 22:
                C24366had c24366had10 = (C24366had) obj;
                ((DefaultCloseButtonView) ((U73) c24366had10.a)).accept((T73) c24366had10.b);
                return;
            case 23:
                return;
            case 24:
                return;
            case 25:
                return;
            case 26:
                return;
            case 27:
                C24366had c24366had11 = (C24366had) obj;
                ((InterfaceC3536Gi4) c24366had11.a).accept((AbstractC1860Di4) c24366had11.b);
                return;
            case 28:
                C24366had c24366had12 = (C24366had) obj;
                ((C4308Ht5) c24366had12.a).accept((AbstractC9613Rn4) c24366had12.b);
                return;
            default:
                return;
        }
    }
}
