package defpackage;

import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.snap.contextcards.lib.composer.ActionHandler;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class CW3 {
    public H7 A;
    public CompositeDisposable B;
    public final C12718Xfi C;
    public InterfaceC48767zph D;
    public ScrollView E;
    public LinearLayout F;
    public C47003yW3 G;
    public View H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public View f15677J;
    public TextView K;
    public View L;
    public ImageView M;
    public final C30774mN8 N;
    public ObjectAnimator O;
    public ObjectAnimator P;
    public ViewPropertyAnimator Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public final ArrayList U;
    public View V;
    public C1439Co W;
    public boolean X;
    public final FragmentActivity a;
    public final InterfaceC8509Pm9 b;
    public final FrameLayout c;
    public final FrameLayout d;
    public final InterfaceC38983sW3 e;
    public final HW3 f;
    public final QV3 g;
    public final C46166xt1 h;
    public final WJ9 i;
    public final DMe j;
    public final Observable k;
    public final SingleSubject l;
    public LinearLayout m;
    public C41241uC5 n;
    public final C0973Bre o;
    public final C38012rn0 p;
    public final float q;
    public final int r;
    public final long s;
    public final long t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    public CW3(FragmentActivity fragmentActivity, InterfaceC8509Pm9 interfaceC8509Pm9, FrameLayout frameLayout, FrameLayout frameLayout2, VF2 vf2, InterfaceC38983sW3 interfaceC38983sW3, HW3 hw3, QV3 qv3, C46166xt1 c46166xt1, InterfaceC32875nwf interfaceC32875nwf, WJ9 wj9, DMe dMe, Observable observable, SingleSubject singleSubject) {
        this.a = fragmentActivity;
        this.b = interfaceC8509Pm9;
        this.c = frameLayout;
        this.d = frameLayout2;
        this.e = interfaceC38983sW3;
        this.f = hw3;
        this.g = qv3;
        this.h = c46166xt1;
        this.i = wj9;
        this.j = dMe;
        this.k = observable;
        this.l = singleSubject;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.o = IP5.b(c29620lW3, "ContextCardsLayerView");
        Collections.singletonList("ContextCardsLayerView");
        this.p = C38012rn0.a;
        this.q = 0.4f;
        this.r = 300;
        this.s = 250L;
        this.t = 2684354560L;
        this.w = true;
        this.y = true;
        this.B = new CompositeDisposable();
        this.C = new C12718Xfi(new C17162cC3(15, this));
        this.N = new C30774mN8((YI4) c46166xt1.b);
        this.U = new ArrayList();
    }

    public static boolean j(View view, MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (x >= view.getLeft() && x <= view.getRight() && y >= view.getTop() && y <= view.getBottom()) {
            return true;
        }
        return false;
    }

    public final void a(boolean z) {
        int i;
        int i2;
        View view;
        float f;
        int i3 = 0;
        if (z != this.u) {
            this.u = z;
            long j = this.t;
            if (z) {
                i = (int) j;
            } else {
                i = 0;
            }
            if (z) {
                i2 = 0;
            } else {
                i2 = (int) j;
            }
            ObjectAnimator objectAnimator = this.P;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            ObjectAnimator ofObject = ObjectAnimator.ofObject(this.d, "backgroundColor", new ArgbEvaluator(), Integer.valueOf(i2), Integer.valueOf(i));
            ofObject.setInterpolator(new AccelerateDecelerateInterpolator());
            ofObject.setDuration(250L);
            ofObject.addListener(new C41657uW3(this, 0));
            ofObject.start();
            this.P = ofObject;
            if (this.v && (view = this.f15677J) != null) {
                if (z) {
                    view.setVisibility(0);
                }
                this.Q = view.animate();
                view.animate().cancel();
                ViewPropertyAnimator animate = view.animate();
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                animate.alpha(f).setDuration(250L).setListener(new C42994vW3(view, z, i3));
                view.animate().start();
            }
        }
    }

    public final void b(boolean z) {
        float f;
        if (z != this.x) {
            this.x = z;
            float f2 = 0.0f;
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            if (!z) {
                f2 = 1.0f;
            }
            ObjectAnimator objectAnimator = this.O;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(d().d(), "alpha", f2, f);
            this.O = ofFloat;
            if (ofFloat != null) {
                ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
            }
            ObjectAnimator objectAnimator2 = this.O;
            if (objectAnimator2 != null) {
                objectAnimator2.setDuration(this.s);
            }
            ObjectAnimator objectAnimator3 = this.O;
            if (objectAnimator3 != null) {
                objectAnimator3.addListener(new C41657uW3(this, 1));
            }
            ObjectAnimator objectAnimator4 = this.O;
            if (objectAnimator4 != null) {
                objectAnimator4.start();
            }
        }
    }

    public final View c(String str, Drawable drawable, boolean z) {
        FragmentActivity fragmentActivity = this.a;
        View inflate = LayoutInflater.from(fragmentActivity).inflate(R.layout.f130280_resource_name_obfuscated_res_0x7f0e0176, (ViewGroup) null);
        SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.f87710_resource_name_obfuscated_res_0x7f0b006f);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.f87620_resource_name_obfuscated_res_0x7f0b0063);
        snapFontTextView.setText(str);
        if (z) {
            snapFontTextView.setTextColor(C39004sX3.c(fragmentActivity, R.color.f20930_resource_name_obfuscated_res_0x7f060232));
        }
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
            if (AbstractC44915wwk.m(fragmentActivity)) {
                imageView.setRotationY(180.0f);
            }
        }
        return inflate;
    }

    public final C21956fmc d() {
        return (C21956fmc) this.C.getValue();
    }

    public final void e() {
        Iterator it = this.U.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (!AbstractC2032Dq9.j(view, this.V)) {
                view.setVisibility(8);
            }
        }
    }

    public final void f() {
        if (this.v) {
            this.v = false;
            View view = this.f15677J;
            if (view != null) {
                view.setVisibility(8);
            }
        }
    }

    public final void g(boolean z) {
        InterfaceC48767zph interfaceC48767zph = this.D;
        if (interfaceC48767zph != null && interfaceC48767zph.a()) {
            LZj.E0(interfaceC48767zph.getView(), z);
        }
    }

    public final void h(Single single, boolean z) {
        C12718Xfi c12718Xfi;
        C30774mN8 c30774mN8 = this.N;
        if (((C30101ls5) ((YW3) ((C12718Xfi) c30774mN8.t).getValue())).I != null) {
            return;
        }
        C12718Xfi c12718Xfi2 = (C12718Xfi) c30774mN8.t;
        C30101ls5 c30101ls5 = (C30101ls5) ((YW3) c12718Xfi2.getValue());
        if (c30101ls5.I != null) {
            c12718Xfi = c12718Xfi2;
        } else {
            CompositeDisposable compositeDisposable = c30101ls5.L;
            C45462xM5 b = c30101ls5.D.b((C13527Ysd) c30101ls5.E.b);
            C8691Pv3 c8691Pv3 = c30101ls5.F;
            C9685Rqd c9685Rqd = c30101ls5.G;
            QK7 qk7 = c30101ls5.a;
            VFf vFf = c30101ls5.g;
            C26846jR7 c26846jR7 = c30101ls5.e;
            InterfaceC15222ake interfaceC15222ake = c30101ls5.q;
            C34343p2c c34343p2c = c30101ls5.s;
            InterfaceC15222ake interfaceC15222ake2 = c30101ls5.u;
            InterfaceC15222ake interfaceC15222ake3 = c30101ls5.v;
            K9c k9c = c30101ls5.w;
            D3j d3j = c30101ls5.x;
            c12718Xfi = c12718Xfi2;
            InterfaceC15222ake interfaceC15222ake4 = c30101ls5.y;
            C7096Mwj c7096Mwj = c30101ls5.z;
            C43124vc6 c43124vc6 = c30101ls5.A;
            InterfaceC15222ake interfaceC15222ake5 = c30101ls5.H;
            FragmentActivity fragmentActivity = this.a;
            InterfaceC38983sW3 interfaceC38983sW3 = this.e;
            HW3 hw3 = this.f;
            c30101ls5.I = new XW3(fragmentActivity, interfaceC38983sW3, hw3, qk7, vFf, c30101ls5.b, c30101ls5.c, c30101ls5.d, c26846jR7, c30101ls5.f, compositeDisposable, c30101ls5.j, c30101ls5.k, c30101ls5.l, c30101ls5.m, c30101ls5.n, c30101ls5.o, c30101ls5.p, interfaceC15222ake, c30101ls5.r, c34343p2c, c30101ls5.t, interfaceC15222ake2, interfaceC15222ake3, k9c, d3j, interfaceC15222ake4, c7096Mwj, c43124vc6, c30101ls5.B, c30101ls5.C, b, c8691Pv3, c9685Rqd, interfaceC15222ake5);
            ActionHandler actionHandler = c30101ls5.i;
            actionHandler.c = hw3;
            CompositeDisposable compositeDisposable2 = new CompositeDisposable();
            actionHandler.e = compositeDisposable2;
            actionHandler.d.e(compositeDisposable2);
            c30101ls5.f15895J = hw3;
        }
        ((C30101ls5) ((YW3) c12718Xfi.getValue())).a().setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        LZj.w0(single, new C15714b7(this, z, 4), this.B);
    }

    public final void i() {
        if (d().e()) {
            return;
        }
        C21956fmc d = d();
        WJ9 wj9 = this.i;
        C47199yf6 c47199yf6 = new C47199yf6(wj9.h0, wj9.F0());
        d.getClass();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        if (d.g == null) {
            FragmentActivity fragmentActivity = this.a;
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(fragmentActivity).inflate(R.layout.f130320_resource_name_obfuscated_res_0x7f0e017d, (ViewGroup) null);
            frameLayout.setMinimumHeight(fragmentActivity.getResources().getDimensionPixelSize(R.dimen.f36720_resource_name_obfuscated_res_0x7f070496));
            d.g = frameLayout;
            d.j = this.e;
            d.k = c47199yf6;
        }
        View d2 = d().d();
        d2.setId(R.id.f95970_resource_name_obfuscated_res_0x7f0b0675);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        d2.setLayoutParams(layoutParams);
        d2.setVisibility(8);
        this.c.addView(d2);
    }

    public final void k(boolean z, boolean z2) {
        if (z && z2) {
            C47003yW3 c47003yW3 = this.G;
            if (c47003yW3 != null) {
                LZj.j0(c47003yW3, this.a.getResources().getDimensionPixelSize(R.dimen.f54590_resource_name_obfuscated_res_0x7f070f1b));
                return;
            }
            return;
        }
        C47003yW3 c47003yW32 = this.G;
        if (c47003yW32 == null) {
            return;
        }
        LZj.j0(c47003yW32, 0);
    }

    public final void l(String str) {
        if (str == null) {
            str = "";
        }
        if (this.f15677J == null) {
            FragmentActivity fragmentActivity = this.a;
            View inflate = View.inflate(fragmentActivity, R.layout.f130300_resource_name_obfuscated_res_0x7f0e0179, null);
            inflate.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, fragmentActivity.getResources().getDimensionPixelOffset(R.dimen.f36830_resource_name_obfuscated_res_0x7f0704a5)));
            View findViewById = inflate.findViewById(R.id.f95940_resource_name_obfuscated_res_0x7f0b066f);
            if (findViewById != null) {
                findViewById.setOnClickListener(new ViewOnClickListenerC44331wW3(this, 1));
            }
            this.d.addView(inflate);
            this.f15677J = inflate;
            this.K = (TextView) inflate.findViewById(R.id.f95950_resource_name_obfuscated_res_0x7f0b0670);
            LZj.p0(this.b.j(), new C36589qj2(this, new int[2], inflate, 21), this.B);
        }
        TextView textView = this.K;
        if (textView != null) {
            textView.setText(str);
        }
        this.v = true;
        View view = this.f15677J;
        if (view != null) {
            view.setVisibility(0);
        }
        View view2 = this.f15677J;
        if (view2 == null) {
            return;
        }
        view2.setAlpha(1.0f);
    }
}
