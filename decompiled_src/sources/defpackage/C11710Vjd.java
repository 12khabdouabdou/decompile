package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: Vjd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11710Vjd implements InterfaceC46133xrc {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final Context a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public Disposable e0;
    public Disposable f0;
    public final CompositeDisposable g0;
    public View h0;
    public View i0;
    public View j0;
    public View k0;
    public Disposable l0;
    public boolean m0;
    public final LinkedHashSet n0;
    public LinearLayout o0;
    public LinearLayout p0;
    public LinearLayout q0;
    public View r0;
    public View s0;
    public final InterfaceC15222ake t;
    public final LinkedHashSet t0;
    public boolean u0;
    public final C12718Xfi v0;
    public final C12718Xfi w0;
    public final boolean x0;
    public final boolean y0;
    public final C0973Bre z0;

    public C11710Vjd(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        boolean z;
        this.a = context;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.t = interfaceC15222ake3;
        this.X = interfaceC15222ake5;
        this.Y = interfaceC15222ake;
        this.Z = interfaceC15222ake4;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        this.e0 = emptyDisposable;
        this.f0 = emptyDisposable;
        this.g0 = new CompositeDisposable();
        this.l0 = emptyDisposable;
        this.n0 = new LinkedHashSet();
        this.t0 = new LinkedHashSet();
        this.v0 = new C12718Xfi(new C8994Qjd(this, 1));
        C12718Xfi c12718Xfi = new C12718Xfi(new C8994Qjd(this, 0));
        this.w0 = c12718Xfi;
        if (Build.VERSION.SDK_INT > 33) {
            z = true;
        } else {
            z = false;
        }
        this.x0 = z;
        this.y0 = z || ((Boolean) c12718Xfi.getValue()).booleanValue();
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC15222ake2.get();
        C22401g6g c22401g6g = C22401g6g.Z;
        this.z0 = EU0.p((IP5) interfaceC32875nwf, AbstractC31823n9f.h(c22401g6g, c22401g6g, "PermissionsPresenter"));
    }

    public static final void a(C11710Vjd c11710Vjd, EnumC40612tjd enumC40612tjd, boolean z) {
        c11710Vjd.m(enumC40612tjd);
        if (z) {
            c11710Vjd.d().n.b = c11710Vjd.d().a();
        }
        c11710Vjd.d().n.a = true;
    }

    public static final void b(C11710Vjd c11710Vjd, boolean z) {
        if (!z) {
            if (!c11710Vjd.h()) {
                if (c11710Vjd.d().a() && !c11710Vjd.i()) {
                    return;
                }
            } else {
                return;
            }
        }
        c11710Vjd.m0 = true;
        if (c11710Vjd.d().a()) {
            c11710Vjd.n();
            return;
        }
        c11710Vjd.g((Activity) c11710Vjd.a);
        c11710Vjd.l0.dispose();
        Observable i = ((InterfaceC8509Pm9) c11710Vjd.c.get()).i();
        C0973Bre c0973Bre = c11710Vjd.z0;
        c11710Vjd.l0 = new ObservableSubscribeOn(i, c0973Bre.d()).u0(c0973Bre.i()).subscribe(new C10624Tjd(c11710Vjd, 1));
    }

    public final boolean c(EnumC40612tjd enumC40612tjd, boolean z) {
        if (!this.n0.contains(enumC40612tjd)) {
            if (!z || !this.t0.contains(enumC40612tjd)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final C24564hjd d() {
        return (C24564hjd) this.Y.get();
    }

    public boolean e() {
        return this.y0;
    }

    public final void f() {
        View view = this.h0;
        if (view != null) {
            view.setVisibility(8);
            if (d().a() && view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(this.h0);
                o(null);
            }
        }
    }

    public final void g(Activity activity) {
        int i;
        View view = this.h0;
        if (view == null) {
            ViewStub viewStub = (ViewStub) activity.findViewById(R.id.f96670_resource_name_obfuscated_res_0x7f0b06f8);
            if (viewStub != null) {
                if (((InterfaceC40973u00) this.t.get()).a(EnumC8450Pjd.c)) {
                    i = R.layout.f131080_resource_name_obfuscated_res_0x7f0e01cf;
                } else {
                    i = R.layout.f131060_resource_name_obfuscated_res_0x7f0e01cd;
                }
                viewStub.setLayoutResource(i);
                View inflate = viewStub.inflate();
                if (inflate != null) {
                    o(inflate);
                    return;
                }
                return;
            }
            return;
        }
        view.setVisibility(0);
    }

    @Override // defpackage.InterfaceC46133xrc
    public String getName() {
        return "PermissionPresenterSubscriber";
    }

    public final boolean h() {
        if (!d().i() && !e()) {
            return true;
        }
        return false;
    }

    public final boolean i() {
        if (d().d() && d().m("android.permission.READ_CONTACTS")) {
            if (!this.x0 || d().i() || d().h()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final void j() {
        if (!e()) {
            o(((Activity) this.a).findViewById(R.id.f96680_resource_name_obfuscated_res_0x7f0b06f9));
        }
    }

    public final void k() {
        if (!e()) {
            Activity activity = (Activity) this.a;
            WRg wRg = XRg.a;
            int e = wRg.e("updateCriticalPermissionPage");
            try {
                if (d().s() && !activity.isFinishing()) {
                    if (d().i()) {
                        f();
                        wRg.h(e);
                        return;
                    } else {
                        g(activity);
                        wRg.h(e);
                        return;
                    }
                }
                wRg.h(e);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
    }

    public final boolean l(EnumC40612tjd enumC40612tjd) {
        d().getClass();
        List list = (List) ((Map) C24564hjd.r.get()).get(enumC40612tjd);
        if (list != null) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                if (it.hasNext()) {
                    if (AbstractC16411be.p((Activity) this.a, (String) it.next())) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public void m(EnumC40612tjd enumC40612tjd) {
        Activity activity = (Activity) this.a;
        this.e0.dispose();
        Observable r = d().r(activity, enumC40612tjd, null);
        C0973Bre c0973Bre = this.z0;
        this.e0 = new ObservableMap(new ObservableSubscribeOn(r, c0973Bre.d()).u0(c0973Bre.i()), new C28992l2d(10, this)).subscribe(C28795kte.w0, AbstractC20723er6.c());
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x001e, code lost:
    
        if (c(r0, false) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0049, code lost:
    
        if (l(r0) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0070, code lost:
    
        if (l(r0) == false) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:5:0x007c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n() {
        EnumC40612tjd enumC40612tjd;
        ObservableSource observableMap;
        boolean z = this.u0;
        EnumC40612tjd enumC40612tjd2 = EnumC40612tjd.REG_CONTACTS;
        EnumC40612tjd enumC40612tjd3 = EnumC40612tjd.MAIN_APP_NOTIFICATION;
        if (!z) {
            if (!d().a()) {
                enumC40612tjd = EnumC40612tjd.CAMERA_NONCRITICAL;
            }
            if (!d().d() && !c(enumC40612tjd3, true)) {
                enumC40612tjd = enumC40612tjd3;
            } else {
                if (!d().g()) {
                    enumC40612tjd = EnumC40612tjd.CAMERA_PAGE_AFTER_CAMERA_PERMISSION_GRANTED;
                    if (!c(enumC40612tjd, true)) {
                    }
                }
                if (this.x0 && !d().i() && !d().h()) {
                    enumC40612tjd = EnumC40612tjd.READ_MEDIA_PERMISSIONS;
                    if (!c(enumC40612tjd, true)) {
                    }
                }
                if (!c(enumC40612tjd2, true)) {
                    enumC40612tjd = enumC40612tjd2;
                }
            }
            if (enumC40612tjd != null) {
                return;
            }
            this.u0 = true;
            this.f0.dispose();
            if (enumC40612tjd == enumC40612tjd3) {
                ((InterfaceC14452aA8) this.Z.get()).d(AbstractC2032Dq9.X(KEc.J1, "event", R4i.X1(64, enumC40612tjd.name())), 1L);
            }
            if (enumC40612tjd == enumC40612tjd2) {
                Single single = (Single) this.v0.getValue();
                C5358Jrc c5358Jrc = new C5358Jrc(25, this);
                single.getClass();
                observableMap = new SingleFlatMapObservable(single, c5358Jrc);
            } else {
                observableMap = new ObservableMap(d().r((Activity) this.a, enumC40612tjd, null), C7360Nja.r0);
            }
            this.f0 = new ObservableSubscribeOn(observableMap, this.z0.d()).subscribe(new C21275fGc(this, 23, enumC40612tjd), new C10624Tjd(this, 0));
            return;
        }
        enumC40612tjd = null;
        if (enumC40612tjd != null) {
        }
    }

    public final void o(View view) {
        this.h0 = view;
        if (view == null) {
            this.i0 = null;
            this.j0 = null;
            this.k0 = null;
            return;
        }
        view.setOnClickListener(new ViewOnClickListenerC11166Ujd(this, 0));
        InterfaceC15222ake interfaceC15222ake = this.t;
        if (((InterfaceC40973u00) interfaceC15222ake.get()).a(EnumC8450Pjd.c)) {
            String str = (String) AbstractC41828ue3.J0(((InterfaceC40973u00) interfaceC15222ake.get()).d(EnumC8450Pjd.t), AbstractC7363Njd.a());
            if (str != null) {
                ((SnapImageView) view.findViewById(R.id.f96660_resource_name_obfuscated_res_0x7f0b06f7)).h(Uri.parse(str), VD1.n0.a.t);
            }
            this.o0 = (LinearLayout) view.findViewById(R.id.f110810_resource_name_obfuscated_res_0x7f0b105e);
            this.p0 = (LinearLayout) view.findViewById(R.id.f110790_resource_name_obfuscated_res_0x7f0b105c);
            this.q0 = (LinearLayout) view.findViewById(R.id.f110800_resource_name_obfuscated_res_0x7f0b105d);
            this.r0 = view.findViewById(R.id.f97610_resource_name_obfuscated_res_0x7f0b0797);
            this.s0 = view.findViewById(R.id.f97580_resource_name_obfuscated_res_0x7f0b0794);
            return;
        }
        this.i0 = view.findViewById(R.id.f91450_resource_name_obfuscated_res_0x7f0b03c3);
        this.j0 = view.findViewById(R.id.f91630_resource_name_obfuscated_res_0x7f0b03e0);
        this.k0 = view.findViewById(R.id.f121110_resource_name_obfuscated_res_0x7f0b17a8);
    }

    public final void p() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean a = d().a();
        boolean z4 = !a;
        boolean h = h();
        View view = this.j0;
        boolean z5 = false;
        if (view != null && this.k0 != null && this.i0 != null) {
            if (z4 & (!h)) {
                view.setVisibility(0);
                this.k0.setVisibility(8);
                this.i0.setVisibility(8);
            } else if (a & h) {
                view.setVisibility(8);
                this.k0.setVisibility(0);
                this.i0.setVisibility(8);
            } else {
                view.setVisibility(8);
                this.k0.setVisibility(8);
                this.i0.setVisibility(0);
            }
        }
        if (this.p0 != null && this.q0 != null && this.o0 != null && this.r0 != null && this.s0 != null) {
            boolean g = d().g();
            if (!g && !a) {
                z = true;
            } else {
                z = false;
            }
            if (!a && g) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.q0.setVisibility(AbstractC27596jzk.i(z));
            this.p0.setVisibility(AbstractC27596jzk.i(z2));
            this.o0.setVisibility(AbstractC27596jzk.i(h));
            View view2 = this.r0;
            if (z && h) {
                z3 = true;
            } else {
                z3 = false;
            }
            view2.setVisibility(AbstractC27596jzk.i(z3));
            View view3 = this.s0;
            if (z2 && h) {
                z5 = true;
            }
            view3.setVisibility(AbstractC27596jzk.i(z5));
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void x0(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
        String str;
        C25975in0 c25975in0;
        if (!this.x0 && ((Boolean) this.w0.getValue()).booleanValue()) {
            String str2 = c25093i7d.c.S0().a.b;
            C17502cSa k = ((C40787trc) abstractC8032Opc.a().d.peek()).a.k();
            if (k != null && (c25975in0 = k.a) != null) {
                str = c25975in0.b;
            } else {
                str = null;
            }
            if (AbstractC12796Xjd.a().contains(str2) && !AbstractC2032Dq9.j(str, "android_under_14_prompt") && !d().i() && !d().h() && !this.x0) {
                O76 o76 = new O76(this.a, (C10770Tqc) this.b.get(), new C17502cSa((AbstractC15274an0) C17870cjd.Z, "android_under_14_prompt", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                o76.w(R.string.enable_storage_permission_prompt_title);
                o76.j(R.string.enable_storage_permission_prompt_description);
                O76.d(o76, R.string.permission_prompt_enable, new C37062r4d(15, this), true, 8);
                O76.h(o76, null, true, Integer.valueOf(R.string.not_now), 25);
                P76 b = o76.b();
                C22066frc c22066frc = ((C10770Tqc) this.b.get()).p;
                if (c22066frc != null) {
                    c22066frc.k = null;
                    c22066frc.h = null;
                    c22066frc.f.clear();
                    ((C10770Tqc) this.b.get()).I(b, b.z(), null);
                    return;
                }
                AbstractC2032Dq9.T("navigationManager");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void I1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void N0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void e2(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void r0(C12942Xqc c12942Xqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void c1(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void d2(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }
}
