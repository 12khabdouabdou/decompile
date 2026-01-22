package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.snap.ads.core.lib.adformat.unskippable.CommercialAdUIRefreshView;
import com.snap.component.tray.SnapTray;
import com.snap.lenses.app.camera.explorer.preview.DefaultExplorerPreviewView;
import com.snap.lenses.app.camera.status.DefaultLensesStatusView;
import com.snap.maps.components.lib.zoomslider.ScalingZoomSliderIndicatorView;
import com.snap.talk.ui.peekapeek.PeekAPeekChatView;
import com.snap.ui.view.PercentProgressView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: eW, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20258eW implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C20258eW(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        Float f;
        float f2;
        switch (this.a) {
            case 0:
                ((C5627Keb) this.b).i(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 1:
                SnapTray snapTray = ((C6369Lo0) this.b).J0;
                if (snapTray != null) {
                    Object animatedValue = valueAnimator.getAnimatedValue();
                    if (animatedValue instanceof Float) {
                        f = (Float) animatedValue;
                    } else {
                        f = null;
                    }
                    if (f != null) {
                        f2 = f.floatValue();
                    } else {
                        f2 = 0.0f;
                    }
                    snapTray.setY(f2);
                    return;
                }
                return;
            case 2:
                C32817nu1 c32817nu1 = (C32817nu1) this.b;
                if (c32817nu1.x) {
                    c32817nu1.n();
                }
                c32817nu1.a.l();
                return;
            case 3:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C5627Keb c5627Keb = ((BottomSheetBehavior) this.b).i;
                if (c5627Keb != null) {
                    C5085Jeb c5085Jeb = c5627Keb.a;
                    if (c5085Jeb.i != floatValue) {
                        c5085Jeb.i = floatValue;
                        c5627Keb.X = true;
                        c5627Keb.invalidateSelf();
                        return;
                    }
                    return;
                }
                return;
            case 4:
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                CommercialAdUIRefreshView commercialAdUIRefreshView = (CommercialAdUIRefreshView) this.b;
                ProgressBar progressBar = commercialAdUIRefreshView.a;
                if (progressBar != null) {
                    ViewGroup.LayoutParams layoutParams = progressBar.getLayoutParams();
                    layoutParams.height = intValue;
                    ProgressBar progressBar2 = commercialAdUIRefreshView.a;
                    if (progressBar2 != null) {
                        progressBar2.setLayoutParams(layoutParams);
                        return;
                    } else {
                        AbstractC2032Dq9.T("videoProgressBar");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("videoProgressBar");
                throw null;
            case 5:
                ((AbstractC37275rE9) ((C16833bx3) this.b).a.c).invoke((Float) valueAnimator.getAnimatedValue());
                return;
            case 6:
                float f3 = AbstractC28757krk.f(valueAnimator);
                RelativeLayout relativeLayout = (RelativeLayout) this.b;
                relativeLayout.setScaleX(f3);
                relativeLayout.setScaleY(AbstractC28757krk.f(valueAnimator));
                return;
            case 7:
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C0190Ag4 c0190Ag4 = (C0190Ag4) this.b;
                C3229Ftb c3229Ftb = c0190Ag4.d;
                if (c3229Ftb != null) {
                    C3229Ftb c3229Ftb2 = c0190Ag4.e;
                    if (c3229Ftb2 != null) {
                        float c = C0190Ag4.c(c3229Ftb.b, c3229Ftb2.b, floatValue2);
                        float c2 = C0190Ag4.c(c3229Ftb.c, c3229Ftb2.c, floatValue2);
                        float c3 = C0190Ag4.c(c3229Ftb.e, c3229Ftb2.e, floatValue2);
                        float f4 = c3229Ftb.f;
                        float f5 = c3229Ftb2.g;
                        float c4 = C0190Ag4.c(f4, f5, floatValue2);
                        float c5 = C0190Ag4.c(c3229Ftb.g, f5, floatValue2);
                        float f6 = c3229Ftb.d;
                        while (true) {
                            float f7 = c3229Ftb2.d;
                            if (Math.abs(f7 - f6) > 180.0f) {
                                if (f7 > f6) {
                                    f6 += 360.0f;
                                } else {
                                    f6 -= 360.0f;
                                }
                            } else {
                                float c6 = C0190Ag4.c(f6, f7, floatValue2);
                                C10010Sg4 c10010Sg4 = c0190Ag4.a;
                                float f8 = c10010Sg4.a;
                                c10010Sg4.X = (c * f8) / 2.0f;
                                float f9 = c10010Sg4.b;
                                c10010Sg4.Y = (c2 * f9) / (-2.0f);
                                c10010Sg4.Z = c6;
                                c10010Sg4.e0 = c3;
                                c10010Sg4.f0 = ((c4 + 1.0f) * f8) / 2.0f;
                                c10010Sg4.g0 = ((c5 - 1.0f) * f9) / (-2.0f);
                                c10010Sg4.d();
                                c0190Ag4.b().onNext(Boolean.FALSE);
                                return;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("newTransformData");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("oldTransformData");
                    throw null;
                }
            case 8:
                float floatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                DefaultExplorerPreviewView defaultExplorerPreviewView = (DefaultExplorerPreviewView) this.b;
                defaultExplorerPreviewView.j0 = floatValue3;
                defaultExplorerPreviewView.invalidate();
                return;
            case 9:
                float floatValue4 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                DefaultLensesStatusView defaultLensesStatusView = (DefaultLensesStatusView) this.b;
                defaultLensesStatusView.q0 = floatValue4;
                defaultLensesStatusView.invalidate();
                return;
            case 10:
                Float f10 = (Float) valueAnimator.getAnimatedValue();
                float floatValue5 = f10.floatValue();
                C4932Ix5 c4932Ix5 = (C4932Ix5) this.b;
                IT5 it5 = (IT5) c4932Ix5.Y;
                C44984x00 c44984x00 = it5.d;
                InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) c4932Ix5.b;
                if (((Number) c44984x00.invoke(interfaceC22744gMj)).floatValue() != floatValue5) {
                    interfaceC22744gMj = (InterfaceC22744gMj) it5.c.invoke(f10);
                }
                it5.j((C43662w0f) c4932Ix5.c, interfaceC22744gMj, (InterfaceC26324j2j) c4932Ix5.t, (C24004hJ5) c4932Ix5.X);
                return;
            case 11:
                ((C8254Pa6) this.b).Y = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                return;
            case 12:
                ((C22214fy6) this.b).c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 13:
                float floatValue6 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                R77 r77 = (R77) this.b;
                r77.c = floatValue6;
                Iterator it = r77.a.iterator();
                while (it.hasNext()) {
                    ((View) it.next()).setAlpha(r77.c);
                }
                return;
            case 14:
                int floatValue7 = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                C0066Aa7 c0066Aa7 = (C0066Aa7) this.b;
                c0066Aa7.c.setAlpha(floatValue7);
                c0066Aa7.d.setAlpha(floatValue7);
                c0066Aa7.s.invalidate();
                return;
            case 15:
                ((C3204Fs7) this.b).s(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 16:
                ((C46240xw9) this.b).m = valueAnimator.getAnimatedFraction();
                return;
            case 17:
                float f11 = AbstractC28757krk.f(valueAnimator);
                SBb sBb = (SBb) this.b;
                sBb.Y = f11;
                valueAnimator.getAnimatedFraction();
                sBb.invalidateSelf();
                return;
            case 18:
                float floatValue8 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C12901Xod c12901Xod = ((AL5) this.b).v0;
                if (c12901Xod != null) {
                    ((AL5) c12901Xod.c.b).e0(floatValue8 / c12901Xod.b.c, floatValue8);
                    return;
                }
                return;
            case 19:
                float f12 = AbstractC28757krk.f(valueAnimator);
                PeekAPeekChatView peekAPeekChatView = (PeekAPeekChatView) this.b;
                float f13 = peekAPeekChatView.g0;
                peekAPeekChatView.f0 = (f13 - (f12 * f13)) + peekAPeekChatView.h0;
                peekAPeekChatView.invalidate();
                return;
            case 20:
                int intValue2 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                PercentProgressView percentProgressView = (PercentProgressView) this.b;
                percentProgressView.g0 = intValue2;
                percentProgressView.invalidate();
                return;
            case 21:
                int intValue3 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                com.snap.lenses.carousel.PercentProgressView percentProgressView2 = (com.snap.lenses.carousel.PercentProgressView) this.b;
                percentProgressView2.t = intValue3;
                percentProgressView2.invalidate();
                return;
            case 22:
                float floatValue9 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C12901Xod c12901Xod2 = ((C12358Wod) this.b).b;
                C11271Uod c11271Uod = c12901Xod2.b;
                c11271Uod.b = floatValue9;
                ((AL5) c12901Xod2.c.b).e0(floatValue9 / c11271Uod.c, floatValue9);
                return;
            case 23:
                Float f14 = (Float) valueAnimator.getAnimatedValue();
                DMd dMd = (DMd) this.b;
                if (dMd.X) {
                    dMd.b.a(f14.floatValue());
                    return;
                }
                return;
            case 24:
                View s = ((C6946Mpe) this.b).s();
                int intValue4 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                ViewGroup.LayoutParams layoutParams2 = s.getLayoutParams();
                layoutParams2.height = intValue4;
                s.setLayoutParams(layoutParams2);
                return;
            case 25:
                Iterator it2 = ((LinkedHashMap) this.b).entrySet().iterator();
                while (it2.hasNext()) {
                    ((View) ((Map.Entry) it2.next()).getKey()).setTranslationX(AbstractC28757krk.f(valueAnimator) * ((Number) r1.getValue()).intValue());
                }
                return;
            case 26:
                C35741q57 c35741q57 = (C35741q57) this.b;
                int intValue5 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                ScalingZoomSliderIndicatorView scalingZoomSliderIndicatorView = (ScalingZoomSliderIndicatorView) c35741q57.d;
                scalingZoomSliderIndicatorView.t = intValue5;
                scalingZoomSliderIndicatorView.invalidate();
                return;
            case 27:
                float max = Math.max(0.0f, Math.min(1.0f, ((Float) valueAnimator.getAnimatedValue()).floatValue()));
                ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) this.b;
                C1532Csa c1532Csa = shimmerFrameLayout.t;
                float f15 = 1.0f - max;
                int i = (int) ((c1532Csa.d * max) + (c1532Csa.b * f15));
                if (shimmerFrameLayout.l0 != i) {
                    shimmerFrameLayout.l0 = i;
                    shimmerFrameLayout.invalidate();
                }
                C1532Csa c1532Csa2 = shimmerFrameLayout.t;
                int i2 = (int) ((c1532Csa2.e * max) + (c1532Csa2.c * f15));
                if (shimmerFrameLayout.m0 != i2) {
                    shimmerFrameLayout.m0 = i2;
                    shimmerFrameLayout.invalidate();
                    return;
                }
                return;
            case 28:
                ((ScrollView) this.b).setTranslationX(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            default:
                float floatValue10 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                C47649yzg c47649yzg = (C47649yzg) this.b;
                c47649yzg.h = floatValue10;
                float f16 = c47649yzg.h;
                float f17 = c47649yzg.g;
                c47649yzg.d(c47649yzg.f * f16, ((f16 * f17) + c47649yzg.d) - f17);
                return;
        }
    }
}
