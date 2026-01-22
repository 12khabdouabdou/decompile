package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnticipateOvershootInterpolator;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes7.dex */
public final class OWd implements InterfaceC8318Pd7 {
    public final OIi X;
    public final AbstractC18396d79 Y;
    public final C18282d25 Z;
    public final ViewGroup a;
    public final C18282d25 b;
    public final ObservableHide c;
    public final EPd e0;
    public final C18282d25 f0;
    public final C18282d25 g0;
    public final C18282d25 h0;
    public final C18282d25 i0;
    public final C18282d25 j0;
    public final InterfaceC35855qAb k0;
    public final C40209tQf l0;
    public final C18282d25 m0;
    public final ObservableHide n0;
    public final C10770Tqc o0;
    public final C0973Bre p0;
    public final InterfaceC37338rH9 q0;
    public final HashMap r0;
    public final CompositeDisposable s0;
    public final ObservableHide t;
    public final C38012rn0 t0;
    public final C12718Xfi u0;
    public final Context v0;
    public final C12718Xfi w0;

    public OWd(ViewGroup viewGroup, C18282d25 c18282d25, InterfaceC37338rH9 interfaceC37338rH9, ObservableHide observableHide, ObservableHide observableHide2, OIi oIi, AbstractC18396d79 abstractC18396d79, C18282d25 c18282d252, EPd ePd, C18282d25 c18282d253, C18282d25 c18282d254, C18282d25 c18282d255, C18282d25 c18282d256, C18282d25 c18282d257, InterfaceC35855qAb interfaceC35855qAb, C40209tQf c40209tQf, C18282d25 c18282d258, ObservableHide observableHide3, C10770Tqc c10770Tqc) {
        this.a = viewGroup;
        this.b = c18282d25;
        this.c = observableHide;
        this.t = observableHide2;
        this.X = oIi;
        this.Y = abstractC18396d79;
        this.Z = c18282d252;
        this.e0 = ePd;
        this.f0 = c18282d253;
        this.g0 = c18282d254;
        this.h0 = c18282d255;
        this.i0 = c18282d256;
        this.j0 = c18282d257;
        this.k0 = interfaceC35855qAb;
        this.l0 = c40209tQf;
        this.m0 = c18282d258;
        this.n0 = observableHide3;
        this.o0 = c10770Tqc;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.p0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewTooltipPresenter"));
        this.q0 = interfaceC37338rH9;
        this.r0 = new HashMap();
        this.s0 = new CompositeDisposable();
        Collections.singletonList("PreviewTooltipPresenter");
        this.t0 = C38012rn0.a;
        this.u0 = new C12718Xfi(new NWd(this, 0));
        this.v0 = viewGroup.getContext();
        this.w0 = new C12718Xfi(new NWd(this, 1));
    }

    public static /* synthetic */ IWd c(OWd oWd, View view, int i, int i2) {
        int i3;
        if ((i2 & 4) != 0) {
            i3 = 1;
        } else {
            i3 = 2;
        }
        return oWd.b(view, i, i3, 1);
    }

    public static C38621sEh i(OWd oWd, QWd qWd, String str) {
        return new C38621sEh(oWd.d(qWd), oWd.h(), str, true, 2, 3, -1L, -1L, new UGd(oWd, 21, qWd));
    }

    public final IWd b(View view, int i, int i2, int i3) {
        return new IWd(this.v0, view, i, (VRg) this.u0.getValue(), i2, i3);
    }

    public final View d(QWd qWd) {
        String str = (String) this.Y.get(qWd);
        if (str != null) {
            return this.X.a(str);
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final HWd g(QWd qWd, View view) {
        HWd c38621sEh;
        C38621sEh c38621sEh2;
        C38621sEh c38621sEh3;
        int i = 21;
        HashMap hashMap = this.r0;
        HWd hWd = (HWd) hashMap.get(qWd);
        if (hWd == null) {
            int ordinal = qWd.ordinal();
            Context context = this.v0;
            if (ordinal != 1) {
                if (ordinal != 15) {
                    if (ordinal != 26) {
                        if (ordinal != 36) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal != 5) {
                                        if (ordinal != 6) {
                                            if (ordinal != 17) {
                                                if (ordinal != 18) {
                                                    if (ordinal != 21) {
                                                        if (ordinal != 22) {
                                                            switch (ordinal) {
                                                                case 8:
                                                                    c38621sEh3 = new C38621sEh(d(qWd), h(), context.getString(R.string.pinnable_stickers_onboarding_tooltip_pre_pin_message), true, 2, 3, -1L, -1L, null);
                                                                    break;
                                                                case 9:
                                                                    c38621sEh2 = new C38621sEh(d(qWd), h(), context.getString(R.string.save_button_tooltip_tap_to_save), false, 1, 2, 1200L, -1L, null);
                                                                    break;
                                                                case 10:
                                                                    c38621sEh2 = new C38621sEh(this.l0.a, h(), null, false, 1, 2, Long.MAX_VALUE, Long.MAX_VALUE, null);
                                                                    break;
                                                                case 11:
                                                                    c38621sEh = i(this, qWd, context.getString(R.string.snap_crop_tooltip));
                                                                    break;
                                                                default:
                                                                    switch (ordinal) {
                                                                        case 30:
                                                                            if (view != null) {
                                                                                c38621sEh = c(this, view, R.string.preview_tooltip_long_press_to_reorder, 24);
                                                                                break;
                                                                            }
                                                                            c38621sEh = null;
                                                                            break;
                                                                        case 31:
                                                                            if (view != null) {
                                                                                c38621sEh = c(this, view, R.string.preview_tooltip_clip_level_editing, 24);
                                                                                break;
                                                                            }
                                                                            c38621sEh = null;
                                                                            break;
                                                                        case 32:
                                                                            if (view != null) {
                                                                                c38621sEh = b(view, R.string.preview_magic_eraser_tooltip, 3, 2);
                                                                                break;
                                                                            }
                                                                            c38621sEh = null;
                                                                            break;
                                                                        case 33:
                                                                            if (view != null) {
                                                                                c38621sEh = b(view, 0, 3, 2);
                                                                                break;
                                                                            }
                                                                            c38621sEh = null;
                                                                            break;
                                                                        default:
                                                                            c38621sEh = null;
                                                                            break;
                                                                    }
                                                            }
                                                        } else {
                                                            c38621sEh = i(this, qWd, context.getString(R.string.post_capture_ar_tooltip));
                                                        }
                                                    } else {
                                                        c38621sEh3 = new C38621sEh(null, h(), context.getString(R.string.timed_captions_tooltip), true, 2, 3, 5000L, -1L, null);
                                                    }
                                                } else {
                                                    if (view != null) {
                                                        c38621sEh = c(this, view, R.string.snapcode_sticker_tooltip, 28);
                                                    }
                                                    c38621sEh = null;
                                                }
                                            } else {
                                                c38621sEh = new C35419pqg(h(), R.id.f115270_resource_name_obfuscated_res_0x7f0b13e4, R.id.f115280_resource_name_obfuscated_res_0x7f0b13e5, null);
                                            }
                                        } else {
                                            c38621sEh3 = new C38621sEh(d(qWd), h(), null, true, 2, 3, -1L, -1L, null);
                                        }
                                        c38621sEh = c38621sEh3;
                                    } else {
                                        FrameLayout h = h();
                                        ObjectAnimator objectAnimator = new ObjectAnimator();
                                        objectAnimator.setProperty(View.TRANSLATION_X);
                                        float f = -context.getResources().getDimensionPixelSize(R.dimen.f52820_resource_name_obfuscated_res_0x7f070e2d);
                                        objectAnimator.setFloatValues(f, 0.0f, f);
                                        objectAnimator.setDuration(2000L);
                                        objectAnimator.setInterpolator(new AnticipateOvershootInterpolator());
                                        objectAnimator.setRepeatCount(-1);
                                        objectAnimator.setRepeatMode(1);
                                        c38621sEh = new JWd(this, h, objectAnimator);
                                    }
                                } else {
                                    c38621sEh = new C35419pqg(h(), R.id.f122480_resource_name_obfuscated_res_0x7f0b1863, R.id.f122490_resource_name_obfuscated_res_0x7f0b1864, null);
                                }
                            } else {
                                c38621sEh = new C35419pqg(h(), R.id.f91910_resource_name_obfuscated_res_0x7f0b040c, R.id.f91920_resource_name_obfuscated_res_0x7f0b040d, null);
                            }
                        } else {
                            FrameLayout h2 = h();
                            ObjectAnimator objectAnimator2 = new ObjectAnimator();
                            objectAnimator2.setProperty(View.ALPHA);
                            objectAnimator2.setFloatValues(1.0f, 0.0f);
                            objectAnimator2.setDuration(2000L);
                            c38621sEh = new C35419pqg(h2, R.id.f107020_resource_name_obfuscated_res_0x7f0b0e2b, R.id.f107030_resource_name_obfuscated_res_0x7f0b0e2c, objectAnimator2);
                        }
                    } else {
                        c38621sEh = i(this, qWd, context.getString(R.string.preview_auto_crop_tooltip_applied_automatically));
                    }
                } else {
                    c38621sEh2 = new C38621sEh(null, h(), context.getString(R.string.magikarp_trimming_tooltip), true, 1, 2, 5000L, -1L, null);
                }
                c38621sEh = c38621sEh2;
            } else {
                c38621sEh = new C38621sEh(d(qWd), h(), context.getString(R.string.sound_tools_onboarding_tooltip), true, 2, 3, -1L, -1L, new UGd(this, i, qWd));
            }
            if (c38621sEh == null) {
                return null;
            }
            hashMap.put(qWd, c38621sEh);
            return c38621sEh;
        }
        return hWd;
    }

    public final FrameLayout h() {
        return (FrameLayout) this.w0.getValue();
    }

    public final void j(QWd qWd) {
        this.s0.d(new CompletableSubscribeOn(new CompletableFromAction(new C44217wQd(this, 5, qWd)), this.p0.d()).subscribe());
    }

    public final void k(QWd qWd) {
        HWd g;
        if (qWd != QWd.r0 && (g = g(qWd, null)) != null && g.isVisible()) {
            j(qWd);
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        int i = 18;
        int i2 = 1;
        int i3 = 0;
        int i4 = 3;
        int i5 = 2;
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(((InterfaceC34553pC3) this.i0.get()).u(EnumC45533xPd.A1), C40207tQd.w0);
        C0973Bre c0973Bre = this.p0;
        MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(maybeFilterSingle, c0973Bre.d());
        KWd kWd = new KWd(this, i5);
        KWd kWd2 = new KWd(this, i4);
        CompositeDisposable compositeDisposable = this.s0;
        LZj.u0(maybeSubscribeOn, kWd, kWd2, compositeDisposable);
        compositeDisposable.d(SubscribersKt.j(this.t.u0(c0973Bre.i()), new LWd(this, i3), null, new LWd(this, i2), 2));
        PWd pWd = (PWd) this.q0.get();
        C29810lf0 c29810lf0 = (C29810lf0) this.b.get();
        C18282d25 c18282d25 = this.h0;
        SI5 si5 = (SI5) c18282d25.get();
        C12303Wm0 c12303Wm0 = RWd.a;
        ObservableElementAtSingle observableElementAtSingle = this.e0.k;
        C6211Lga c6211Lga = C6211Lga.x0;
        observableElementAtSingle.getClass();
        compositeDisposable.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(new SingleMap(observableElementAtSingle, c6211Lga), new C7548Nsb(pWd, this.Z, c29810lf0, si5, this.f0, 25)), c0973Bre.d()), c0973Bre.i()), new LWd(this, i5), new LWd(this, i4)));
        C9838Ry0 c9838Ry0 = (C9838Ry0) this.g0.get();
        SingleFlatMap singleFlatMap = new SingleFlatMap(AbstractC37619rUi.h0(new MaybeFilterSingle(new SingleDoOnSuccess(new SingleSubscribeOn(c9838Ry0.a.u(EnumC45533xPd.I1), c9838Ry0.d.d()), new C9294Qy0(c9838Ry0, 0)), C28583kk0.w0), new C27070jc0(25, c9838Ry0)), new C32508ng0(i, c9838Ry0));
        Boolean bool = Boolean.FALSE;
        LZj.t0(new MaybeFilterSingle(new SingleObserveOn(new SingleDoOnSuccess(singleFlatMap.s(bool), new C9294Qy0(c9838Ry0, 3)), c0973Bre.i()).s(bool), C40207tQd.v0), new KWd(this, i2), compositeDisposable);
        F06 d = c0973Bre.d();
        ObservableHide observableHide = this.c;
        observableHide.getClass();
        compositeDisposable.d(SubscribersKt.j(new ObservableSubscribeOn(observableHide, d).u0(c0973Bre.i()), new LWd(this, 4), null, new LWd(this, 5), 2));
        compositeDisposable.d(a.b(new C3272Fvd(i, this)));
        Observable B = ((SI5) c18282d25.get()).a().B();
        C40207tQd c40207tQd = C40207tQd.t0;
        ObservableHide observableHide2 = this.n0;
        observableHide2.getClass();
        Observable w = Observable.w(B, new ObservableFilter(observableHide2, c40207tQd), FOd.h);
        LZj.p0(new ObservableFilter(AbstractC30172lva.r(w, w, c0973Bre.d()), C40207tQd.u0).S(Functions.a), new KWd(this, i3), compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC8318Pd7
    public final void D(GLd gLd) {
    }
}
