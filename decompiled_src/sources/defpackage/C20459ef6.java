package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ef6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20459ef6 extends J04 {
    public static final VUi p0;
    public static final /* synthetic */ InterfaceC39909tC9[] q0;
    public static final int r0;
    public RecyclerView Z;
    public C10555Tg6 e0;
    public boolean f0;
    public final B6 g0 = new B6(this);
    public final C32154nP8 h0 = new C32154nP8();
    public final CompositeDisposable i0 = new CompositeDisposable();
    public final C19123df6 j0 = new C19123df6(0, null);
    public final C19123df6 k0 = new C19123df6(1, null);
    public final C12718Xfi l0 = new C12718Xfi(new C16440bf6(this, 1));
    public final C12718Xfi m0 = new C12718Xfi(new C16440bf6(this, 2));
    public final C37883rh3 n0 = new C37883rh3(1, this);
    public final C12718Xfi o0 = new C12718Xfi(new C16440bf6(this, 0));

    static {
        C40479tdc c40479tdc = new C40479tdc(C20459ef6.class, "recyclerViewItemDecoration", "getRecyclerViewItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;");
        AbstractC38723sJe.a.getClass();
        q0 = new InterfaceC39909tC9[]{c40479tdc, new C40479tdc(C20459ef6.class, "analyticsDisposable", "getAnalyticsDisposable()Lio/reactivex/rxjava3/disposables/Disposable;"), new C40479tdc(C20459ef6.class, "eventHandlerDisposable", "getEventHandlerDisposable()Lio/reactivex/rxjava3/disposables/Disposable;")};
        p0 = new VUi(18);
        r0 = R.layout.f139860_resource_name_obfuscated_res_0x7f0e0614;
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        JJh jJh = (JJh) ex0;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
        this.Z = recyclerView;
        int overScrollMode = recyclerView.getOverScrollMode();
        C32154nP8 c32154nP8 = this.h0;
        RecyclerView recyclerView2 = this.Z;
        if (recyclerView2 != null) {
            c32154nP8.q(recyclerView2);
            RecyclerView recyclerView3 = this.Z;
            if (recyclerView3 != null) {
                recyclerView3.F0(null);
                RecyclerView recyclerView4 = this.Z;
                if (recyclerView4 != null) {
                    recyclerView4.setOverScrollMode(overScrollMode);
                    C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
                    if (c45345xGe instanceof C27142jf6) {
                        C27142jf6 c27142jf6 = (C27142jf6) c45345xGe;
                        c27142jf6.h = true;
                        view.setLayoutParams(c27142jf6);
                    }
                    C5164Ji6 c5164Ji6 = (C5164Ji6) jJh.h0.get();
                    RecyclerView recyclerView5 = this.Z;
                    if (recyclerView5 != null) {
                        LZj.l0(c5164Ji6.a(recyclerView5), this.i0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("storiesRecyclerView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("storiesRecyclerView");
                throw null;
            }
            AbstractC2032Dq9.T("storiesRecyclerView");
            throw null;
        }
        AbstractC2032Dq9.T("storiesRecyclerView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        SGe sGe;
        C33493oP8 c33493oP8;
        C21796ff6 c21796ff6 = (C21796ff6) c5949Ku;
        C21796ff6 c21796ff62 = (C21796ff6) c5949Ku2;
        View s = s();
        C10555Tg6 c10555Tg6 = c21796ff6.X;
        s.setTag(c10555Tg6);
        Npk.i(s());
        if (!AbstractC2032Dq9.j(this.e0, c10555Tg6)) {
            boolean z = this.f0;
            C32154nP8 c32154nP8 = this.h0;
            if (!z) {
                c32154nP8.o((C33493oP8) this.o0.getValue(), null, r());
                this.f0 = true;
            }
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            C8924Qg6 c8924Qg6 = (C8924Qg6) ((JJh) E()).f0.get();
            RecyclerView recyclerView = this.Z;
            if (recyclerView != null) {
                compositeDisposable.d(c8924Qg6.l(c10555Tg6, recyclerView));
                C7230Nd6 c7230Nd6 = (C7230Nd6) ((JJh) E()).g0.get();
                RecyclerView recyclerView2 = this.Z;
                if (recyclerView2 != null) {
                    YGe yGe = (YGe) ((JJh) E()).j0.get();
                    RecyclerView recyclerView3 = this.Z;
                    if (recyclerView3 != null) {
                        compositeDisposable.d(AbstractC32748nqk.j(c7230Nd6, recyclerView2, c10555Tg6, YGe.a(yGe, recyclerView3, ((C11662Vh7) ((JJh) E()).k0.get()).a(), 4), c21796ff6.f0, null, 16));
                        CompositeDisposable compositeDisposable2 = this.i0;
                        compositeDisposable2.d(compositeDisposable);
                        InterfaceC39909tC9[] interfaceC39909tC9Arr = q0;
                        this.j0.x(interfaceC39909tC9Arr[1], compositeDisposable);
                        Disposable a = ((JJh) E()).l0.a(new C15104af6(this, c10555Tg6));
                        compositeDisposable2.d(a);
                        this.k0.x(interfaceC39909tC9Arr[2], a);
                        C29101l7c c29101l7c = (C29101l7c) ((JJh) E()).t.get();
                        C39092sb6 c39092sb6 = C39092sb6.Y;
                        PublishSubject publishSubject = c29101l7c.a;
                        publishSubject.getClass();
                        LZj.p0(new ObservableFilter(publishSubject, c39092sb6), new C17775cf6(0, this), compositeDisposable2);
                        if (AbstractC11640Vg6.g.equals(c10555Tg6)) {
                            sGe = (SGe) this.l0.getValue();
                        } else {
                            sGe = (SGe) this.m0.getValue();
                        }
                        C40514tf3 c40514tf3 = new C40514tf3(1, sGe);
                        int i = 0;
                        this.g0.x(interfaceC39909tC9Arr[0], c40514tf3);
                        RecyclerView recyclerView4 = this.Z;
                        if (recyclerView4 != null) {
                            OFf oFf = c21796ff6.Z;
                            if (oFf.size() <= 0) {
                                i = 8;
                            }
                            recyclerView4.setVisibility(i);
                            this.e0 = c10555Tg6;
                            C33493oP8 c33493oP82 = new C33493oP8(c21796ff6.b, D(), r(), AbstractC41828ue3.u1(oFf), c21796ff6.a, -2, 0, 0);
                            if (c21796ff62 != null) {
                                c33493oP8 = new C33493oP8(c21796ff62.b, D(), r(), AbstractC41828ue3.u1(c21796ff62.Z), c21796ff62.a, -2, 0, 0);
                            } else {
                                c33493oP8 = null;
                            }
                            c32154nP8.o(c33493oP82, c33493oP8, r());
                            RecyclerView recyclerView5 = this.Z;
                            if (recyclerView5 != null) {
                                recyclerView5.m(this.n0);
                                return;
                            } else {
                                AbstractC2032Dq9.T("storiesRecyclerView");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("storiesRecyclerView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("storiesRecyclerView");
                    throw null;
                }
                AbstractC2032Dq9.T("storiesRecyclerView");
                throw null;
            }
            AbstractC2032Dq9.T("storiesRecyclerView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.e0 = null;
        RecyclerView recyclerView = this.Z;
        if (recyclerView != null) {
            recyclerView.v0(this.n0);
            CompositeDisposable compositeDisposable = this.i0;
            if (compositeDisposable != null) {
                compositeDisposable.j();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("storiesRecyclerView");
        throw null;
    }
}
