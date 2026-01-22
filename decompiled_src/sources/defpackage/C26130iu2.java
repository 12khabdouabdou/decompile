package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.tabs.SnapTabLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: iu2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26130iu2 extends WJ9 {
    public final C38168ru2 p0;
    public final C6267Lj3 q0;
    public final M0e r0;
    public final InterfaceC34553pC3 s0;
    public final C16985c41 t0;
    public C15430au2 u0;
    public C12904Xog v0;
    public C3241Fu2 w0;
    public final CompositeDisposable x0;

    public C26130iu2(C38168ru2 c38168ru2, C6267Lj3 c6267Lj3, M0e m0e, InterfaceC34553pC3 interfaceC34553pC3, C16985c41 c16985c41, InterfaceC32875nwf interfaceC32875nwf) {
        this.p0 = c38168ru2;
        this.q0 = c6267Lj3;
        this.r0 = m0e;
        this.s0 = interfaceC34553pC3;
        this.t0 = c16985c41;
        InterfaceC39353sn3.a.getClass();
        this.u0 = C38015rn3.c;
        C7374Nk3.Z.getClass();
        Collections.singletonList("CatalogStoreLayerViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.x0 = new CompositeDisposable();
    }

    @Override // defpackage.QG9
    public final View M() {
        C3241Fu2 c3241Fu2 = this.w0;
        if (c3241Fu2 != null) {
            return c3241Fu2.g;
        }
        AbstractC2032Dq9.T("catalogStoreView");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void Y0() {
        C12904Xog c12904Xog;
        CompositeDisposable compositeDisposable = this.x0;
        C12904Xog c12904Xog2 = this.v0;
        if (c12904Xog2 != null) {
            C38168ru2 c38168ru2 = this.p0;
            c38168ru2.getClass();
            C12361Wog c12361Wog = c12904Xog2.c;
            c38168ru2.n = c12361Wog;
            if (c12361Wog != null) {
                c38168ru2.o = new C47525yu2(c12361Wog, c38168ru2.c, c38168ru2.j, c38168ru2.k, c38168ru2.l);
                c38168ru2.q = this.r0;
                c38168ru2.i.e0 = c12361Wog;
                try {
                    c12904Xog = this.v0;
                } catch (UR6 unused) {
                }
                if (c12904Xog != null) {
                    compositeDisposable.d(c12904Xog.a(c38168ru2));
                    C12904Xog c12904Xog3 = this.v0;
                    if (c12904Xog3 != null) {
                        C3241Fu2 c3241Fu2 = this.w0;
                        if (c3241Fu2 != null) {
                            compositeDisposable.d(c12904Xog3.a(c3241Fu2));
                            C3241Fu2 c3241Fu22 = this.w0;
                            if (c3241Fu22 != null) {
                                Observable a = c3241Fu22.p.a();
                                PublishSubject publishSubject = c3241Fu22.q;
                                publishSubject.getClass();
                                compositeDisposable.d(Observable.o0(publishSubject, a).subscribe(new C32818nu2(c38168ru2, 7), new C32818nu2(c38168ru2, 8)));
                                return;
                            }
                            AbstractC2032Dq9.T("catalogStoreView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("catalogStoreView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("rxBus");
                    throw null;
                }
                AbstractC2032Dq9.T("rxBus");
                throw null;
            }
            AbstractC2032Dq9.T("dispatcher");
            throw null;
        }
        AbstractC2032Dq9.T("rxBus");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        C3241Fu2 c3241Fu2 = this.w0;
        if (c3241Fu2 != null) {
            M0e m0e = c3241Fu2.e;
            RecyclerView recyclerView = c3241Fu2.m;
            m0e.c(recyclerView, false);
            m0e.e(recyclerView);
            ((InterfaceC45322xFc) this.p0.f.get()).e(C25889ij2.z0);
            return;
        }
        AbstractC2032Dq9.T("catalogStoreView");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        C15430au2 c15430au2 = (C15430au2) AbstractC7395Nl3.i.a(this.o0);
        if (c15430au2 == null) {
            return;
        }
        this.u0 = c15430au2;
        C18956dXc c18956dXc = new C18956dXc(this.h0);
        c18956dXc.J(C18956dXc.a3, EnumC9221Qua.t);
        this.h0.U(c18956dXc);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        C3241Fu2 c3241Fu2 = this.w0;
        if (c3241Fu2 != null) {
            c3241Fu2.e.f();
            C38168ru2 c38168ru2 = this.p0;
            C47525yu2 c47525yu2 = c38168ru2.o;
            if (c47525yu2 != null) {
                new MaybeFlatten(new MaybeFilterSingle(new SingleMap(c47525yu2.c.h(), VQ6.A0), new C46189xu2(0, c47525yu2)), new C48971zz1(22, c47525yu2)).subscribe(new C42179uu2(c47525yu2, 2), new C42179uu2(c47525yu2, 3), new C43516vu2(c47525yu2, 1), c47525yu2.k);
                if (c38168ru2.u != null) {
                    C12361Wog c12361Wog = c38168ru2.n;
                    if (c12361Wog != null) {
                        c12361Wog.a(new C17261cGi(false, false));
                        C12361Wog c12361Wog2 = c38168ru2.n;
                        if (c12361Wog2 != null) {
                            c12361Wog2.a(new C18598dGi(true));
                            return;
                        } else {
                            AbstractC2032Dq9.T("dispatcher");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
                return;
            }
            AbstractC2032Dq9.T("catalogStoreProductsDataCoordinator");
            throw null;
        }
        AbstractC2032Dq9.T("catalogStoreView");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        C3241Fu2 c3241Fu2 = this.w0;
        if (c3241Fu2 != null) {
            C15430au2 c15430au2 = this.u0;
            c3241Fu2.j.setText(c15430au2.c);
            ArrayList arrayList = c15430au2.h;
            boolean isEmpty = arrayList.isEmpty();
            RecyclerView recyclerView = c3241Fu2.m;
            LinearLayout linearLayout = c3241Fu2.k;
            if (isEmpty) {
                linearLayout.setVisibility(8);
                LZj.j0(recyclerView, c3241Fu2.a.getResources().getDimensionPixelOffset(R.dimen.f56160_resource_name_obfuscated_res_0x7f071024));
            } else {
                linearLayout.setVisibility(0);
                ArrayList arrayList2 = new ArrayList();
                long size = arrayList.size();
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                int i = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        Vs2 vs2 = (Vs2) next;
                        arrayList3.add(Boolean.valueOf(arrayList2.add(new JQg(new LQg(vs2.b), new ViewOnClickListenerC2650Eu2(c3241Fu2, i, vs2, size)))));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                SnapTabLayout snapTabLayout = c3241Fu2.l;
                snapTabLayout.b(arrayList2);
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                int i3 = 0;
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        if (AbstractC2032Dq9.j(c15430au2.i, ((Vs2) next2).a)) {
                            snapTabLayout.post(new RunnableC48233zR(c3241Fu2, i3, 8));
                        }
                        arrayList4.add(C25099i7j.a);
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
            }
            recyclerView.n(new C9121Qpe(c3241Fu2.b, 2));
            C15430au2 c15430au22 = this.u0;
            C38168ru2 c38168ru2 = this.p0;
            c38168ru2.p = c15430au22;
            ArrayList arrayList5 = c15430au22.h;
            if (arrayList5.size() > 0) {
                Iterator it3 = arrayList5.iterator();
                int i5 = 0;
                while (true) {
                    if (it3.hasNext()) {
                        if (AbstractC2032Dq9.j(((Vs2) it3.next()).a, c15430au22.i)) {
                            break;
                        } else {
                            i5++;
                        }
                    } else {
                        i5 = -1;
                        break;
                    }
                }
                if (i5 == -1) {
                    i5 = 0;
                }
                Vs2 vs22 = (Vs2) arrayList5.get(i5);
                c38168ru2.e(new POc(c15430au22.i, vs22.b, i5, arrayList5.size(), 0L));
            }
            LZj.v0(new SingleFlatMapObservable(new SingleSubscribeOn(c38168ru2.g.u(EnumC33837ofd.a1), c38168ru2.t.k()), new C0752Bh2(c15430au22, 6, c38168ru2)), new C32818nu2(c38168ru2, 2), new C32818nu2(c38168ru2, 3), c38168ru2.v);
            c38168ru2.f(this.u0, false);
            return;
        }
        AbstractC2032Dq9.T("catalogStoreView");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void l1() {
        super.l1();
        C38168ru2 c38168ru2 = this.p0;
        C47525yu2 c47525yu2 = c38168ru2.o;
        if (c47525yu2 != null) {
            c47525yu2.k.j();
            ((CompositeDisposable) c38168ru2.b.f0).j();
            c38168ru2.v.j();
            this.x0.j();
            return;
        }
        AbstractC2032Dq9.T("catalogStoreProductsDataCoordinator");
        throw null;
    }
}
