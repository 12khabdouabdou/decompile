package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.modules.in_app_support.InAppSupportNavigationPage;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Sa9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9889Sa9 extends AbstractC14887aV3 {
    public final InterfaceC36376qZ8 Y;
    public final C10770Tqc Z;
    public final C13147Ya9 e0;
    public final C2293Ed0 f0;
    public final C0973Bre g0;
    public final CompositeDisposable h0;
    public InAppSupportNavigationPage i0;
    public FrameLayout j0;
    public final View k0;
    public final C31590mz3 l0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9889Sa9(MushroomApplication mushroomApplication, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, C13147Ya9 c13147Ya9, C2293Ed0 c2293Ed0) {
        super(r3, ((C28727kqc) new C28727kqc().c(C8257Pa9.g0)).d(), null);
        C17502cSa c17502cSa = C8257Pa9.e0;
        this.Y = interfaceC36376qZ8;
        this.Z = c10770Tqc;
        this.e0 = c13147Ya9;
        this.f0 = c2293Ed0;
        C9779Rv3 c9779Rv3 = C9779Rv3.Z;
        c9779Rv3.getClass();
        this.g0 = new C0973Bre(new C12303Wm0(c9779Rv3, "InAppSupportMainPageController"));
        this.h0 = new CompositeDisposable();
        this.k0 = View.inflate(mushroomApplication, R.layout.f133420_resource_name_obfuscated_res_0x7f0e02eb, null);
        this.l0 = new C31590mz3(interfaceC36376qZ8.getContext(), interfaceC36376qZ8, c17502cSa, c17502cSa, c10770Tqc, C34267oz3.a, interfaceC32875nwf, this.t, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.k0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        InAppSupportNavigationPage inAppSupportNavigationPage = this.i0;
        if (inAppSupportNavigationPage != null) {
            inAppSupportNavigationPage.destroy();
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        this.j0 = (FrameLayout) this.k0.findViewById(R.id.f101390_resource_name_obfuscated_res_0x7f0b0a4e);
        C9345Ra9 c9345Ra9 = new C9345Ra9(this, 0);
        C13147Ya9 c13147Ya9 = this.e0;
        C10974Ua9 c10974Ua9 = new C10974Ua9(this.l0, c9345Ra9, c13147Ya9.b, c13147Ya9.c, c13147Ya9.t, c13147Ya9.X);
        c10974Ua9.b(new C9345Ra9(this, 1));
        c10974Ua9.c(AbstractC26039ipk.c(this.Y, C15019ab9.class, A59.t0, new GS(6)));
        c10974Ua9.a(this.f0);
        C10432Ta9 c10432Ta9 = InAppSupportNavigationPage.Companion;
        C12061Wa9 c12061Wa9 = new C12061Wa9();
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.Y;
        c10432Ta9.getClass();
        InAppSupportNavigationPage a = C10432Ta9.a(interfaceC36376qZ8, c12061Wa9, c10974Ua9, null, null);
        this.i0 = a;
        FrameLayout frameLayout = this.j0;
        if (frameLayout != null) {
            frameLayout.addView(a);
            FrameLayout frameLayout2 = this.j0;
            if (frameLayout2 != null) {
                frameLayout2.setVisibility(0);
                return;
            } else {
                AbstractC2032Dq9.T("inAppSupportContainer");
                throw null;
            }
        }
        AbstractC2032Dq9.T("inAppSupportContainer");
        throw null;
    }
}
