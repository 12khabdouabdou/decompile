package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes5.dex */
public final class VN7 implements E8e {
    public final C0973Bre A0;
    public final R4e X;
    public final C46226xvh Y;
    public final C38807sNe Z;
    public final Activity a;
    public final C9325Qza b;
    public final S28 c;
    public final Context e0;
    public final C27388jqa f0;
    public final ZDc g0;
    public final C19367dq9 h0;
    public final C36674qn i0;
    public final HXa j0;
    public final C41414uKa k0;
    public final C36899qx4 l0;
    public ZO7 n0;
    public long p0;
    public long q0;
    public final CompositeDisposable r0;
    public final BehaviorSubject s0;
    public final C39095sb9 t;
    public boolean t0;
    public boolean u0;
    public final LinkedHashMap v0;
    public C32722npg w0;
    public final C38012rn0 x0;
    public L4e y0;
    public String z0;
    public final C12718Xfi m0 = new C12718Xfi(C22083fs7.w0);
    public final C12718Xfi o0 = new C12718Xfi(C22083fs7.v0);

    public VN7(Activity activity, C9325Qza c9325Qza, S28 s28, C39095sb9 c39095sb9, R4e r4e, C46226xvh c46226xvh, C38807sNe c38807sNe, Context context, C27388jqa c27388jqa, ZDc zDc, C19367dq9 c19367dq9, C36674qn c36674qn, HXa hXa, C41414uKa c41414uKa, C36899qx4 c36899qx4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = activity;
        this.b = c9325Qza;
        this.c = s28;
        this.t = c39095sb9;
        this.X = r4e;
        this.Y = c46226xvh;
        this.Z = c38807sNe;
        this.e0 = context;
        this.f0 = c27388jqa;
        this.g0 = zDc;
        this.h0 = c19367dq9;
        this.i0 = c36674qn;
        this.j0 = hXa;
        this.k0 = c41414uKa;
        this.l0 = c36899qx4;
        AtomicLong atomicLong = C5949Ku.t;
        this.p0 = atomicLong.incrementAndGet();
        this.q0 = atomicLong.incrementAndGet();
        this.r0 = new CompositeDisposable();
        this.s0 = new BehaviorSubject(new RN7(false, false));
        this.v0 = new LinkedHashMap();
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("FriendMapRecyclerViewSection");
        this.x0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.A0 = IP5.b(c35020pYa, "FriendMapRecyclerViewSection");
    }

    public static final ArrayList e(VN7 vn7, ArrayList arrayList, C32722npg c32722npg, Context context) {
        vn7.getClass();
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((PN7) it.next()).a(c32722npg, context));
        }
        return arrayList2;
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        ZO7 zo7;
        String str;
        ZO7 zo72;
        this.w0 = (C32722npg) f8e.X;
        InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) f8e.c;
        RF9 rf9 = null;
        if (interfaceC15690b5j instanceof ZO7) {
            zo7 = (ZO7) interfaceC15690b5j;
        } else {
            zo7 = null;
        }
        this.n0 = zo7;
        this.y0 = new L4e(((G1j) f8e.Z).a(E6j.MAP, this), 1);
        if (abstractC38450s6j != null) {
            str = abstractC38450s6j.t;
        } else {
            str = null;
        }
        this.z0 = str;
        if (abstractC38450s6j != null) {
            rf9 = abstractC38450s6j.Y;
        }
        if (rf9 == RF9.f0 && (zo72 = this.n0) != null) {
            LZj.l0(new SingleFlatMapCompletable(zo72.j().c0(), new C9783Rv7(10, this)), this.r0);
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof C36188qQ7) {
            L4e l4e = this.y0;
            if (l4e != null) {
                l4e.b();
            } else {
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        LinkedHashMap linkedHashMap = this.v0;
        Function0 function0 = (Function0) linkedHashMap.get(Long.valueOf(c5949Ku.y()));
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.r0.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.r0.j();
        this.v0.clear();
    }

    @Override // defpackage.E8e
    public final int e0() {
        return 900;
    }

    public final PN7 f(AbstractC30352m3d abstractC30352m3d, OP7 op7, RN7 rn7, boolean z) {
        String str;
        int i;
        String str2;
        boolean d = abstractC30352m3d.d();
        BN7 bn7 = BN7.MUTUAL;
        Activity activity = this.a;
        Context context = this.e0;
        if (d) {
            C16708bra c16708bra = (C16708bra) abstractC30352m3d.c();
            Drawable e = C39004sX3.e(context, R.drawable.f84060_resource_name_obfuscated_res_0x7f080b53);
            if (op7.l == bn7 && (str2 = op7.b) != null) {
                String string = activity.getResources().getString(R.string.live_location_currently_sharing);
                C4j c4j = new C4j();
                String m = this.h0.m(c16708bra.c, c16708bra.e);
                String string2 = activity.getResources().getString(R.string.live_location_notification_stop);
                C0567Ay7 c0567Ay7 = new C0567Ay7(this, 5, str2);
                return new QN7(new ON7(e, I0j.m(activity.getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3), string, I0j.m(activity.getTheme(), R.attr.f11670_resource_name_obfuscated_res_0x7f040509), "FriendMapRecyclerViewSection_StopLive", new J4j(new F4j(c4j, c0567Ay7)), this.p0, m, I0j.m(activity.getTheme(), R.attr.f13390_resource_name_obfuscated_res_0x7f0405b5), string2, 0, false, false, null, 61456), 1);
            }
            return null;
        }
        Drawable e2 = C39004sX3.e(context, R.drawable.f84060_resource_name_obfuscated_res_0x7f080b53);
        if (op7.l == bn7 && (str = op7.b) != null) {
            String string3 = activity.getResources().getString(R.string.live_location_start_sharing);
            A4j a4j = new A4j();
            C25827ig6 c25827ig6 = new C25827ig6(this, str, rn7, 11);
            long j = this.q0;
            J4j j4j = new J4j(new F4j(a4j, c25827ig6));
            int c = C39004sX3.c(activity, R.color.f20650_resource_name_obfuscated_res_0x7f060215);
            if (!z && !rn7.b) {
                i = Imgproc.CV_CANNY_L2_GRADIENT;
            } else {
                i = -1;
            }
            return new PN7(new ON7(e2, c, string3, -16777216, "FriendMapRecyclerViewSection_StartLive", j4j, j, null, 0, null, i, false, false, null, 60944));
        }
        return null;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    public final QN7 j(OP7 op7, boolean z, boolean z2, boolean z3, boolean z4, RN7 rn7) {
        Drawable e;
        String string;
        String string2;
        boolean z5;
        int m;
        Context context = this.e0;
        if (z) {
            e = C39004sX3.e(context, R.drawable.f84740_resource_name_obfuscated_res_0x7f080ba2);
        } else {
            e = C39004sX3.e(context, R.drawable.f84730_resource_name_obfuscated_res_0x7f080ba1);
        }
        Drawable drawable = e;
        String str = op7.b;
        if (op7.l == BN7.MUTUAL && str != null) {
            Activity activity = this.a;
            if (z) {
                string = activity.getResources().getString(R.string.sharing_location_profile_text);
            } else {
                string = activity.getResources().getString(R.string.share_location_profile_text);
            }
            String str2 = string;
            C4j c4j = new C4j();
            if (z3) {
                string2 = activity.getResources().getString(R.string.share_location_ghost_mode_subtext);
            } else if (z2) {
                string2 = activity.getResources().getString(R.string.share_location_subtext);
            } else {
                string2 = activity.getResources().getString(R.string.share_location_subtext_open_map);
            }
            String str3 = string2;
            if (z4 && !z3) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z6 = z5;
            UN7 un7 = new UN7(this, rn7, z6, z, str, op7);
            long j = this.p0;
            J4j j4j = new J4j(new F4j(c4j, un7));
            if (z) {
                m = I0j.m(activity.getTheme(), R.attr.f11560_resource_name_obfuscated_res_0x7f0404fe);
            } else {
                m = I0j.m(activity.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
            }
            return new QN7(new ON7(drawable, -1, str2, m, "FriendMapRecyclerViewSection_simplified_share_location", j4j, j, str3, I0j.m(activity.getTheme(), R.attr.f13390_resource_name_obfuscated_res_0x7f0405b5), null, 0, z, z6, op7.b, 6160), 0);
        }
        return null;
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof C36188qQ7) {
            L4e l4e = this.y0;
            if (l4e != null) {
                l4e.j();
            } else {
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        boolean a = this.k0.a();
        FL6 fl6 = FL6.a;
        if (a) {
            return new ObservableJust(fl6);
        }
        ZO7 zo7 = this.n0;
        if (zo7 == null) {
            return new ObservableJust(fl6);
        }
        Observables observables = Observables.a;
        C38807sNe c38807sNe = this.Z;
        ObservableDoOnEach X = new ObservableFilter(((XSg) c38807sNe.Z).D(), C8497Pli.w0).X(C41610uTi.j0);
        ObservableDistinctUntilChanged j = zo7.j();
        Observable b = c38807sNe.b();
        C23145gfi c23145gfi = (C23145gfi) c38807sNe.e0;
        ObservableDoOnEach X2 = new ObservableMap(new SingleMap(((C37908ri6) c23145gfi.b).o(new C5750Kk8()), new C9585Rli(17, c23145gfi)).B(), new C42526v9i(23, c38807sNe)).J0((EX6) c38807sNe.Y).X(C41610uTi.Y);
        ObservableRefCount observableRefCount = ((C1019Btj) c38807sNe.h0).w;
        BehaviorSubject behaviorSubject = this.s0;
        behaviorSubject.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = behaviorSubject.S(function);
        Observable d0 = zo7.j().d0(new C11213Uli(19, c38807sNe), false);
        d0.getClass();
        ObservableDistinctUntilChanged S2 = d0.S(function);
        C0973Bre c0973Bre = this.A0;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(S2, c0973Bre.d());
        Singles singles = Singles.a;
        EnumC8739Pxa enumC8739Pxa = EnumC8739Pxa.h0;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c38807sNe.b;
        return Observable.q(X, j, b, X2, observableRefCount, S, observableSubscribeOn, new ObservableSubscribeOn(Single.J(interfaceC34553pC3.u(enumC8739Pxa), interfaceC34553pC3.u(EnumC8739Pxa.i0), new EBh(12)).B(), c0973Bre.d()), new C10827Tt7(13, this));
    }

    @Override // defpackage.E8e
    public final void V() {
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
    }
}
