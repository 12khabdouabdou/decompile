package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.component.button.SnapSwitch;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.tray.SnapTray;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Of3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7813Of3 extends AbstractC14887aV3 {
    public final /* synthetic */ int Y = 0;
    public final C10770Tqc Z;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public final Object i0;
    public final Object j0;

    public C7813Of3(C17502cSa c17502cSa, C37397rK5 c37397rK5, Context context, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, C12613Xai c12613Xai, C12393Wq6 c12393Wq6) {
        super(c17502cSa, c37397rK5, interfaceC8509Pm9);
        this.Z = c10770Tqc;
        this.e0 = c12613Xai;
        this.f0 = c12393Wq6;
        C22401g6g c22401g6g = C22401g6g.Z;
        C12303Wm0 h = AbstractC31823n9f.h(c22401g6g, c22401g6g, "SettingsCPRAPageController");
        this.g0 = h;
        this.h0 = new C0973Bre(h);
        this.i0 = C38012rn0.a;
        this.j0 = LayoutInflater.from(context).inflate(R.layout.f140760_resource_name_obfuscated_res_0x7f0e067d, (ViewGroup) null);
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        switch (this.Y) {
            case 0:
                return (SnapTray) this.i0;
            case 1:
                return (View) this.j0;
            default:
                return (FrameLayout) ((C12718Xfi) this.i0).getValue();
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        switch (this.Y) {
            case 0:
                super.i();
                SnapImageView snapImageView = null;
                View inflate = ((LayoutInflater) this.j0).inflate(R.layout.f129920_resource_name_obfuscated_res_0x7f0e014a, (ViewGroup) null);
                ((SnapButtonView) inflate.findViewById(R.id.f98750_resource_name_obfuscated_res_0x7f0b086d)).setOnClickListener(new ViewOnClickListenerC32685no1(21, this));
                C16825bwh c16825bwh = C48555zg3.g0.a.t;
                View findViewById = inflate.findViewById(R.id.f98740_resource_name_obfuscated_res_0x7f0b086b);
                if (findViewById != null) {
                    snapImageView = (SnapImageView) findViewById.findViewById(R.id.f96540_resource_name_obfuscated_res_0x7f0b06ea);
                }
                if (snapImageView != null) {
                    C21323fIj b = snapImageView.l().b();
                    b.r = true;
                    AbstractC23030gad.i(b, snapImageView);
                    Uri uri = ((C3535Gi3) this.f0).c.f;
                    if (uri != null) {
                        snapImageView.h(uri, c16825bwh);
                    }
                }
                SnapTray snapTray = (SnapTray) this.h0;
                snapTray.a(inflate);
                snapTray.l0 = new C43073va(11, TB2.w0);
                snapTray.c = new C41108u63(10, this);
                snapTray.o(-2);
                snapTray.k(new C17508cSg(2, true, false));
                snapTray.o0 = false;
                return;
            case 1:
                super.i();
                View view = (View) this.j0;
                SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) view.findViewById(R.id.f116940_resource_name_obfuscated_res_0x7f0b14d7);
                if (snapSubscreenHeaderView != null) {
                    snapSubscreenHeaderView.x(R.id.subscreen_top_left, new F4g(5, this));
                }
                SnapSwitch snapSwitch = (SnapSwitch) view.findViewById(R.id.f116950_resource_name_obfuscated_res_0x7f0b14d8);
                if (snapSwitch != null) {
                    snapSwitch.setChecked(AbstractC2032Dq9.j(((C12613Xai) this.e0).a(EnumC26409j6g.c), Boolean.TRUE));
                    snapSwitch.setOnCheckedChangeListener(new C6014Kx2(12, this));
                } else {
                    snapSwitch = null;
                }
                LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.f96320_resource_name_obfuscated_res_0x7f0b06bf);
                if (linearLayout != null) {
                    linearLayout.setOnClickListener(new V4g(snapSwitch, 0));
                    return;
                }
                return;
            default:
                super.i();
                C12718Xfi c12718Xfi = (C12718Xfi) this.i0;
                ((FrameLayout) c12718Xfi.getValue()).removeAllViews();
                new CompletableSubscribeOn(new CompletableFromAction(new C47101yai(this, 10, (FrameLayout) c12718Xfi.getValue())), ((C0973Bre) this.j0).i()).subscribe(C33627oVh.z, C15579b0i.q0, (CompositeDisposable) this.g0);
                return;
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public void w(C9140Qqc c9140Qqc) {
        switch (this.Y) {
            case 0:
                this.t.d(SubscribersKt.g(((C12134Wdj) ((QH4) ((C18811dR2) this.e0).c).get()).a.q(EnumC31172mg3.g0, Boolean.TRUE), C28032kK2.a((C28032kK2) this.g0, "Error updating Comment Favorited by Creator Modal seen SUP"), 2));
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7813Of3(InterfaceC8509Pm9 interfaceC8509Pm9, C18811dR2 c18811dR2, C10770Tqc c10770Tqc, C3535Gi3 c3535Gi3, C28032kK2 c28032kK2, SnapTray snapTray, LayoutInflater layoutInflater) {
        super(r0, ((C28727kqc) new C28727kqc().c(Ppk.f(r0, true).n())).d(), interfaceC8509Pm9);
        C17502cSa c17502cSa = C48555zg3.g0;
        this.e0 = c18811dR2;
        this.Z = c10770Tqc;
        this.f0 = c3535Gi3;
        this.g0 = c28032kK2;
        this.h0 = snapTray;
        this.j0 = layoutInflater;
        this.i0 = snapTray;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7813Of3(Context context, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, CompositeDisposable compositeDisposable, C17502cSa c17502cSa) {
        super(c17502cSa, ((C28727kqc) new C28727kqc().c(r1.n())).d(), interfaceC8509Pm9);
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.b, new C2929Ff2(7, new W5d[]{W5d.N}), null, c17502cSa, true, false, false, null, 192);
        this.e0 = context;
        this.f0 = interfaceC36376qZ8;
        this.Z = c10770Tqc;
        this.g0 = compositeDisposable;
        this.h0 = c18024cqc;
        this.i0 = new C12718Xfi(new C8706Pvi(this, 0));
        C8162Ovi c8162Ovi = C8162Ovi.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j0 = IP5.b(c8162Ovi, "ThankYouPageFragmentController");
    }
}
