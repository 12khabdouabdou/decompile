package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.ScaleGestureDetector;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.framework.misc.AppContext;
import com.snap.imageloading.view.SnapImageView;
import com.snap.previewtools.draw.ui.TeardropView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Du6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2112Du6 extends AbstractC37434rM0 implements InterfaceC39782t6d {
    public final InterfaceC32875nwf A0;
    public final InterfaceC25668iZ0 B0;
    public final UY0 C0;
    public final InterfaceC34553pC3 D0;
    public final BJd E0;
    public final InterfaceC37338rH9 F0;
    public final C43968wEg G0;
    public final Context H0;
    public final C1047Bv6 I0;
    public final C9760Ru5 J0;
    public final C43124vc6 K0;
    public final EPd L0;
    public final C23933hFh M0;
    public final C40136tN5 N0;
    public final C18282d25 O0;
    public final C0973Bre P0;
    public final InterfaceC16558bke Q0;
    public final InterfaceC16558bke R0;
    public AQg S0;
    public C42388v3c T0;
    public C14015Zq0 U0;
    public ViewOnTouchListenerC31931nEg V0;
    public ImageButton W0;
    public SnapImageView X0;
    public boolean Y0;
    public boolean Z0;
    public int a1;
    public boolean b1;
    public final C12718Xfi c1;
    public boolean d1;
    public final String e1;
    public int f1;

    public C2112Du6(InterfaceC32875nwf interfaceC32875nwf, InterfaceC25668iZ0 interfaceC25668iZ0, UY0 uy0, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, InterfaceC37338rH9 interfaceC37338rH9, C43968wEg c43968wEg, C18282d25 c18282d25, InterfaceC16558bke interfaceC16558bke, Context context, C1047Bv6 c1047Bv6, C9760Ru5 c9760Ru5, C43124vc6 c43124vc6, InterfaceC16558bke interfaceC16558bke2, EPd ePd, C23933hFh c23933hFh, C40136tN5 c40136tN5) {
        this.A0 = interfaceC32875nwf;
        this.B0 = interfaceC25668iZ0;
        this.C0 = uy0;
        this.D0 = interfaceC34553pC3;
        this.E0 = bJd;
        this.F0 = interfaceC37338rH9;
        this.G0 = c43968wEg;
        this.H0 = context;
        this.I0 = c1047Bv6;
        this.J0 = c9760Ru5;
        this.K0 = c43124vc6;
        this.L0 = ePd;
        this.M0 = c23933hFh;
        this.N0 = c40136tN5;
        this.O0 = c18282d25;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.P0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "DrawTool"));
        this.Q0 = interfaceC16558bke;
        this.R0 = interfaceC16558bke2;
        this.f1 = 1;
        this.c1 = new C12718Xfi(C0965Br6.c);
        this.e1 = "draw_tool";
    }

    public static final void V(C2112Du6 c2112Du6) {
        c2112Du6.d1 = false;
        c2112Du6.G0.h = false;
        c2112Du6.c0(false);
        ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg = c2112Du6.V0;
        if (viewOnTouchListenerC31931nEg != null) {
            InterfaceC18361d5i interfaceC18361d5i = viewOnTouchListenerC31931nEg.a.i;
            if (interfaceC18361d5i != null) {
                viewOnTouchListenerC31931nEg.a(interfaceC18361d5i);
                viewOnTouchListenerC31931nEg.invalidate();
            }
            c2112Du6.Z();
            c2112Du6.G().onNext(new C48030zH6("draw_tool", 1, false, false, false, false, null, false, null, false, false, false, 32764));
            return;
        }
        AbstractC2032Dq9.T("canvasView");
        throw null;
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return (C18924dWd) this.F0.get();
    }

    @Override // defpackage.AbstractC37434rM0
    public final void N(InterfaceC22946gWd interfaceC22946gWd) {
        super.N(interfaceC22946gWd);
        this.G0.n = interfaceC22946gWd.b().z;
        this.b1 = interfaceC22946gWd.b().C;
        LZj.w0(this.K0.b(), new C48866zu6(this, 0), J());
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        this.J0.dispose();
        C43968wEg c43968wEg = this.G0;
        c43968wEg.d = null;
        C22676gJe c22676gJe = c43968wEg.e;
        if (c22676gJe != null) {
            c22676gJe.dispose();
        }
        c43968wEg.e = null;
        c43968wEg.m.f(false);
        if (this.X.getAndSet(false)) {
            FrameLayout y = y();
            ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg = this.V0;
            if (viewOnTouchListenerC31931nEg != null) {
                y.removeView(viewOnTouchListenerC31931nEg);
            } else {
                AbstractC2032Dq9.T("canvasView");
                throw null;
            }
        }
        J().dispose();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return new ObservableFilter(observable.X(new C23309gn6(3)), C39092sb6.o0).L0(new C9363Rb6(9, this)).subscribe(new C48866zu6(this, 10), C23375gq6.Z);
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return AbstractC35787q79.D(FRd.a, FRd.b);
    }

    public final void W(int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        BitmapDrawable bitmapDrawable;
        Bitmap bitmap;
        RJ6 rj6;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        Context context = this.H0;
        int i2 = 0;
        if (i == 1) {
            C42388v3c c42388v3c = this.T0;
            if (c42388v3c != null) {
                c42388v3c.f(0);
                C14015Zq0 c14015Zq0 = this.U0;
                if (c14015Zq0 != null) {
                    c14015Zq0.w(8);
                    SnapImageView snapImageView = this.X0;
                    if (snapImageView != null) {
                        Object tag = snapImageView.getTag();
                        if (tag instanceof RJ6) {
                            rj6 = (RJ6) tag;
                        } else {
                            rj6 = null;
                        }
                        if (rj6 != null) {
                            SnapImageView snapImageView2 = this.X0;
                            if (snapImageView2 != null) {
                                snapImageView2.h(Fvk.c(rj6), C25495iQd.Z.c());
                                SnapImageView snapImageView3 = this.X0;
                                if (snapImageView3 != null) {
                                    snapImageView3.setBackground(null);
                                } else {
                                    AbstractC2032Dq9.T("brushTypeButton");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("brushTypeButton");
                                throw null;
                            }
                        }
                        SnapImageView snapImageView4 = this.X0;
                        if (snapImageView4 != null) {
                            ViewGroup.LayoutParams layoutParams = snapImageView4.getLayoutParams();
                            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                                marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                            } else {
                                marginLayoutParams2 = null;
                            }
                            if (marginLayoutParams2 != null) {
                                SnapImageView snapImageView5 = this.X0;
                                if (snapImageView5 != null) {
                                    int dimensionPixelSize = snapImageView5.getResources().getDimensionPixelSize(R.dimen.f39330_resource_name_obfuscated_res_0x7f0705f7);
                                    if (this.b1) {
                                        i2 = context.getResources().getDimensionPixelSize(R.dimen.f62900_resource_name_obfuscated_res_0x7f0713cd);
                                    }
                                    marginLayoutParams2.topMargin = dimensionPixelSize - i2;
                                } else {
                                    AbstractC2032Dq9.T("brushTypeButton");
                                    throw null;
                                }
                            }
                            C42388v3c c42388v3c2 = this.T0;
                            if (c42388v3c2 != null) {
                                a0(c42388v3c2.j.k);
                                return;
                            } else {
                                AbstractC2032Dq9.T("colorPicker");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("brushTypeButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("brushTypeButton");
                    throw null;
                }
                AbstractC2032Dq9.T("emojiPicker");
                throw null;
            }
            AbstractC2032Dq9.T("colorPicker");
            throw null;
        }
        if (i == 2) {
            C42388v3c c42388v3c3 = this.T0;
            if (c42388v3c3 != null) {
                c42388v3c3.f(8);
                C14015Zq0 c14015Zq02 = this.U0;
                if (c14015Zq02 != null) {
                    c14015Zq02.w(0);
                    SnapImageView snapImageView6 = this.X0;
                    if (snapImageView6 != null) {
                        snapImageView6.clear();
                        SnapImageView snapImageView7 = this.X0;
                        if (snapImageView7 != null) {
                            snapImageView7.setBackgroundResource(R.drawable.f70360_resource_name_obfuscated_res_0x7f08025e);
                            SnapImageView snapImageView8 = this.X0;
                            if (snapImageView8 != null) {
                                ViewGroup.LayoutParams layoutParams2 = snapImageView8.getLayoutParams();
                                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                                } else {
                                    marginLayoutParams = null;
                                }
                                if (marginLayoutParams != null) {
                                    SnapImageView snapImageView9 = this.X0;
                                    if (snapImageView9 != null) {
                                        int dimensionPixelSize2 = snapImageView9.getResources().getDimensionPixelSize(R.dimen.f39070_resource_name_obfuscated_res_0x7f0705dd);
                                        if (this.b1) {
                                            i2 = context.getResources().getDimensionPixelSize(R.dimen.f62900_resource_name_obfuscated_res_0x7f0713cd);
                                        }
                                        marginLayoutParams.topMargin = dimensionPixelSize2 - i2;
                                    } else {
                                        AbstractC2032Dq9.T("brushTypeButton");
                                        throw null;
                                    }
                                }
                                C14015Zq0 c14015Zq03 = this.U0;
                                if (c14015Zq03 != null) {
                                    Drawable drawable = ((HK6) c14015Zq03.X).d.getDrawable();
                                    if (drawable instanceof BitmapDrawable) {
                                        bitmapDrawable = (BitmapDrawable) drawable;
                                    } else {
                                        bitmapDrawable = null;
                                    }
                                    if (bitmapDrawable != null) {
                                        bitmap = bitmapDrawable.getBitmap();
                                    } else {
                                        bitmap = null;
                                    }
                                    C14015Zq0 c14015Zq04 = this.U0;
                                    if (c14015Zq04 != null) {
                                        b0(bitmap, ((HK6) c14015Zq04.X).l);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("emojiPicker");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("emojiPicker");
                                throw null;
                            }
                            AbstractC2032Dq9.T("brushTypeButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("brushTypeButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("brushTypeButton");
                    throw null;
                }
                AbstractC2032Dq9.T("emojiPicker");
                throw null;
            }
            AbstractC2032Dq9.T("colorPicker");
            throw null;
        }
    }

    public final C35519pv6 X() {
        return (C35519pv6) this.c1.getValue();
    }

    public final void Y() {
        Throwable th;
        if (!this.X.getAndSet(true)) {
            Context context = y().getContext();
            ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg = new ViewOnTouchListenerC31931nEg(context, this.C0, this.J0, this.L0, (C46681yGf) this.R0.get());
            this.V0 = viewOnTouchListenerC31931nEg;
            this.S0 = new AQg(context, this.C0, this.G0, viewOnTouchListenerC31931nEg, this.J0);
            ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg2 = this.V0;
            if (viewOnTouchListenerC31931nEg2 != null) {
                C43968wEg c43968wEg = this.G0;
                viewOnTouchListenerC31931nEg2.a = c43968wEg;
                DisplayMetrics displayMetrics = viewOnTouchListenerC31931nEg2.getContext().getResources().getDisplayMetrics();
                if (AbstractC39113sc5.H0(viewOnTouchListenerC31931nEg2.getContext())) {
                    viewOnTouchListenerC31931nEg2.a.a = Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels);
                    C43968wEg c43968wEg2 = viewOnTouchListenerC31931nEg2.a;
                    Context context2 = viewOnTouchListenerC31931nEg2.getContext();
                    AbstractC35787q79 abstractC35787q79 = C22991gYg.l;
                    c43968wEg2.b = AbstractC20317eYg.a.b() + context2.getResources().getDisplayMetrics().heightPixels;
                } else {
                    viewOnTouchListenerC31931nEg2.a.a = Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels);
                    viewOnTouchListenerC31931nEg2.a.b = Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                C43968wEg c43968wEg3 = viewOnTouchListenerC31931nEg2.a;
                if (c43968wEg3.n) {
                    C36998r1f c36998r1f = new C36998r1f(c43968wEg3.a, c43968wEg3.b - c43968wEg3.w.bottom);
                    int a = L1c.a(c36998r1f.getWidth(), c36998r1f.getHeight());
                    C43968wEg c43968wEg4 = viewOnTouchListenerC31931nEg2.a;
                    c43968wEg4.a = a;
                    c43968wEg4.b = a;
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(a, a);
                    layoutParams.gravity = 17;
                    viewOnTouchListenerC31931nEg2.setLayoutParams(layoutParams);
                }
                viewOnTouchListenerC31931nEg2.a.l.setDither(true);
                viewOnTouchListenerC31931nEg2.setOnTouchListener(viewOnTouchListenerC31931nEg2);
                viewOnTouchListenerC31931nEg2.setWillNotDraw(false);
                viewOnTouchListenerC31931nEg2.a.f = viewOnTouchListenerC31931nEg2.getResources().getDisplayMetrics().density;
                PublishSubject publishSubject = (PublishSubject) viewOnTouchListenerC31931nEg2.a.m.X;
                viewOnTouchListenerC31931nEg2.h0 = AbstractC30172lva.p(publishSubject, publishSubject).subscribe(new OHe(12, viewOnTouchListenerC31931nEg2));
                ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg3 = this.V0;
                if (viewOnTouchListenerC31931nEg3 != null) {
                    AQg aQg = this.S0;
                    if (aQg != null) {
                        Context context3 = y().getContext();
                        AQg aQg2 = this.S0;
                        if (aQg2 != null) {
                            ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context3, aQg2);
                            viewOnTouchListenerC31931nEg3.b = aQg;
                            viewOnTouchListenerC31931nEg3.c = scaleGestureDetector;
                            CompositeDisposable J2 = J();
                            ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg4 = this.V0;
                            if (viewOnTouchListenerC31931nEg4 != null) {
                                J2.d(viewOnTouchListenerC31931nEg4.i0.subscribe(new C48866zu6(this, 2)));
                                CompositeDisposable J3 = J();
                                ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg5 = this.V0;
                                if (viewOnTouchListenerC31931nEg5 != null) {
                                    J3.d(viewOnTouchListenerC31931nEg5.j0.subscribe(new C48866zu6(this, 3)));
                                    CompositeDisposable J4 = J();
                                    ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg6 = this.V0;
                                    if (viewOnTouchListenerC31931nEg6 != null) {
                                        J4.d(viewOnTouchListenerC31931nEg6.a.y.subscribe(new C48866zu6(this, 4)));
                                        CompositeDisposable J5 = J();
                                        PublishSubject publishSubject2 = (PublishSubject) c43968wEg.m.X;
                                        J5.d(AbstractC30172lva.p(publishSubject2, publishSubject2).subscribe(new C48866zu6(this, 5)));
                                        FrameLayout y = y();
                                        ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg7 = this.V0;
                                        if (viewOnTouchListenerC31931nEg7 != null) {
                                            y.addView(viewOnTouchListenerC31931nEg7);
                                            ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.f131530_resource_name_obfuscated_res_0x7f0e0211, L());
                                            ImageView imageView = (ImageView) viewGroup.findViewById(R.id.f97660_resource_name_obfuscated_res_0x7f0b07a5);
                                            ImageView imageView2 = (ImageView) viewGroup.findViewById(R.id.f97670_resource_name_obfuscated_res_0x7f0b07a6);
                                            ImageView imageView3 = (ImageView) viewGroup.findViewById(R.id.f97690_resource_name_obfuscated_res_0x7f0b07a8);
                                            ImageView imageView4 = (ImageView) viewGroup.findViewById(R.id.f97700_resource_name_obfuscated_res_0x7f0b07a9);
                                            ImageView imageView5 = (ImageView) viewGroup.findViewById(R.id.f94980_resource_name_obfuscated_res_0x7f0b05db);
                                            ImageButton imageButton = (ImageButton) viewGroup.findViewById(R.id.f94970_resource_name_obfuscated_res_0x7f0b05da);
                                            this.X0 = (SnapImageView) viewGroup.findViewById(R.id.f97650_resource_name_obfuscated_res_0x7f0b07a4);
                                            LinearLayout linearLayout = (LinearLayout) viewGroup.findViewById(R.id.f97750_resource_name_obfuscated_res_0x7f0b07af);
                                            if (this.b1) {
                                                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f62900_resource_name_obfuscated_res_0x7f0713cd);
                                                th = null;
                                                LL3 ll3 = new LL3(context.getResources().getDimensionPixelSize(R.dimen.f39220_resource_name_obfuscated_res_0x7f0705ec), context.getResources().getDimensionPixelSize(R.dimen.f39170_resource_name_obfuscated_res_0x7f0705e7));
                                                ll3.setMargins(0, context.getResources().getDimensionPixelSize(R.dimen.f39210_resource_name_obfuscated_res_0x7f0705eb) - dimensionPixelSize, context.getResources().getDimensionPixelSize(R.dimen.f39200_resource_name_obfuscated_res_0x7f0705ea), 0);
                                                ll3.g = 0;
                                                ll3.h = 0;
                                                imageView2.setLayoutParams(ll3);
                                                imageView.setLayoutParams(ll3);
                                                LL3 ll32 = new LL3(context.getResources().getDimensionPixelSize(R.dimen.f39060_resource_name_obfuscated_res_0x7f0705dc), context.getResources().getDimensionPixelSize(R.dimen.f39060_resource_name_obfuscated_res_0x7f0705dc));
                                                ll32.setMargins(0, context.getResources().getDimensionPixelSize(R.dimen.f39190_resource_name_obfuscated_res_0x7f0705e9) - dimensionPixelSize, context.getResources().getDimensionPixelSize(R.dimen.f39050_resource_name_obfuscated_res_0x7f0705db), 0);
                                                ll32.g = 0;
                                                ll32.h = 0;
                                                imageView3.setLayoutParams(ll32);
                                                imageView4.setLayoutParams(ll32);
                                                LL3 ll33 = new LL3(context.getResources().getDimensionPixelSize(R.dimen.f39060_resource_name_obfuscated_res_0x7f0705dc), context.getResources().getDimensionPixelSize(R.dimen.f39060_resource_name_obfuscated_res_0x7f0705dc));
                                                ll33.setMargins(0, context.getResources().getDimensionPixelSize(R.dimen.f39160_resource_name_obfuscated_res_0x7f0705e6) - dimensionPixelSize, context.getResources().getDimensionPixelSize(R.dimen.f39050_resource_name_obfuscated_res_0x7f0705db), 0);
                                                ll33.g = 0;
                                                ll33.h = 0;
                                                imageView5.setLayoutParams(ll33);
                                                imageButton.setLayoutParams(ll33);
                                                LL3 ll34 = new LL3(context.getResources().getDimensionPixelSize(R.dimen.f39220_resource_name_obfuscated_res_0x7f0705ec), context.getResources().getDimensionPixelSize(R.dimen.f39250_resource_name_obfuscated_res_0x7f0705ef));
                                                ll34.setMargins(0, context.getResources().getDimensionPixelSize(R.dimen.f39290_resource_name_obfuscated_res_0x7f0705f3) - dimensionPixelSize, context.getResources().getDimensionPixelSize(R.dimen.f39280_resource_name_obfuscated_res_0x7f0705f2), 0);
                                                ll34.g = 0;
                                                ll34.h = 0;
                                                linearLayout.setLayoutParams(ll34);
                                            } else {
                                                th = null;
                                            }
                                            C42388v3c c42388v3c = new C42388v3c(L().getContext(), this.A0, this.C0, this.D0, this.E0, J(), z(), viewGroup, imageView2, (ImageView) viewGroup.findViewById(R.id.f97720_resource_name_obfuscated_res_0x7f0b07ac), imageView, (ImageView) viewGroup.findViewById(R.id.f97680_resource_name_obfuscated_res_0x7f0b07a7), (ImageView) viewGroup.findViewById(R.id.f97710_resource_name_obfuscated_res_0x7f0b07ab), imageView4, imageView3, imageButton, imageView5, (TeardropView) viewGroup.findViewById(R.id.f95020_resource_name_obfuscated_res_0x7f0b05e0), this.b1);
                                            C23130gf3 c23130gf3 = c42388v3c.j;
                                            c23130gf3.f(-65536);
                                            float[] fArr = c42388v3c.p;
                                            Color.colorToHSV(-65536, fArr);
                                            float f = c23130gf3.j;
                                            c23130gf3.h(f - (((f - c23130gf3.i) * fArr[0]) / 360));
                                            c42388v3c.o = c23130gf3.k;
                                            C31601mze c31601mze = (C31601mze) this.N0.v1.getValue();
                                            c31601mze.getClass();
                                            ObservableDoOnLifecycle Y = c31601mze.c.Y(new C42125ure(8, c31601mze));
                                            E47 e47 = c42388v3c.k;
                                            e47.u = Y;
                                            LZj.p0(c42388v3c.t, new C48866zu6(this, 6), J());
                                            LZj.p0((PublishSubject) e47.x.getValue(), new C48866zu6(this, 7), J());
                                            this.T0 = c42388v3c;
                                            this.U0 = new C14015Zq0(L().getContext(), linearLayout, viewGroup.findViewById(R.id.f97730_resource_name_obfuscated_res_0x7f0b07ad), (SnapImageView) viewGroup.findViewById(R.id.f97740_resource_name_obfuscated_res_0x7f0b07ae), viewGroup.findViewById(R.id.f97760_resource_name_obfuscated_res_0x7f0b07b0), (SnapImageView) viewGroup.findViewById(R.id.f97770_resource_name_obfuscated_res_0x7f0b07b1), this.B0.a());
                                            CompositeDisposable J6 = J();
                                            C14015Zq0 c14015Zq0 = this.U0;
                                            if (c14015Zq0 != null) {
                                                J6.d(((PublishSubject) ((C12718Xfi) c14015Zq0.t).getValue()).subscribe(new C48866zu6(this, 8)));
                                                SnapImageView snapImageView = this.X0;
                                                if (snapImageView != null) {
                                                    snapImageView.setOnClickListener(new ViewOnClickListenerC1027Bu6(this, 0));
                                                    SnapImageView snapImageView2 = this.X0;
                                                    if (snapImageView2 != null) {
                                                        snapImageView2.setClickable(false);
                                                        ImageButton imageButton2 = (ImageButton) viewGroup.findViewById(R.id.f97780_resource_name_obfuscated_res_0x7f0b07b3);
                                                        this.W0 = imageButton2;
                                                        imageButton2.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageButton2));
                                                        ImageButton imageButton3 = this.W0;
                                                        if (imageButton3 != null) {
                                                            imageButton3.setOnClickListener(new ViewOnClickListenerC1027Bu6(this, 1));
                                                            CompositeDisposable J7 = J();
                                                            SingleOnErrorReturn a2 = ((C48072zJ6) this.O0.get()).a();
                                                            C0973Bre c0973Bre = this.P0;
                                                            J7.d(new SingleObserveOn(new SingleSubscribeOn(a2, c0973Bre.d()), c0973Bre.i()).subscribe(new C48866zu6(this, 9), C23375gq6.Y));
                                                            Observable observable = this.m0;
                                                            if (observable != null) {
                                                                LZj.p0(observable, new C48866zu6(this, 1), J());
                                                                return;
                                                            } else {
                                                                AbstractC2032Dq9.T("appIsPausedObservable");
                                                                throw th;
                                                            }
                                                        }
                                                        AbstractC2032Dq9.T("undoButton");
                                                        throw th;
                                                    }
                                                    AbstractC2032Dq9.T("brushTypeButton");
                                                    throw th;
                                                }
                                                AbstractC2032Dq9.T("brushTypeButton");
                                                throw th;
                                            }
                                            AbstractC2032Dq9.T("emojiPicker");
                                            throw th;
                                        }
                                        AbstractC2032Dq9.T("canvasView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("canvasView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("canvasView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("canvasView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("resizeController");
                        throw null;
                    }
                    AbstractC2032Dq9.T("resizeController");
                    throw null;
                }
                AbstractC2032Dq9.T("canvasView");
                throw null;
            }
            AbstractC2032Dq9.T("canvasView");
            throw null;
        }
    }

    public final void Z() {
        if (this.L0.g()) {
            if (this.d1) {
                int ordinal = ((TUd) this.M0.i.d1()).c.a.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 3) {
                        return;
                    }
                    this.G0.m.j(false);
                    return;
                }
                this.G0.m.j(true);
                return;
            }
            C14112Zue c14112Zue = this.G0.m;
            synchronized (((List) c14112Zue.c)) {
                ((List) c14112Zue.c).clear();
                ((List) c14112Zue.c).addAll((List) c14112Zue.b);
                ((PublishSubject) c14112Zue.X).onNext(new C25054i5i(false));
            }
        }
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.e1;
    }

    public final void a0(int i) {
        C43968wEg c43968wEg = this.G0;
        if (c43968wEg.e != null) {
            c43968wEg.g = C43968wEg.a(c43968wEg.g / 20.0f, 0.5f, 0.15384616f, 4.25f, 30.76923f) * 6.5f;
            c43968wEg.d = null;
            C22676gJe c22676gJe = c43968wEg.e;
            if (c22676gJe != null) {
                c22676gJe.dispose();
            }
            c43968wEg.e = null;
        }
        c43968wEg.c = i;
    }

    public final void b0(Bitmap bitmap, RJ6 rj6) {
        if (bitmap != null && rj6 != null) {
            C43968wEg c43968wEg = this.G0;
            C22676gJe c22676gJe = c43968wEg.e;
            if (c22676gJe == null) {
                c43968wEg.g = C43968wEg.a(c43968wEg.g / 6.5f, 0.15384616f, 0.5f, 30.76923f, 4.25f) * 20.0f;
            } else {
                c22676gJe.dispose();
            }
            c43968wEg.d = rj6;
            int b1 = AbstractC39113sc5.b1(AppContext.get());
            Matrix matrix = new Matrix();
            if (b1 == 1) {
                matrix.postRotate(270.0f);
            } else if (b1 == 3) {
                matrix.postRotate(90.0f);
            }
            c43968wEg.e = c43968wEg.v.i0(bitmap, matrix, "SnapDrawingStatusProvider");
        }
    }

    public final void c0(boolean z) {
        if (z) {
            SnapImageView snapImageView = this.X0;
            if (snapImageView != null) {
                snapImageView.setVisibility(0);
                W(this.f1);
                d0();
                return;
            }
            AbstractC2032Dq9.T("brushTypeButton");
            throw null;
        }
        C42388v3c c42388v3c = this.T0;
        if (c42388v3c != null) {
            c42388v3c.f(8);
            C14015Zq0 c14015Zq0 = this.U0;
            if (c14015Zq0 != null) {
                c14015Zq0.w(8);
                SnapImageView snapImageView2 = this.X0;
                if (snapImageView2 != null) {
                    snapImageView2.setVisibility(8);
                    ImageButton imageButton = this.W0;
                    if (imageButton != null) {
                        imageButton.setVisibility(8);
                        return;
                    } else {
                        AbstractC2032Dq9.T("undoButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("brushTypeButton");
                throw null;
            }
            AbstractC2032Dq9.T("emojiPicker");
            throw null;
        }
        AbstractC2032Dq9.T("colorPicker");
        throw null;
    }

    @Override // defpackage.InterfaceC39782t6d
    public final void d(Function2 function2, int i) {
        if (this.X.get() && ((Boolean) function2.N("draw_tool", "draw_tool")).booleanValue()) {
            ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg = this.V0;
            if (viewOnTouchListenerC31931nEg != null) {
                viewOnTouchListenerC31931nEg.setVisibility(i);
            } else {
                AbstractC2032Dq9.T("canvasView");
                throw null;
            }
        }
    }

    public final void d0() {
        SnapImageView snapImageView = this.X0;
        if (snapImageView != null) {
            if (snapImageView.getVisibility() == 0 && ((List) this.G0.m.c).size() > 0) {
                ImageButton imageButton = this.W0;
                if (imageButton != null) {
                    imageButton.setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("undoButton");
                    throw null;
                }
            }
            ImageButton imageButton2 = this.W0;
            if (imageButton2 != null) {
                imageButton2.setVisibility(8);
                return;
            } else {
                AbstractC2032Dq9.T("undoButton");
                throw null;
            }
        }
        AbstractC2032Dq9.T("brushTypeButton");
        throw null;
    }

    @Override // defpackage.InterfaceC39782t6d
    public final Completable e(KH6 kh6, Canvas canvas, int i, int i2) {
        List list;
        C32844nv6 u;
        C3265Fv6 v;
        if (kh6 == null || (v = kh6.v()) == null || (list = v.a()) == null) {
            if (kh6 != null && (u = kh6.u()) != null) {
                list = u.c();
            } else {
                list = null;
            }
            if (list == null) {
                return CompletableEmpty.a;
            }
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((InterfaceC0504Av6) obj).e()) {
                arrayList.add(obj);
            }
        }
        int i3 = BEg.a;
        return new SingleFlatMapCompletable(new SingleObserveOn(BEg.a(arrayList, J(), this.B0), this.P0.i()), new C35450ps3(this, list2, i, i2, canvas, kh6, 1)).q();
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final int f() {
        return ((List) this.G0.m.b).size();
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        String str;
        for (S86 s86 : c44175wOd.a()) {
            s86.f0 = Boolean.valueOf(!((List) this.G0.m.c).isEmpty());
            s86.m0 = Long.valueOf(X().a);
            s86.n0 = X().a();
            s86.g0 = Boolean.valueOf(this.Y);
            s86.h0 = Boolean.valueOf(this.Y0);
            s86.i0 = Boolean.valueOf(this.Z0);
            List<InterfaceC18361d5i> list = (List) this.G0.m.b;
            StringBuilder sb = new StringBuilder();
            synchronized (list) {
                for (InterfaceC18361d5i interfaceC18361d5i : list) {
                    if (interfaceC18361d5i instanceof C33389oK9) {
                        sb.append(String.format("#%08X", Arrays.copyOf(new Object[]{Integer.valueOf(((C33389oK9) interfaceC18361d5i).b.getColor())}, 1)));
                        sb.append(", ");
                    }
                }
            }
            if (sb.length() > 1) {
                str = sb.substring(0, sb.length() - 2);
            } else {
                str = null;
            }
            s86.j0 = str;
            s86.k0 = Long.valueOf(this.a1);
            s86.l0 = AbstractC42175utk.d((List) this.G0.m.b);
        }
        c44175wOd.g.m = Boolean.valueOf(!((List) this.G0.m.c).isEmpty());
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        boolean z;
        C21531fSi c21531fSi = (C21531fSi) interfaceC37699rYf;
        Iterator it = c21531fSi.a.iterator();
        while (true) {
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(((S86) c21531fSi.b.invoke(it.next())).f0, Boolean.TRUE)) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        s86.f0 = Boolean.valueOf(z);
        s86.m0 = (Long) AbstractC43047vYf.X0(new C21531fSi(interfaceC37699rYf, C42095uq6.Y));
        s86.n0 = AbstractC43047vYf.V0(AbstractC43047vYf.N0(interfaceC37699rYf, C42095uq6.Z), null, C42095uq6.e0, 31);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable i(C10122Slb c10122Slb, JH6 jh6, int i, int i2, boolean z, JH6 jh62) {
        q("DrawTool");
        return new CompletableFromRunnable(new RunnableC21643fY5(this, jh6, jh62, false, 3));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable m(C10122Slb c10122Slb, JH6 jh6, int i, int i2) {
        q("DrawTool");
        return new CompletableFromRunnable(new RunnableC33448oN5(this, 28, jh6));
    }

    @Override // defpackage.InterfaceC39782t6d
    public final Completable n(Canvas canvas, boolean z, Function1 function1) {
        return new CompletableFromCallable(new CallableC31792n86(this, 15, canvas));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable o(KH6 kh6, Map map, boolean z) {
        List list;
        C32844nv6 u;
        C3265Fv6 v;
        this.G0.m.f(false);
        if (kh6 == null || (v = kh6.v()) == null || (list = v.a()) == null) {
            if (kh6 != null && (u = kh6.u()) != null) {
                list = u.c();
            } else {
                list = null;
            }
            if (list == null) {
                return CompletableEmpty.a;
            }
        }
        CompletableFromAction completableFromAction = new CompletableFromAction(new C1570Cu6(this, 0));
        int i = BEg.a;
        return Completable.g(completableFromAction, new SingleFlatMapCompletable(new SingleObserveOn(BEg.a(list, J(), this.B0), this.P0.i()), new C6749Mg6(this, list, kh6, 4)));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable p(KH6 kh6, KH6 kh62, boolean z, boolean z2, Map map) {
        List list;
        C32844nv6 u;
        C32844nv6 u2;
        CompletableSource singleFlatMapCompletable;
        C3265Fv6 v;
        List a;
        C3265Fv6 v2;
        int i = 5;
        if (this.d1 && ((C46681yGf) this.R0.get()).x0() == null) {
            return CompletableEmpty.a;
        }
        this.G0.m.f(z);
        List list2 = C38757sL6.a;
        List list3 = null;
        if (kh6 == null || (v2 = kh6.v()) == null || (list = v2.a()) == null) {
            if (kh6 != null && (u = kh6.u()) != null) {
                list = u.c();
            } else {
                list = null;
            }
            if (list == null) {
                list = list2;
            }
        }
        if (kh62 != null && (v = kh62.v()) != null && (a = v.a()) != null) {
            list2 = a;
        } else {
            if (kh62 != null && (u2 = kh62.u()) != null) {
                list3 = u2.c();
            }
            if (list3 != null) {
                list2 = list3;
            }
        }
        CompletableFromAction completableFromAction = new CompletableFromAction(new C1570Cu6(this, 1));
        int i2 = BEg.a;
        CompositeDisposable J2 = J();
        InterfaceC25668iZ0 interfaceC25668iZ0 = this.B0;
        Single a2 = BEg.a(list, J2, interfaceC25668iZ0);
        C0973Bre c0973Bre = this.P0;
        SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(new SingleObserveOn(a2, c0973Bre.i()), new C5580Kc6(this, list, kh6, i));
        if (z) {
            singleFlatMapCompletable = CompletableEmpty.a;
        } else {
            singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(BEg.a(list2, J(), interfaceC25668iZ0), c0973Bre.i()), new C0129Ad6(this, list2, kh62, i));
        }
        return Completable.g(completableFromAction, singleFlatMapCompletable2, singleFlatMapCompletable);
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        ZVd s = s(context, c28791kta, abstractC38772sM0);
        this.Z = s;
        return s;
    }

    @Override // defpackage.AbstractC37434rM0
    public final boolean u() {
        return true;
    }
}
