package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: Llh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6323Llh {
    public final C3682Gp3 a;
    public final C9959Sdg b;
    public final B35 c;
    public final C9561Rkf d;
    public final B35 e;
    public final C12904Xog f;
    public final BehaviorSubject g;
    public final C0973Bre h;
    public final CompositeDisposable i;
    public boolean j;
    public final PGd k;

    public C6323Llh(C3682Gp3 c3682Gp3, C9959Sdg c9959Sdg, B35 b35, C9561Rkf c9561Rkf, InterfaceC32875nwf interfaceC32875nwf, B35 b352, C12904Xog c12904Xog) {
        this.a = c3682Gp3;
        this.b = c9959Sdg;
        this.c = b35;
        this.d = c9561Rkf;
        this.e = b352;
        this.f = c12904Xog;
        int i = 1;
        this.g = new BehaviorSubject(new C39537svb(i, (C40874tvb) null, 6));
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(c28192kRf, "SpotlightMemberRolesEventsHandler");
        this.i = new CompositeDisposable();
        this.k = (PGd) AbstractC3073Fm.k(new XMh("glssubmittolive", JSh.SPOTLIGHT, "", (String) null, (EnumC29671lYd) null, (EnumC41307uF8) null, (String) null, (String) null, 0L, 0L, 0L, 0L, (String) null, false, (EnumC38633sF8) null, false, 0L, (KPh) null, (String) null, (Integer) null, (Boolean) null, false, (String) null, (String) null, (String) null, (String) null, (EYd) null, 536870904)).b;
    }

    public final void a(C6865Mlh c6865Mlh) {
        int i;
        String str;
        C3682Gp3 c3682Gp3 = this.a;
        ((C10770Tqc) c3682Gp3.b).D(C28192kRf.f0, false, true, null);
        ((CompositeDisposable) c3682Gp3.i0).j();
        String str2 = c6865Mlh.b;
        if (str2 == null) {
            i = 2;
        } else {
            i = 3;
        }
        this.g.onNext(new C39537svb(i, new C40874tvb(c6865Mlh.c, str2, c6865Mlh.a), Boolean.TRUE));
        if (!this.j) {
            PGd pGd = this.k;
            QUf qUf = new QUf(pGd, true, 23);
            C12904Xog c12904Xog = this.f;
            c12904Xog.c.a(qUf);
            c12904Xog.c.a(new C14963aYh(pGd, true, 0, I0i.SPOTLIGHT));
        }
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str = "OTHER";
                } else {
                    throw null;
                }
            } else {
                str = "OWN";
            }
        } else {
            str = "NONE";
        }
        C9561Rkf c9561Rkf = this.d;
        HUf hUf = new HUf();
        hUf.j = ((InterfaceC18905dVf) c9561Rkf.c).c();
        hUf.m = LSf.SELECT_MEMBER_ROLE;
        hUf.o = str;
        ((InterfaceC7706Oa1) c9561Rkf.b).e(hUf);
    }

    public final CompositeDisposable b(Observable observable) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableMap observableMap = new ObservableMap(observable, new C46787yLg(23, this));
        compositeDisposable.d(AbstractC19225djk.i(Observable.Y0(observableMap, observableMap.G0(1L), XXf.A).u0(this.h.i()), new C24612hlh(1, this), 7));
        return compositeDisposable;
    }

    @InterfaceC42460v6i
    public final void onSendToInfoSelectionEvent(C22865gSf c22865gSf) {
        this.j = AbstractC2032Dq9.j(c22865gSf.d, Boolean.TRUE);
        C3682Gp3 c3682Gp3 = this.a;
        Context context = (Context) c3682Gp3.a;
        View inflate = View.inflate(context, R.layout.f140420_resource_name_obfuscated_res_0x7f0e0658, null);
        YIj yIj = new YIj(EnumC8496Plh.class);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.f116580_resource_name_obfuscated_res_0x7f0b14a0);
        List singletonList = Collections.singletonList(new JLc((Context) c3682Gp3.a, (XSg) c3682Gp3.Z, (Observable) c3682Gp3.j0, c22865gSf, (InterfaceC28223kT6) c3682Gp3.h0));
        C12361Wog c12361Wog = ((C12904Xog) c3682Gp3.e0).c;
        C0973Bre c0973Bre = (C0973Bre) c3682Gp3.g0;
        C44090wKc c44090wKc = new C44090wKc(yIj, c12361Wog, c0973Bre.d(), null, AbstractC41828ue3.u1(singletonList), null, null, null, 488);
        recyclerView.C0(c44090wKc);
        recyclerView.H0(new GridLayoutManager(1));
        recyclerView.k(new C35431pr6(context, 1));
        CompositeDisposable compositeDisposable = (CompositeDisposable) c3682Gp3.i0;
        c44090wKc.C(compositeDisposable, Functions.f);
        C14838aSg c14838aSg = new C14838aSg(new C21529fSg(40), null, null, null, null, 30);
        C25539iSg c25539iSg = (C25539iSg) c3682Gp3.X;
        ((C10770Tqc) c3682Gp3.b).w(new C26875jSg((Context) c3682Gp3.a, c14838aSg, inflate, (C10770Tqc) c3682Gp3.b, (InterfaceC8509Pm9) c3682Gp3.c, (C12547Wxf) c3682Gp3.Y, (InterfaceC32875nwf) c3682Gp3.t, c25539iSg, null, null, null, null, false, null, null, 32512), C25539iSg.b(c25539iSg, context, null, 6), null);
        F06 d = c0973Bre.d();
        Observable observable = (Observable) c3682Gp3.j0;
        LZj.v0(AbstractC30172lva.r(observable, observable, d), new C27748k6h(25, c3682Gp3), C48459zbh.k0, compositeDisposable);
    }

    @InterfaceC42460v6i
    public final void onSpotlightMemberRoleItemSelectionEvent(C6865Mlh c6865Mlh) {
        String str = c6865Mlh.b;
        if (str != null) {
            Single t = ((InterfaceC34553pC3) this.e.get()).t(IXf.r0);
            C0973Bre c0973Bre = this.h;
            LZj.w0(new SingleObserveOn(new SingleSubscribeOn(t, c0973Bre.d()), c0973Bre.i()), new C40767tqe(str, this, c6865Mlh, 20), this.i);
            return;
        }
        a(c6865Mlh);
    }
}
