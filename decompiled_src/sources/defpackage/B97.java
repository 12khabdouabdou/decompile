package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes4.dex */
public final class B97 extends AbstractC14887aV3 implements InterfaceC17422cOc {
    public final C1019Btj A0;
    public final C0973Bre B0;
    public final C12718Xfi C0;
    public final C12718Xfi D0;
    public String E0;
    public byte[] F0;
    public EnumC35641q0h G0;
    public final SingleMap H0;
    public final Context Y;
    public final C10770Tqc Z;
    public final LR7 e0;
    public final C20808ev3 f0;
    public final QH g0;
    public final IPageLauncher h0;
    public final C25729ibi i0;
    public final C13158Yb j0;
    public final UserInfoProviding k0;
    public final UserProviding l0;
    public final LocationStoring m0;
    public final InterfaceC8509Pm9 n0;
    public final InterfaceC36376qZ8 o0;
    public final InterfaceC32875nwf p0;
    public final RS4 q0;
    public final RS4 r0;
    public final J7d s0;
    public final Logging t0;
    public final InterfaceC37338rH9 u0;
    public final RS4 v0;
    public final InterfaceC10512Te5 w0;
    public final RS4 x0;
    public final RS4 y0;
    public final C9325Qza z0;

    public B97(Context context, C10770Tqc c10770Tqc, LR7 lr7, C20808ev3 c20808ev3, QH qh, IPageLauncher iPageLauncher, C25729ibi c25729ibi, C13158Yb c13158Yb, UserInfoProviding userInfoProviding, UserProviding userProviding, LocationStoring locationStoring, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, RS4 rs4, RS4 rs42, C26616jG8 c26616jG8, J7d j7d, Logging logging, InterfaceC37338rH9 interfaceC37338rH9, RS4 rs43, InterfaceC10512Te5 interfaceC10512Te5, RS4 rs44, RS4 rs45, InterfaceC40973u00 interfaceC40973u00, C9325Qza c9325Qza, C1019Btj c1019Btj, InterfaceC19582e03 interfaceC19582e03) {
        super(P87.e0, ((C28727kqc) new C28727kqc().c(P87.g0)).d(), interfaceC8509Pm9);
        this.Y = context;
        this.Z = c10770Tqc;
        this.e0 = lr7;
        this.f0 = c20808ev3;
        this.g0 = qh;
        this.h0 = iPageLauncher;
        this.i0 = c25729ibi;
        this.j0 = c13158Yb;
        this.k0 = userInfoProviding;
        this.l0 = userProviding;
        this.m0 = locationStoring;
        this.n0 = interfaceC8509Pm9;
        this.o0 = interfaceC36376qZ8;
        this.p0 = interfaceC32875nwf;
        this.q0 = rs4;
        this.r0 = rs42;
        this.s0 = j7d;
        this.t0 = logging;
        this.u0 = interfaceC37338rH9;
        this.v0 = rs43;
        this.w0 = interfaceC10512Te5;
        this.x0 = rs44;
        this.y0 = rs45;
        this.z0 = c9325Qza;
        this.A0 = c1019Btj;
        P87 p87 = P87.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(p87, "FamilyCenterPageController");
        this.B0 = b;
        this.C0 = new C12718Xfi(new C45189x97(this, 1));
        this.D0 = new C12718Xfi(C0965Br6.u0);
        this.G0 = EnumC35641q0h.SETTINGS;
        this.H0 = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(interfaceC19582e03.H(EnumC13841Zhf.w0, J03.a), b.d()), b.i()), new C22752gN6(9, this));
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (FrameLayout) this.C0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        C12718Xfi c12718Xfi = this.C0;
        LZj.h0((FrameLayout) c12718Xfi.getValue(), 0);
        LZj.e0((FrameLayout) c12718Xfi.getValue(), 0);
        LZj.w0(this.H0, new NG6(21, this), this.t);
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return 60000L;
    }

    public final void z(String str) {
        Uri parse = Uri.parse(str);
        Intent intent = new Intent("android.intent.action.VIEW", parse);
        Context context = this.Y;
        ComponentName resolveActivity = intent.resolveActivity(context.getPackageManager());
        EnumC39842t97 enumC39842t97 = EnumC39842t97.a;
        InterfaceC37338rH9 interfaceC37338rH9 = this.u0;
        if (resolveActivity == null || AbstractC2032Dq9.j(resolveActivity.getClassName(), "com.android.internal.app.ResolverActivity")) {
            ((InterfaceC14452aA8) interfaceC37338rH9.get()).d(AbstractC2032Dq9.Y(enumC39842t97, "success", false), 1L);
            this.t.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new A97(this, 0, str)), this.B0.i()), K67.Y, 2));
        } else {
            ((InterfaceC14452aA8) interfaceC37338rH9.get()).d(AbstractC2032Dq9.Y(enumC39842t97, "success", true), 1L);
            context.startActivity(new Intent("android.intent.action.VIEW", parse));
        }
    }
}
