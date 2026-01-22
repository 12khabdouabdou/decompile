package defpackage;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.snap.component.SnapLabelView;
import com.snap.messaging.createchat.dagger.CreateChatV2Fragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.WeakHashMap;

/* loaded from: classes6.dex */
public final class AE2 {
    public final C34006on6 a;
    public final int b;
    public final FrameLayout c;
    public final C21118f94 d;
    public final boolean e;
    public final C19781e94 f;
    public final PublishSubject g;
    public final RQ0 h;
    public final C7812Of2 i;
    public boolean j;
    public RelativeLayout k;
    public SnapLabelView l;
    public ImageView m;
    public U54 n;
    public final C12718Xfi o = new C12718Xfi(new C47963zE2(this, 0));

    public AE2(C34006on6 c34006on6, int i, FrameLayout frameLayout, C21118f94 c21118f94, boolean z, C19781e94 c19781e94, PublishSubject publishSubject, RQ0 rq0, C7812Of2 c7812Of2) {
        this.a = c34006on6;
        this.b = i;
        this.c = frameLayout;
        this.d = c21118f94;
        this.e = z;
        this.f = c19781e94;
        this.g = publishSubject;
        this.h = rq0;
        this.i = c7812Of2;
    }

    public static final void a(AE2 ae2) {
        char c;
        PublishSubject publishSubject;
        boolean z = false;
        ae2.c.performHapticFeedback(0);
        int i = ae2.b;
        boolean h = Xmk.h(i);
        C34006on6 c34006on6 = ae2.a;
        if (h) {
            c34006on6.getClass();
            new CompletableSubscribeOn(((J7d) c34006on6.X).a(new C44415wa4(new C7901Oj7(23, c34006on6), null, null, null, null, EnumC35641q0h.FEED, null, 94)), ((C0973Bre) c34006on6.f0).i()).subscribe(TL7.x, C36062qK7.t0, (CompositeDisposable) c34006on6.h0);
            return;
        }
        int[] iArr = BE2.a;
        if (iArr[AbstractC30172lva.L(i)] == 4) {
            new SingleFlatMapCompletable(new SingleSubscribeOn(((C12348Wo3) ((RS4) c34006on6.Y).get()).c(), ((C0973Bre) c34006on6.f0).k()), new C17187cD7(c34006on6, 19, new ZUi(21))).subscribe(TL7.w, C36062qK7.s0, (CompositeDisposable) c34006on6.h0);
            return;
        }
        if (Xmk.g(i)) {
            ZV7 zv7 = (ZV7) c34006on6.g0;
            if (zv7 != null) {
                zv7.invoke();
                return;
            }
            return;
        }
        if (iArr[AbstractC30172lva.L(i)] == 5) {
            z = true;
        }
        int i2 = 2;
        if (z) {
            c = 2;
        } else {
            c = 1;
        }
        c34006on6.getClass();
        C17502cSa c17502cSa = XV7.h0;
        int i3 = CreateChatV2Fragment.E0;
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.FEED;
        if (c == 1) {
            i2 = 1;
        }
        ((C10770Tqc) c34006on6.b).w(new C14599aH7(c17502cSa, C46894yQi.i(enumC35641q0h, i2, 1), ((C28727kqc) new C28727kqc().c(XV7.k0)).d()), XV7.j0, null);
        EnumC40875tvc enumC40875tvc = EnumC40875tvc.CREATE_BUTTON;
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ae2.f.a.get();
        C39538svc c39538svc = new C39538svc();
        c39538svc.j = enumC40875tvc;
        interfaceC7706Oa1.e(c39538svc);
        if (ae2.e && (publishSubject = ae2.g) != null) {
            publishSubject.onNext(Boolean.FALSE);
        }
    }

    public final RelativeLayout b(boolean z) {
        ViewGroup.LayoutParams layoutParams;
        int i;
        FrameLayout frameLayout = this.c;
        RelativeLayout relativeLayout = new RelativeLayout(frameLayout.getContext());
        C21118f94 c21118f94 = this.d;
        int i2 = c21118f94.b;
        int i3 = c21118f94.c;
        if (z) {
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i2, i3);
            if (this.j) {
                i = 20;
            } else {
                i = 21;
            }
            layoutParams2.addRule(i);
            layoutParams = layoutParams2;
        } else {
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(i2, i3);
            Integer d = d(i3);
            if (d != null && d.intValue() > 0) {
                layoutParams3.gravity = 8388661;
                layoutParams3.topMargin = d.intValue();
            } else {
                layoutParams3.gravity = 8388693;
                layoutParams3.bottomMargin = ((Number) this.o.getValue()).intValue() + c21118f94.d;
            }
            layoutParams3.setMarginEnd(c21118f94.e);
            layoutParams = layoutParams3;
        }
        relativeLayout.setLayoutParams(layoutParams);
        relativeLayout.setTag("create_button");
        relativeLayout.setBackgroundResource(c21118f94.a);
        relativeLayout.setOnClickListener(new ViewOnClickListenerC24248hV(z, this, 2));
        ImageView imageView = new ImageView(frameLayout.getContext());
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(c21118f94.g, c21118f94.h);
        relativeLayout.setGravity(17);
        layoutParams4.setMarginStart(c21118f94.i);
        imageView.setLayoutParams(layoutParams4);
        int i4 = c21118f94.f;
        imageView.setImageResource(i4);
        imageView.setTag(Integer.valueOf(i4));
        PZj.x(imageView, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        relativeLayout.addView(imageView);
        if (!z) {
            WeakHashMap weakHashMap = DIj.a;
            AbstractC40045tIj.s(relativeLayout, c21118f94.j);
        }
        U54 u54 = this.n;
        if (u54 != null) {
            C47963zE2 c47963zE2 = new C47963zE2(this, 1);
            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.1f, 1.0f);
            ofFloat.addUpdateListener(new C20258eW(6, relativeLayout));
            ofFloat.addListener(new C16983c4(13, c47963zE2));
            ofFloat.setDuration(250L);
            u54.b = ofFloat;
        }
        return relativeLayout;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x010f, code lost:
    
        if (r11 == null) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        boolean z;
        int i;
        int i2;
        int i3;
        String str;
        ValueAnimator valueAnimator;
        FrameLayout frameLayout = this.c;
        if (frameLayout.getContext().getResources().getConfiguration().getLayoutDirection() == 1) {
            z = true;
        } else {
            z = false;
        }
        RelativeLayout relativeLayout = new RelativeLayout(frameLayout.getContext());
        C21118f94 c21118f94 = this.d;
        int intValue = c21118f94.m.intValue();
        int i4 = c21118f94.c;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(intValue, i4);
        Integer d = d(i4);
        if (d != null && d.intValue() > 0) {
            layoutParams.gravity = 8388661;
            layoutParams.topMargin = d.intValue();
        } else {
            layoutParams.gravity = 8388693;
            layoutParams.bottomMargin = ((Number) this.o.getValue()).intValue() + c21118f94.d;
        }
        layoutParams.setMarginEnd(c21118f94.e);
        relativeLayout.setBackgroundResource(c21118f94.n.intValue());
        relativeLayout.setLayoutParams(layoutParams);
        ImageView imageView = new ImageView(frameLayout.getContext());
        Integer num = c21118f94.p;
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(num.intValue(), i4);
        int i5 = 20;
        if (z) {
            i = 21;
        } else {
            i = 20;
        }
        layoutParams2.addRule(i);
        imageView.setLayoutParams(layoutParams2);
        imageView.setBackgroundResource(c21118f94.o.intValue());
        this.m = imageView;
        SnapLabelView snapLabelView = new SnapLabelView(frameLayout.getContext());
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(num.intValue(), i4);
        int i6 = 8388629;
        if (z) {
            i2 = 8388629;
        } else {
            i2 = 8388627;
        }
        snapLabelView.z(i2);
        boolean z2 = this.j;
        int i7 = c21118f94.b;
        if (z2) {
            i3 = 0;
        } else {
            i3 = i7 / 3;
        }
        layoutParams3.setMarginStart(i3);
        if (this.j) {
            if (z) {
                layoutParams3.setMarginEnd(i7 / 3);
            }
            layoutParams3.addRule(21);
        } else {
            if (z) {
                i5 = 21;
            }
            layoutParams3.addRule(i5);
        }
        snapLabelView.setLayoutParams(layoutParams3);
        snapLabelView.E(-1);
        C39456sri c39456sri = snapLabelView.h0;
        c39456sri.Y(1);
        snapLabelView.F(2, c21118f94.q.floatValue());
        if (this.j) {
            RQ0 rq0 = this.h;
            if (rq0 != null) {
                int i8 = rq0.a;
                if (i8 > 9) {
                    str = "9+";
                } else {
                    str = String.valueOf(i8);
                }
            }
            str = "";
        } else {
            str = c21118f94.l;
        }
        snapLabelView.C(str);
        if (this.j) {
            if (!z) {
                i6 = 17;
            }
            snapLabelView.z(i6);
            int d2 = AbstractC45598xSg.d(1);
            Integer valueOf = Integer.valueOf(d2);
            if (!AbstractC2032Dq9.j(c39456sri.y0.d, valueOf)) {
                c39456sri.y0.d = valueOf;
                c39456sri.e0(d2);
            }
            snapLabelView.F(2, 16.0f);
            snapLabelView.setOnClickListener(new ViewOnClickListenerC32685no1(15, this));
        }
        this.l = snapLabelView;
        relativeLayout.addView(this.m);
        relativeLayout.addView(b(true));
        relativeLayout.addView(this.l);
        WeakHashMap weakHashMap = DIj.a;
        AbstractC40045tIj.s(relativeLayout, c21118f94.j);
        relativeLayout.setTag("create_button");
        this.k = relativeLayout;
        frameLayout.setClipToPadding(false);
        frameLayout.addView(this.k);
        int i9 = this.b;
        if (!Xmk.g(i9) || !Xmk.h(i9)) {
            U54 u54 = this.n;
            if (u54 != null) {
                RelativeLayout relativeLayout2 = this.k;
                SnapLabelView snapLabelView2 = this.l;
                ImageView imageView2 = this.m;
                float intValue2 = num.intValue();
                C47963zE2 c47963zE2 = new C47963zE2(this, 2);
                if (((ValueAnimator) u54.c) == null) {
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(intValue2, 0.0f);
                    ofFloat.addUpdateListener(new C17098c94(imageView2, z, snapLabelView2, intValue2, relativeLayout2));
                    ofFloat.addListener(new B12(z, relativeLayout2));
                    ofFloat.addListener(new C16983c4(14, c47963zE2));
                    ofFloat.setDuration(250L);
                    ofFloat.setStartDelay(1000L);
                    ofFloat.setInterpolator(new AccelerateInterpolator());
                    u54.c = ofFloat;
                }
            }
            U54 u542 = this.n;
            if (u542 != null && (valueAnimator = (ValueAnimator) u542.c) != null) {
                valueAnimator.start();
            }
        }
    }

    public final Integer d(int i) {
        Integer g = this.i.g();
        int dimensionPixelSize = this.c.getContext().getResources().getDimensionPixelSize(R.dimen.f37030_resource_name_obfuscated_res_0x7f0704c2);
        C34006on6 c34006on6 = this.a;
        if (((InterfaceC42543vAd) c34006on6.Z).n() && !((InterfaceC42543vAd) c34006on6.Z).v() && g != null) {
            return Integer.valueOf((g.intValue() - i) - dimensionPixelSize);
        }
        return null;
    }

    public final void e() {
        FrameLayout frameLayout = this.c;
        RelativeLayout relativeLayout = (RelativeLayout) frameLayout.findViewWithTag("create_button");
        if (relativeLayout != null) {
            relativeLayout.removeAllViews();
            frameLayout.removeView(relativeLayout);
        }
    }
}
