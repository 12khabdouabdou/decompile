package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: jNf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26770jNf extends AbstractC36097qM0 {
    public final InterfaceC28223kT6 Z;
    public final KXf e0;
    public final EPd f0;
    public final InterfaceC16558bke g0;
    public final C44077wK h0;
    public final ObservableHide i0;
    public final ObservableDistinctUntilChanged j0;
    public final Observer k0;
    public final InterfaceC48695zmb l0;
    public final BE7 m0;
    public final C23933hFh n0;
    public final C16211bUd o0;
    public final InterfaceC15222ake p0;
    public final InterfaceC34553pC3 q0;
    public final C12303Wm0 r0;
    public final C0973Bre s0;
    public final AtomicBoolean t0;
    public final CompositeDisposable u0;
    public boolean v0;

    public C26770jNf(InterfaceC28223kT6 interfaceC28223kT6, KXf kXf, EPd ePd, InterfaceC16558bke interfaceC16558bke, C44077wK c44077wK, ObservableHide observableHide, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observer observer, InterfaceC48695zmb interfaceC48695zmb, BE7 be7, C23933hFh c23933hFh, C16211bUd c16211bUd, InterfaceC15222ake interfaceC15222ake, InterfaceC34553pC3 interfaceC34553pC3) {
        this.Z = interfaceC28223kT6;
        this.e0 = kXf;
        this.f0 = ePd;
        this.g0 = interfaceC16558bke;
        this.h0 = c44077wK;
        this.i0 = observableHide;
        this.j0 = observableDistinctUntilChanged;
        this.k0 = observer;
        this.l0 = interfaceC48695zmb;
        this.m0 = be7;
        this.n0 = c23933hFh;
        this.o0 = c16211bUd;
        this.p0 = interfaceC15222ake;
        this.q0 = interfaceC34553pC3;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "SendButtonPresenter");
        this.r0 = l;
        this.s0 = new C0973Bre(l);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t0 = new AtomicBoolean(false);
        this.u0 = new CompositeDisposable();
    }

    public static final void Q2(C26770jNf c26770jNf, int i) {
        ViewGroup a;
        Context context;
        BCa bCa = (BCa) c26770jNf.t;
        if (bCa != null && (a = bCa.a()) != null && (context = a.getContext()) != null) {
            String string = context.getString(i);
            Integer valueOf = Integer.valueOf(R.color.f20710_resource_name_obfuscated_res_0x7f06021b);
            if ((28 & 2) != 0) {
                valueOf = null;
            }
            int i2 = CDc.a;
            C47952zDc c47952zDc = new C47952zDc();
            c47952zDc.e = string;
            c47952zDc.f = null;
            c47952zDc.m = valueOf;
            c47952zDc.g = null;
            c47952zDc.z = 3000L;
            c47952zDc.y = "STATUS_BAR";
            c47952zDc.B = true;
            c47952zDc.A = false;
            c47952zDc.w = EnumC42289uz2.e0;
            c47952zDc.b = string;
            c47952zDc.y = "FLOATING_STATUS_BAR";
            c47952zDc.f15975J = "POST_VIDEO_TOO_SHORT_KEY";
            c47952zDc.L = "POST_VIDEO_TOO_SHORT_KEY";
            c47952zDc.K = EnumC24200hSd.b;
            ((YDc) c26770jNf.p0.get()).b(c47952zDc.a());
        }
    }

    public static boolean S2(List list) {
        Iterator it = AbstractC41828ue3.A0(list, 1).iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((C10122Slb) it.next()).l().c();
        }
        if (i >= 4000) {
            return true;
        }
        return false;
    }

    public static boolean U2(List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((C10122Slb) it.next()).l().c();
        }
        if (i < 5000) {
            return false;
        }
        return true;
    }
}
