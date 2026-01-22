package defpackage;

import android.content.Context;
import android.widget.ImageButton;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import com.snap.shake2report.ui.screenshotpage.ScreenshotPageFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: uzf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42302uzf extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final /* synthetic */ int m0 = 0;
    public final Context Z;
    public final C10770Tqc e0;
    public final WR6 f0;
    public final InterfaceC37338rH9 g0;
    public final GWe h0;
    public final VY0 i0;
    public final C0973Bre j0;
    public final C12718Xfi k0;
    public final CompositeDisposable l0;

    public C42302uzf(Context context, C10770Tqc c10770Tqc, WR6 wr6, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9, VY0 vy0) {
        GWe gWe = GWe.a;
        this.Z = context;
        this.e0 = c10770Tqc;
        this.f0 = wr6;
        this.g0 = interfaceC37338rH9;
        this.h0 = gWe;
        this.i0 = vy0;
        C43861w9g c43861w9g = C43861w9g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j0 = IP5.b(c43861w9g, "ScreenshotPagePresenter");
        this.k0 = new C12718Xfi(new C48523zef(27, this));
        this.l0 = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        InterfaceC43639vzf interfaceC43639vzf = (InterfaceC43639vzf) this.t;
        if (interfaceC43639vzf != null && (lifecycle = interfaceC43639vzf.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public final void Q2() {
        InterfaceC43639vzf interfaceC43639vzf = (InterfaceC43639vzf) this.t;
        if (interfaceC43639vzf != null) {
            this.f0.a(new C4442Hzf(((ScreenshotPageFragment) interfaceC43639vzf).E0));
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC43639vzf interfaceC43639vzf) {
        super.O2(interfaceC43639vzf);
        interfaceC43639vzf.getLifecycle().a(this);
    }

    @GNc(c.ON_RESUME)
    public final void onFragmentResume() {
        ImageButton imageButton;
        ImageButton imageButton2;
        ImageButton imageButton3;
        C46533y9g c46533y9g = (C46533y9g) this.g0.get();
        this.h0.getClass();
        String str = GWe.b;
        c46533y9g.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC36112qMf(c46533y9g, 9, str));
        C0973Bre c0973Bre = this.j0;
        LZj.w0(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.i()), new C8368Pff(13, this), this.l0);
        InterfaceC43639vzf interfaceC43639vzf = (InterfaceC43639vzf) this.t;
        ImageButton imageButton4 = null;
        if (interfaceC43639vzf != null) {
            imageButton = ((ScreenshotPageFragment) interfaceC43639vzf).z0;
            if (imageButton == null) {
                AbstractC2032Dq9.T("discardChangeButton");
                throw null;
            }
        } else {
            imageButton = null;
        }
        imageButton.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageButton));
        imageButton.setOnClickListener(new ViewOnClickListenerC39629szf(this, 0));
        InterfaceC43639vzf interfaceC43639vzf2 = (InterfaceC43639vzf) this.t;
        if (interfaceC43639vzf2 != null) {
            imageButton2 = ((ScreenshotPageFragment) interfaceC43639vzf2).B0;
            if (imageButton2 == null) {
                AbstractC2032Dq9.T("trashButton");
                throw null;
            }
        } else {
            imageButton2 = null;
        }
        imageButton2.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageButton2));
        imageButton2.setOnClickListener(new ViewOnClickListenerC39629szf(this, 3));
        InterfaceC43639vzf interfaceC43639vzf3 = (InterfaceC43639vzf) this.t;
        if (interfaceC43639vzf3 != null) {
            imageButton3 = ((ScreenshotPageFragment) interfaceC43639vzf3).C0;
            if (imageButton3 == null) {
                AbstractC2032Dq9.T("editButton");
                throw null;
            }
        } else {
            imageButton3 = null;
        }
        imageButton3.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageButton3));
        imageButton3.setOnClickListener(new ViewOnClickListenerC39629szf(this, 1));
        InterfaceC43639vzf interfaceC43639vzf4 = (InterfaceC43639vzf) this.t;
        if (interfaceC43639vzf4 != null) {
            ImageButton imageButton5 = ((ScreenshotPageFragment) interfaceC43639vzf4).A0;
            if (imageButton5 != null) {
                imageButton4 = imageButton5;
            } else {
                AbstractC2032Dq9.T("saveChangeButton");
                throw null;
            }
        }
        imageButton4.setOnTouchListener(new ViewOnTouchListenerC23546gy1(imageButton4));
        imageButton4.setOnClickListener(new ViewOnClickListenerC39629szf(this, 2));
    }

    @GNc(c.ON_STOP)
    public final void onFragmentStop() {
        this.l0.j();
    }
}
