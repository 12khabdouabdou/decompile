package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: ymh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47364ymh extends AbstractC14887aV3 implements InterfaceC23946hG9, InterfaceC17422cOc {
    public final C10770Tqc Y;
    public final C12613Xai Z;
    public final SQh e0;
    public final InterfaceC7706Oa1 f0;
    public final C12718Xfi g0;
    public final C12718Xfi h0;

    public C47364ymh(MushroomApplication mushroomApplication, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, C12613Xai c12613Xai, SQh sQh, InterfaceC7706Oa1 interfaceC7706Oa1) {
        super(C43168ve6.o0, null, interfaceC8509Pm9);
        this.Y = c10770Tqc;
        this.Z = c12613Xai;
        this.e0 = sQh;
        this.f0 = interfaceC7706Oa1;
        this.g0 = new C12718Xfi(new LHg(mushroomApplication, 24));
        this.h0 = new C12718Xfi(new C10566Tgh(10, this));
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.g0.getValue();
    }

    @Override // defpackage.InterfaceC23946hG9
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        OQh a = this.e0.a(EnumC13812Zg6.DISCOVER);
        C25805if6 c25805if6 = new C25805if6();
        A7d a7d = new A7d();
        a7d.e = a.a;
        a7d.b = a.b;
        c25805if6.f(a7d);
        C7d c7d = new C7d();
        c7d.f = "spotlight_swipe_up_teaching";
        c25805if6.g(c7d);
        this.f0.e(c25805if6);
        ((SnapButtonView) this.h0.getValue()).setOnClickListener(new ViewOnClickListenerC7367Njh(6, this));
    }
}
