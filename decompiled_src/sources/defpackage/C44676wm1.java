package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.c;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.PageId;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: wm1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44676wm1 extends FrameLayout implements InterfaceC36006qHe, InterfaceC11184Uka, LifecycleOwner, InterfaceC25941ila, InterfaceC25283iGa {
    public static final /* synthetic */ int H0 = 0;
    public final C12718Xfi A0;
    public final C12718Xfi B0;
    public final C12718Xfi C0;
    public final C12718Xfi D0;
    public final C12718Xfi E0;
    public final C12718Xfi F0;
    public final C12718Xfi G0;
    public final LinkedHashMap a;
    public final MHe b;
    public final InterfaceC32242nTd c;
    public final C41818udf e0;
    public final C37775rc5 f0;
    public final C19140dg1 g0;
    public final PageId h0;
    public final C46012xm1 i0;
    public final Lifecycle j0;
    public final UI7 k0;
    public final D18 l0;
    public final C8682Puf m0;
    public final C23861hC8 n0;
    public final C43664w0h o0;
    public final InterfaceC9390Rcc p0;
    public final DHe q0;
    public final C3008Fii r0;
    public C36867qvg s0;
    public final C45366xHe t;
    public NZg t0;
    public C31973nGg u0;
    public C40334tWg v0;
    public TZ0 w0;
    public final PublishSubject x0;
    public final CompositeDisposable y0;
    public final C12718Xfi z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v9, types: [android.view.View$OnClickListener, java.lang.Object] */
    public C44676wm1(Context context, MHe mHe, InterfaceC32242nTd interfaceC32242nTd, C45366xHe c45366xHe, C41818udf c41818udf, C37775rc5 c37775rc5, C19140dg1 c19140dg1, PageId pageId, C46012xm1 c46012xm1, Lifecycle lifecycle, UI7 ui7, D18 d18, C8682Puf c8682Puf, C23861hC8 c23861hC8, C43664w0h c43664w0h, InterfaceC9390Rcc interfaceC9390Rcc, DHe dHe) {
        super(context);
        this.a = new LinkedHashMap();
        this.b = mHe;
        this.c = interfaceC32242nTd;
        this.t = c45366xHe;
        this.e0 = c41818udf;
        this.f0 = c37775rc5;
        this.g0 = c19140dg1;
        this.h0 = pageId;
        this.i0 = c46012xm1;
        this.j0 = lifecycle;
        this.k0 = ui7;
        this.l0 = d18;
        this.m0 = c8682Puf;
        this.n0 = c23861hC8;
        this.o0 = c43664w0h;
        this.p0 = interfaceC9390Rcc;
        this.q0 = dHe;
        this.r0 = new C3008Fii(AbstractC30445m7i.c("BloopsKeyboardView ", pageId.getName()), 0);
        PublishSubject publishSubject = new PublishSubject();
        this.x0 = publishSubject;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.y0 = compositeDisposable;
        this.z0 = new C12718Xfi(new C39329sm1(this, 7));
        this.A0 = new C12718Xfi(new C39329sm1(this, 1));
        C12718Xfi c12718Xfi = new C12718Xfi(new C39329sm1(this, 4));
        this.B0 = c12718Xfi;
        C12718Xfi c12718Xfi2 = new C12718Xfi(new C39329sm1(this, 6));
        this.C0 = new C12718Xfi(new C39329sm1(this, 3));
        this.D0 = new C12718Xfi(new C40666tm1(this, context, 1));
        C12718Xfi c12718Xfi3 = new C12718Xfi(new C39329sm1(this, 5));
        this.E0 = new C12718Xfi(new C39329sm1(this, 2));
        this.F0 = new C12718Xfi(new C39329sm1(this, 0));
        this.G0 = new C12718Xfi(new C40666tm1(this, context, 0));
        C35645q1 c35645q1 = new C35645q1(4, this);
        ObservableSampleTimed observableSampleTimed = new ObservableSampleTimed(new ObservableFilter(publishSubject, new C32641nm1(0, this)), 300L, TimeUnit.MILLISECONDS, Schedulers.b);
        Scheduler scheduler = c41818udf.c;
        compositeDisposable.d(AbstractC17139cB1.g(observableSampleTimed.u0(scheduler), new C37991rm1(this, 0), null, 2));
        Observable isEnabled = c43664w0h.c.isEnabled();
        Function function = Functions.a;
        compositeDisposable.d(AbstractC17139cB1.c(isEnabled.S(function).u0(scheduler), new C37991rm1(this, 1), new C37991rm1(this, 2)));
        compositeDisposable.d(AbstractC17139cB1.c(c43664w0h.a.isEnabled().S(function).u0(scheduler), new C37991rm1(this, 3), new C37991rm1(this, 4)));
        LayoutInflater.from(context).inflate(((Number) c12718Xfi2.getValue()).intValue(), (ViewGroup) this, true);
        AbstractC32836nuk.h((ProgressBar) c(R.id.f112640_resource_name_obfuscated_res_0x7f0b11d7));
        ((FrameLayout) c(R.id.f112650_resource_name_obfuscated_res_0x7f0b11d8)).setOnClickListener(new Object());
        LinearLayoutManager f = f();
        if (f instanceof GridLayoutManager) {
            ((GridLayoutManager) f).L = e().s0;
        }
        ((RecyclerView) c(R.id.f113490_resource_name_obfuscated_res_0x7f0b124d)).H0(f);
        ((RecyclerView) c(R.id.f113490_resource_name_obfuscated_res_0x7f0b124d)).setPadding(((Number) c12718Xfi3.getValue()).intValue(), ((Number) c12718Xfi3.getValue()).intValue(), ((Number) c12718Xfi3.getValue()).intValue(), ((Number) c12718Xfi3.getValue()).intValue());
        e().r0 = new C1439Co(getContext(), ((Number) c12718Xfi.getValue()).intValue(), (RecyclerView) c(R.id.f113490_resource_name_obfuscated_res_0x7f0b124d), c41818udf);
        ((RecyclerView) c(R.id.f113490_resource_name_obfuscated_res_0x7f0b124d)).C0(e());
        compositeDisposable.d(AbstractC17139cB1.g(mHe.l0, new C37991rm1(this, 7), null, 2));
        mHe.i0.e(this, new C38681sHe(2, this));
        ((RecyclerView) c(R.id.f113490_resource_name_obfuscated_res_0x7f0b124d)).n(c35645q1);
        ((RecyclerView) c(R.id.f113490_resource_name_obfuscated_res_0x7f0b124d)).setOnTouchListener(new ViewOnTouchListenerC35317pm1(0, this));
    }

    public static final C29965lm1 d(C44676wm1 c44676wm1) {
        return (C29965lm1) c44676wm1.A0.getValue();
    }

    public static void h(RecyclerView recyclerView, int i) {
        ((RecyclerView) recyclerView.findViewById(R.id.f113490_resource_name_obfuscated_res_0x7f0b124d)).setPadding(((RecyclerView) recyclerView.findViewById(R.id.f113490_resource_name_obfuscated_res_0x7f0b124d)).getPaddingLeft(), ((RecyclerView) recyclerView.findViewById(R.id.f113490_resource_name_obfuscated_res_0x7f0b124d)).getPaddingTop(), ((RecyclerView) recyclerView.findViewById(R.id.f113490_resource_name_obfuscated_res_0x7f0b124d)).getPaddingRight(), i);
    }

    public final View c(int i) {
        Integer valueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.a;
        View view = (View) linkedHashMap.get(valueOf);
        if (view == null) {
            view = findViewById(i);
            if (view == null) {
                return null;
            }
            linkedHashMap.put(Integer.valueOf(i), view);
        }
        return view;
    }

    public final EHe e() {
        return (EHe) this.F0.getValue();
    }

    public final LinearLayoutManager f() {
        return (LinearLayoutManager) this.G0.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [e5f] */
    public final void g() {
        String id;
        List c19704e5f;
        ReenactmentKey b;
        int n1 = f().n1();
        int p1 = f().p1() + 3;
        if (n1 >= 0) {
            MHe mHe = this.b;
            List list = (List) mHe.l0.d1();
            if (list != null) {
                if (n1 < list.size()) {
                    VHe vHe = (VHe) list.get(n1);
                    SHe sHe = XHe.a;
                    String id2 = vHe.a.getId();
                    if (p1 < list.size()) {
                        id = ((VHe) list.get(p1)).a.getId();
                    } else {
                        id = ((VHe) AbstractC41828ue3.Q0(list)).a.getId();
                    }
                    if (AbstractC39172sek.q(this, 2)) {
                        Objects.toString(this.r0);
                    }
                    boolean q = AbstractC39172sek.q(mHe, 2);
                    C3008Fii c3008Fii = mHe.e0;
                    if (q) {
                        Objects.toString(c3008Fii);
                    }
                    C28441kdc c28441kdc = mHe.i0;
                    List list2 = ((JHe) mHe.h0.d1()).a;
                    try {
                        String str = (String) mHe.n0.d();
                        String str2 = null;
                        if (str != null) {
                            if (str.equals("NON_SELECTED")) {
                                str = null;
                            }
                            if (str != null && (b = mHe.c.b(str)) != null) {
                                str2 = b.getScenarioId();
                            }
                        }
                        c19704e5f = mHe.a(id2, id, str2, list2);
                    } catch (Throwable th) {
                        c19704e5f = new C19704e5f(th);
                    }
                    if (C38424s5f.a(c19704e5f) != null && AbstractC39172sek.q(mHe, 5)) {
                        String.valueOf(c3008Fii);
                    }
                    if (C38424s5f.a(c19704e5f) == null) {
                        list2 = c19704e5f;
                    }
                    c28441kdc.k(new C16052bMj(list2, id2, id));
                    return;
                }
                return;
            }
            throw new IllegalStateException("viewModel.currentReels has null value");
        }
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        return this.j0;
    }

    @Override // android.view.View, defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.r0;
    }

    @Override // defpackage.InterfaceC11184Uka
    @GNc(c.ON_CREATE)
    public void onCreate() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.r0);
            Objects.toString(this.h0);
        }
        C46012xm1 c46012xm1 = this.i0;
        LinkedHashSet linkedHashSet = c46012xm1.Y;
        linkedHashSet.add(this);
        if (AbstractC39172sek.q(c46012xm1, 2)) {
            Objects.toString(c46012xm1.X);
            linkedHashSet.size();
            c46012xm1.Z.size();
        }
    }

    @GNc(c.ON_DESTROY)
    public void onDestroy() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.r0);
            Objects.toString(this.h0);
        }
        C46012xm1 c46012xm1 = this.i0;
        LinkedHashSet linkedHashSet = c46012xm1.Z;
        linkedHashSet.remove(this);
        LinkedHashSet linkedHashSet2 = c46012xm1.Y;
        linkedHashSet2.remove(this);
        if (linkedHashSet2.size() == 0) {
            c46012xm1.a.j();
            c46012xm1.b.f();
            linkedHashSet.clear();
        }
        if (AbstractC39172sek.q(c46012xm1, 2)) {
            Objects.toString(c46012xm1.X);
            linkedHashSet2.size();
            linkedHashSet.size();
        }
        C1439Co c1439Co = e().r0;
        if (c1439Co != null) {
            ((CompositeDisposable) c1439Co.Y).dispose();
            ((LinkedList) c1439Co.Z).clear();
        }
        this.y0.dispose();
    }

    @GNc(c.ON_START)
    public void onStart() {
        ObservableObserveOn u0;
        boolean q = AbstractC39172sek.q(this, 2);
        PageId pageId = this.h0;
        if (q) {
            Objects.toString(this.r0);
            Objects.toString(pageId);
        }
        C46012xm1 c46012xm1 = this.i0;
        LinkedHashSet linkedHashSet = c46012xm1.Z;
        int size = linkedHashSet.size();
        linkedHashSet.add(this);
        if (size == 0) {
            C21318fIe c21318fIe = c46012xm1.a;
            int i = c21318fIe.Z.get();
            C36256qTd c36256qTd = c21318fIe.b;
            if (i == 0 && c21318fIe.e0.get() == 0) {
                c36256qTd.b(true);
            } else {
                c36256qTd.b(false);
            }
            c46012xm1.b.e();
        }
        if (AbstractC39172sek.q(c46012xm1, 2)) {
            Objects.toString(c46012xm1.X);
            c46012xm1.Y.size();
            linkedHashSet.size();
        }
        this.c.a(pageId);
        g();
        InterfaceC40990u0h interfaceC40990u0h = this.o0.b;
        MHe mHe = this.b;
        if (!AbstractC2032Dq9.j(mHe.t.getName(), "Featured")) {
            u0 = null;
        } else {
            u0 = new ObservableFlatMapSingle(new ObservableFilter(interfaceC40990u0h.isEnabled(), new C25265iFd(9)), new C39187sfd(8, mHe)).u0(mHe.b.c);
        }
        if (u0 == null) {
            return;
        }
        this.y0.d(AbstractC17139cB1.c(u0, new C37991rm1(this, 5), new C37991rm1(this, 6)));
    }

    @GNc(c.ON_STOP)
    public void onStop() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.r0);
            Objects.toString(this.h0);
        }
        C46012xm1 c46012xm1 = this.i0;
        LinkedHashSet linkedHashSet = c46012xm1.Z;
        linkedHashSet.remove(this);
        if (linkedHashSet.size() == 0) {
            c46012xm1.a.j();
            c46012xm1.b.c();
            do {
            } while (c46012xm1.c.d.a() != null);
            do {
            } while (c46012xm1.t.d.a() != null);
        }
        if (AbstractC39172sek.q(c46012xm1, 2)) {
            Objects.toString(c46012xm1.X);
            c46012xm1.Y.size();
            linkedHashSet.size();
        }
    }

    @GNc(c.ON_PAUSE)
    public void onPause() {
    }

    @GNc(c.ON_RESUME)
    public void onResume() {
    }
}
