package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;

/* renamed from: aEd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14542aEd {
    public final InterfaceC37338rH9 a;
    public final Context b;
    public final C12021Vyb c;
    public final YI4 d;
    public final YI4 e;
    public final YI4 f;
    public final InterfaceC37338rH9 g;
    public final YI4 h;
    public final C46691yH4 i;
    public final V7c j;
    public final C12303Wm0 k;
    public final C38012rn0 l;
    public QZ3 m;
    public BDd n;
    public float o;
    public int p;
    public int q;
    public int r;
    public String s;
    public String t;
    public boolean u;
    public boolean v;
    public boolean w;
    public final C0973Bre x;
    public final CompositeDisposable y;
    public final float z;

    public C14542aEd(InterfaceC37338rH9 interfaceC37338rH9, Context context, C12021Vyb c12021Vyb, InterfaceC32875nwf interfaceC32875nwf, YI4 yi4, YI4 yi42, YI4 yi43, InterfaceC37338rH9 interfaceC37338rH92, YI4 yi44, C46691yH4 c46691yH4, V7c v7c) {
        this.a = interfaceC37338rH9;
        this.b = context;
        this.c = c12021Vyb;
        this.d = yi4;
        this.e = yi42;
        this.f = yi43;
        this.g = interfaceC37338rH92;
        this.h = yi44;
        this.i = c46691yH4;
        this.j = v7c;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        this.k = AbstractC31319mmi.d(c29620lW3, c29620lW3, "PollsDynamicStickerController");
        this.l = C38012rn0.a;
        this.s = "";
        this.t = "";
        ((IP5) interfaceC32875nwf).getClass();
        this.x = IP5.b(c29620lW3, "PollsDynamicStickerController");
        this.y = new CompositeDisposable();
        this.z = AbstractC39113sc5.X(44.0f, context, true) * 2.25f;
    }

    public static final void a(C14542aEd c14542aEd, SingleFlatMap singleFlatMap) {
        Single u = ((InterfaceC34553pC3) c14542aEd.f.get()).u(IV3.Z0);
        ((C20086eNe) c14542aEd.h.get()).getClass();
        SingleJust singleJust = new SingleJust(Boolean.FALSE);
        Singles.a.getClass();
        Single a = Singles.a(u, singleJust);
        C0973Bre c0973Bre = c14542aEd.x;
        Disposable subscribe = new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.g()), c0973Bre.i()), new I9d(singleFlatMap, 28, c14542aEd)).subscribe();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        c14542aEd.y.d(new C47985zF3(subscribe, c0973Bre.d()));
    }

    public static final void b(C14542aEd c14542aEd, CDd cDd) {
        boolean z;
        boolean z2;
        String str;
        float f;
        if (cDd.t.size() > 1) {
            V7c v7c = c14542aEd.j;
            ((PausableLoadingSpinnerView) ((C12718Xfi) v7c.Z).getValue()).setVisibility(8);
            ((PausableLoadingSpinnerView) ((C12718Xfi) v7c.Y).getValue()).setVisibility(8);
            int J2 = I0j.J(((Number) cDd.t.get(0)).doubleValue() * 100);
            int i = 100 - J2;
            Object[] objArr = {Integer.valueOf(J2)};
            Context context = c14542aEd.b;
            String string = context.getString(R.string.poll_result_percentage, objArr);
            String string2 = context.getString(R.string.poll_result_percentage, Integer.valueOf(i));
            if (J2 > i) {
                z = true;
            } else {
                z = false;
            }
            if (i > J2) {
                z2 = true;
            } else {
                z2 = false;
            }
            c14542aEd.s = string;
            c14542aEd.t = string2;
            int i2 = c14542aEd.q;
            TextPaint paint = v7c.l().getPaint();
            if (z) {
                str = string;
            } else {
                str = string2;
            }
            float a = Jrk.a(i2, str, paint);
            SnapFontTextView l = v7c.l();
            if (z) {
                f = a;
            } else {
                f = a * 0.85f;
            }
            l.setTextSize(0, f);
            l.setText(string);
            SnapFontTextView snapFontTextView = (SnapFontTextView) ((C12718Xfi) v7c.h0).getValue();
            if (!z2) {
                a *= 0.85f;
            }
            snapFontTextView.setTextSize(0, a);
            snapFontTextView.setText(string2);
            AnimatorSet animatorSet = new AnimatorSet();
            v7c.i0 = animatorSet;
            C12718Xfi c12718Xfi = (C12718Xfi) v7c.f0;
            C12718Xfi c12718Xfi2 = (C12718Xfi) v7c.e0;
            if (z) {
                animatorSet.play(AbstractC16261bX0.t(1.01f, 1.2f, (FrameLayout) c12718Xfi2.getValue())).with(AbstractC16261bX0.t(1.05f, 1.0f, (FrameLayout) c12718Xfi.getValue()));
                ((AnimatorSet) v7c.i0).start();
            } else if (z2) {
                animatorSet.play(AbstractC16261bX0.t(1.01f, 1.2f, (FrameLayout) c12718Xfi.getValue())).with(AbstractC16261bX0.t(1.05f, 1.0f, (FrameLayout) c12718Xfi2.getValue()));
                ((AnimatorSet) v7c.i0).start();
            }
            c14542aEd.v = true;
        }
    }

    public final void c(int i, int i2) {
        String str;
        String str2;
        if (i > 1 && i2 > 1) {
            if (i != this.r || i2 != this.q) {
                float f = i2 / 2.0f;
                this.o = f;
                this.p = (int) (f / 2);
                this.q = i2;
                this.r = i;
                BDd bDd = this.n;
                if (bDd != null) {
                    String str3 = bDd.a().b[0].c;
                    BDd bDd2 = this.n;
                    if (bDd2 != null) {
                        String str4 = bDd2.a().b[1].c;
                        float f2 = this.o;
                        if (str3.length() > str4.length()) {
                            str = str3;
                        } else {
                            str = str4;
                        }
                        V7c v7c = this.j;
                        SnapFontTextView snapFontTextView = (SnapFontTextView) v7c.t;
                        float min = Math.min(Jrk.a(i2, str, snapFontTextView.getPaint()), this.z);
                        V7c.L(i2, min, f2, snapFontTextView);
                        SnapFontTextView snapFontTextView2 = (SnapFontTextView) v7c.X;
                        V7c.L(i2, min, f2, snapFontTextView2);
                        snapFontTextView.setText(str3);
                        snapFontTextView.setVisibility(0);
                        snapFontTextView2.setText(str4);
                        snapFontTextView2.setVisibility(0);
                        ((View) v7c.c).findViewById(R.id.f100350_resource_name_obfuscated_res_0x7f0b097a).getLayoutParams().width = (int) (this.r - (4 * this.o));
                        if (this.u) {
                            float f3 = this.o;
                            if (this.s.length() > this.t.length()) {
                                str2 = this.s;
                            } else {
                                str2 = this.t;
                            }
                            float a = Jrk.a(i2, str2, v7c.l().getPaint());
                            V7c.L(i2, a, f3, v7c.l());
                            V7c.L(i2, a, f3, (SnapFontTextView) ((C12718Xfi) v7c.h0).getValue());
                            FrameLayout frameLayout = (FrameLayout) ((C12718Xfi) v7c.e0).getValue();
                            if (frameLayout.getBackground() != null) {
                                GradientDrawable gradientDrawable = (GradientDrawable) frameLayout.getBackground();
                                gradientDrawable.setCornerRadius(f3);
                                frameLayout.setBackground(gradientDrawable);
                            }
                            FrameLayout frameLayout2 = (FrameLayout) ((C12718Xfi) v7c.f0).getValue();
                            if (frameLayout2.getBackground() != null) {
                                GradientDrawable gradientDrawable2 = (GradientDrawable) frameLayout2.getBackground();
                                gradientDrawable2.setCornerRadius(f3);
                                frameLayout2.setBackground(gradientDrawable2);
                            }
                            if (!this.v) {
                                int i3 = this.p;
                                ViewGroup.LayoutParams layoutParams = ((PausableLoadingSpinnerView) ((C12718Xfi) v7c.Y).getValue()).getLayoutParams();
                                layoutParams.width = i3;
                                layoutParams.height = i3;
                                ViewGroup.LayoutParams layoutParams2 = ((PausableLoadingSpinnerView) ((C12718Xfi) v7c.Z).getValue()).getLayoutParams();
                                layoutParams2.width = i3;
                                layoutParams2.height = i3;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("pollInfo");
                    throw null;
                }
                AbstractC2032Dq9.T("pollInfo");
                throw null;
            }
        }
    }

    public final void d(boolean z) {
        int c;
        int c2;
        int c3;
        int c4;
        int i = this.p;
        V7c v7c = this.j;
        PausableLoadingSpinnerView pausableLoadingSpinnerView = (PausableLoadingSpinnerView) ((C12718Xfi) v7c.Z).getValue();
        pausableLoadingSpinnerView.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = pausableLoadingSpinnerView.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        PausableLoadingSpinnerView pausableLoadingSpinnerView2 = (PausableLoadingSpinnerView) ((C12718Xfi) v7c.Y).getValue();
        pausableLoadingSpinnerView2.setVisibility(0);
        ViewGroup.LayoutParams layoutParams2 = pausableLoadingSpinnerView2.getLayoutParams();
        layoutParams2.width = i;
        layoutParams2.height = i;
        float f = this.o;
        int i2 = this.q;
        FrameLayout frameLayout = (FrameLayout) ((C12718Xfi) v7c.e0).getValue();
        GradientDrawable k = v7c.k();
        k.setCornerRadius(f);
        k.setColor(C39004sX3.c(frameLayout.getContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327));
        frameLayout.setBackground(k);
        FrameLayout frameLayout2 = (FrameLayout) ((C12718Xfi) v7c.f0).getValue();
        GradientDrawable k2 = v7c.k();
        k2.setCornerRadius(f);
        k2.setColor(C39004sX3.c(frameLayout2.getContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327));
        frameLayout2.setBackground(k2);
        SnapFontTextView l = v7c.l();
        GradientDrawable gradientDrawable = (GradientDrawable) v7c.l().getBackground();
        if (z) {
            c = C39004sX3.c(l.getContext(), R.color.f27780_resource_name_obfuscated_res_0x7f0604e3);
        } else {
            c = C39004sX3.c(l.getContext(), R.color.f23480_resource_name_obfuscated_res_0x7f060333);
        }
        gradientDrawable.setColor(c);
        SnapFontTextView snapFontTextView = (SnapFontTextView) v7c.t;
        GradientDrawable gradientDrawable2 = (GradientDrawable) snapFontTextView.getBackground();
        if (z) {
            c2 = C39004sX3.c(snapFontTextView.getContext(), R.color.f20550_resource_name_obfuscated_res_0x7f06020b);
        } else {
            c2 = C39004sX3.c(snapFontTextView.getContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        }
        gradientDrawable2.setColor(c2);
        snapFontTextView.setAlpha(0.8f);
        C12718Xfi c12718Xfi = (C12718Xfi) v7c.h0;
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) c12718Xfi.getValue();
        GradientDrawable gradientDrawable3 = (GradientDrawable) ((SnapFontTextView) c12718Xfi.getValue()).getBackground();
        if (z) {
            c3 = C39004sX3.c(snapFontTextView2.getContext(), R.color.f23480_resource_name_obfuscated_res_0x7f060333);
        } else {
            c3 = C39004sX3.c(snapFontTextView2.getContext(), R.color.f27780_resource_name_obfuscated_res_0x7f0604e3);
        }
        gradientDrawable3.setColor(c3);
        SnapFontTextView snapFontTextView3 = (SnapFontTextView) v7c.X;
        GradientDrawable gradientDrawable4 = (GradientDrawable) snapFontTextView3.getBackground();
        if (z) {
            c4 = C39004sX3.c(snapFontTextView3.getContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        } else {
            c4 = C39004sX3.c(snapFontTextView3.getContext(), R.color.f20550_resource_name_obfuscated_res_0x7f06020b);
        }
        gradientDrawable4.setColor(c4);
        snapFontTextView3.setAlpha(0.8f);
        SnapFontTextView l2 = v7c.l();
        ViewGroup.LayoutParams layoutParams3 = l2.getLayoutParams();
        layoutParams3.height = i2;
        layoutParams3.width = i2;
        l2.setLayoutParams(layoutParams3);
        ((GradientDrawable) l2.getBackground()).setCornerRadius(f);
        l2.setVisibility(0);
        SnapFontTextView snapFontTextView4 = (SnapFontTextView) c12718Xfi.getValue();
        ViewGroup.LayoutParams layoutParams4 = snapFontTextView4.getLayoutParams();
        layoutParams4.height = i2;
        layoutParams4.width = i2;
        snapFontTextView4.setLayoutParams(layoutParams4);
        ((GradientDrawable) snapFontTextView4.getBackground()).setCornerRadius(f);
        snapFontTextView4.setVisibility(0);
        this.u = true;
    }
}
