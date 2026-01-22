package defpackage;

import android.content.Context;
import android.graphics.RectF;
import android.view.ViewPropertyAnimator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: vTi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42947vTi extends AbstractC37434rM0 implements UVd {
    public final InterfaceC37338rH9 A0;
    public final InterfaceC16558bke B0;
    public final C10770Tqc C0;
    public final C23933hFh D0;
    public final C46681yGf E0;
    public final C23933hFh F0;
    public final EPd G0;
    public final C0973Bre H0;
    public final C12718Xfi I0;
    public final C12718Xfi J0;
    public boolean K0;
    public boolean L0;
    public boolean M0;
    public int N0;
    public int O0;
    public ViewPropertyAnimator P0;
    public ViewPropertyAnimator Q0;
    public FrameLayout R0;
    public ImageView S0;
    public ViewOnTouchListenerC23546gy1 T0;
    public Subject U0;
    public final String V0;
    public int W0;

    public C42947vTi(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC16558bke interfaceC16558bke, C10770Tqc c10770Tqc, C23933hFh c23933hFh, C46681yGf c46681yGf, C23933hFh c23933hFh2, EPd ePd) {
        this.A0 = interfaceC37338rH9;
        this.B0 = interfaceC16558bke;
        this.C0 = c10770Tqc;
        this.D0 = c23933hFh;
        this.E0 = c46681yGf;
        this.F0 = c23933hFh2;
        this.G0 = ePd;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.H0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "TrashCanTool"));
        this.I0 = new C12718Xfi(C20801eui.n0);
        this.J0 = new C12718Xfi(C20801eui.o0);
        this.L0 = true;
        this.W0 = 2;
        this.V0 = "trash_can";
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return (C18924dWd) this.A0.get();
    }

    @Override // defpackage.AbstractC37434rM0
    public final void N(InterfaceC22946gWd interfaceC22946gWd) {
        super.N(interfaceC22946gWd);
        FrameLayout l = interfaceC22946gWd.l();
        this.R0 = l;
        ImageView imageView = (ImageView) l.findViewById(R.id.f99410_resource_name_obfuscated_res_0x7f0b08e0);
        this.S0 = imageView;
        imageView.setTag(this.V0);
        FrameLayout frameLayout = this.R0;
        if (frameLayout != null) {
            ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1 = new ViewOnTouchListenerC23546gy1(frameLayout);
            frameLayout.setOnTouchListener(viewOnTouchListenerC23546gy1);
            this.T0 = viewOnTouchListenerC23546gy1;
            this.U0 = interfaceC22946gWd.t();
            return;
        }
        AbstractC2032Dq9.T("footerTrashCanContainer");
        throw null;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        ((HashMap) this.I0.getValue()).clear();
        J().dispose();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return observable.subscribe();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return AbstractC35787q79.D(FRd.a, FRd.b);
    }

    public final RectF V() {
        ImageView imageView = this.S0;
        if (imageView != null) {
            int width = imageView.getWidth() / 2;
            int height = imageView.getHeight() / 2;
            float W = AbstractC39113sc5.W(12.0f, imageView.getContext());
            int[] iArr = new int[2];
            if (AbstractC27812k9f.b && imageView.getContext().getApplicationInfo().targetSdkVersion < 24) {
                imageView.getLocationInWindow(iArr);
            } else {
                imageView.getLocationOnScreen(iArr);
            }
            float f = width;
            float f2 = 1;
            float f3 = height;
            return new RectF((iArr[0] - ((f2 - imageView.getScaleX()) * f)) - W, (iArr[1] - ((f2 - imageView.getScaleY()) * f3)) - W, ((imageView.getScaleX() + f2) * f) + iArr[0] + W, ((imageView.getScaleY() + f2) * f3) + iArr[1] + W);
        }
        AbstractC2032Dq9.T("footerTrashCanButton");
        throw null;
    }

    public final void W() {
        if (!this.G0.f()) {
            Gtk.e(this.F0, new OH6(0, 30, "trash_can", null, false));
        }
    }

    public final ObservableFilter X(int i) {
        PublishSubject publishSubject = (PublishSubject) this.J0.getValue();
        C7357Nj7 c7357Nj7 = new C7357Nj7(i, 4);
        publishSubject.getClass();
        return new ObservableFilter(publishSubject, c7357Nj7);
    }

    public final void Y(float f, float f2, J06 j06) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 0, f, 0, f2);
        scaleAnimation.setAnimationListener(new C42862vPg(j06, 2, this));
        scaleAnimation.setDuration(200L);
        j06.j(scaleAnimation);
    }

    public final void Z(int i, J06 j06) {
        if (this.W0 == i) {
            return;
        }
        if (i == 1) {
            a0(1.3f);
            j06.e(0.5f);
        } else {
            a0(1.0f);
            j06.e(1.0f);
        }
        this.W0 = i;
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.V0;
    }

    public final void a0(float f) {
        ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1 = this.T0;
        if (viewOnTouchListenerC23546gy1 != null) {
            viewOnTouchListenerC23546gy1.e(f);
        } else {
            AbstractC2032Dq9.T("bouncyToucher");
            throw null;
        }
    }

    public final void b0(boolean z) {
        this.K0 = z;
        if (z) {
            FrameLayout frameLayout = this.R0;
            if (frameLayout != null) {
                frameLayout.setAlpha(1.0f);
                frameLayout.setScaleX(1.0f);
                frameLayout.setScaleY(1.0f);
                return;
            }
            AbstractC2032Dq9.T("footerTrashCanContainer");
            throw null;
        }
        FrameLayout frameLayout2 = this.R0;
        if (frameLayout2 != null) {
            frameLayout2.setAlpha(0.0f);
            frameLayout2.setScaleX(0.5f);
            frameLayout2.setScaleY(0.5f);
            return;
        }
        AbstractC2032Dq9.T("footerTrashCanContainer");
        throw null;
    }

    public final void c0(J06 j06) {
        int L = AbstractC30172lva.L(j06.g());
        if (L != 0) {
            if (L != 1) {
                return;
            }
            this.O0++;
            return;
        }
        this.N0++;
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        for (S86 s86 : c44175wOd.a()) {
            s86.I = Long.valueOf(this.O0);
            s86.P0 = Long.valueOf(this.N0);
        }
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        s86.I = (Long) AbstractC43047vYf.X0(new C21531fSi(interfaceC37699rYf, DPi.s0));
        s86.P0 = (Long) AbstractC43047vYf.X0(new C21531fSi(interfaceC37699rYf, DPi.t0));
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable m(C10122Slb c10122Slb, JH6 jh6, int i, int i2) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final Completable o(KH6 kh6, Map map, boolean z) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        ZVd s = s(context, c28791kta, abstractC38772sM0);
        this.Z = s;
        if (!this.X.getAndSet(true)) {
            ZVd I = I();
            I.e.e(1.0f);
            I.b.setVisibility(4);
            b0(false);
        }
        J().d(new ObservableFilter(B().u0(this.H0.i()), C8497Pli.u0).subscribe(new C38936sTi(this, 1), C41610uTi.b));
        J().d(new ObservableMap(this.D0.e(), new C38727sJi(5, this)).S(Functions.a).U(new SEi(9, this)).subscribe(new C38936sTi(this, 0)));
        return s;
    }
}
