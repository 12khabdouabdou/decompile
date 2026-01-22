package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Cih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1331Cih extends AbstractC28578kjh {
    public final /* synthetic */ int e = 1;
    public final View f;
    public final Object g;
    public final Object h;
    public Object i;
    public Object j;
    public final Object k;
    public final Object l;

    public C1331Cih(InterfaceC32875nwf interfaceC32875nwf, View view, AWf aWf, C32928nz2 c32928nz2) {
        super(view, "SpotlightContextBadgeAndViewCountView");
        this.f = view;
        this.g = aWf;
        this.h = c32928nz2;
        this.k = PZj.r(3, new C11149Uih(this, 0));
        this.l = PZj.r(3, new C11149Uih(this, 1));
    }

    @Override // defpackage.AbstractC28578kjh
    public void a() {
        switch (this.e) {
            case 0:
                ArrayList arrayList = (ArrayList) this.i;
                if (arrayList != null) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((AbstractC28578kjh) it.next()).a();
                    }
                    super.a();
                    return;
                }
                AbstractC2032Dq9.T("actionViews");
                throw null;
            default:
                super.a();
                return;
        }
    }

    @Override // defpackage.AbstractC28578kjh
    public final void b() {
        boolean z;
        AbstractC28578kjh c1894Djh;
        C9753Rtj value;
        switch (this.e) {
            case 0:
                if (((ArrayList) this.i) == null) {
                    View view = this.f;
                    ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.f120040_resource_name_obfuscated_res_0x7f0b16ec);
                    C35267pjh c35267pjh = (C35267pjh) this.l;
                    if (c35267pjh.i().a.A(AbstractC44652wl.t2)) {
                        view.post(new VPf(2, viewGroup));
                    }
                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) c35267pjh.h().P.i();
                    if (interfaceC36274qUa != null && (value = interfaceC36274qUa.getValue()) != null && value.getBoolValue()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ArrayList<InterfaceC0245Aih> arrayList = (ArrayList) this.h;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    for (InterfaceC0245Aih interfaceC0245Aih : arrayList) {
                        if (interfaceC0245Aih instanceof InterfaceC8454Pjh) {
                            c1894Djh = new C7911Ojh((InterfaceC32875nwf) this.g, viewGroup, (InterfaceC8454Pjh) interfaceC0245Aih, (InterfaceC16558bke) this.j, (C28023kJe) this.k, z);
                        } else {
                            boolean z2 = interfaceC0245Aih instanceof C9521Rih;
                            C28023kJe c28023kJe = (C28023kJe) this.k;
                            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.g;
                            if (z2) {
                                c1894Djh = new C7346Nih(interfaceC32875nwf, viewGroup, (C9521Rih) interfaceC0245Aih, c28023kJe);
                            } else if (interfaceC0245Aih instanceof C23254gkh) {
                                c1894Djh = new C1894Djh(interfaceC32875nwf, viewGroup, (C23254gkh) interfaceC0245Aih, c28023kJe);
                            } else {
                                throw new IllegalArgumentException("Not a valid type of SpotlightContextActionViewModel");
                            }
                        }
                        arrayList2.add(c1894Djh);
                    }
                    this.i = arrayList2;
                }
                ArrayList arrayList3 = (ArrayList) this.i;
                if (arrayList3 != null) {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        ((AbstractC28578kjh) it.next()).b();
                    }
                    return;
                }
                AbstractC2032Dq9.T("actionViews");
                throw null;
            default:
                Observables observables = Observables.a;
                AWf aWf = (AWf) this.g;
                ObservableMap observableMap = (ObservableMap) aWf.Y;
                observables.getClass();
                ObservableRefCount observableRefCount = (ObservableRefCount) aWf.Z;
                Observable a = Observables.a(observableMap, observableRefCount);
                C0973Bre c0973Bre = this.b;
                Disposable j = SubscribersKt.j(a.u0(c0973Bre.i()), new C5175Jih(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 4), null, new C10607Tih(this, 0), 2);
                CompositeDisposable compositeDisposable = this.d;
                compositeDisposable.d(j);
                compositeDisposable.d(SubscribersKt.j(observableRefCount.u0(c0973Bre.i()), new C5175Jih(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 5), null, new C10607Tih(this, 1), 2));
                return;
        }
    }

    @Override // defpackage.AbstractC28578kjh
    public void c() {
        switch (this.e) {
            case 0:
                ArrayList arrayList = (ArrayList) this.i;
                if (arrayList != null) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((AbstractC28578kjh) it.next()).c();
                    }
                    return;
                }
                AbstractC2032Dq9.T("actionViews");
                throw null;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC28578kjh
    public void d() {
        switch (this.e) {
            case 0:
                ArrayList arrayList = (ArrayList) this.i;
                if (arrayList != null) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((AbstractC28578kjh) it.next()).d();
                    }
                    return;
                }
                AbstractC2032Dq9.T("actionViews");
                throw null;
            default:
                return;
        }
    }

    public C1331Cih(InterfaceC32875nwf interfaceC32875nwf, View view, ArrayList arrayList, InterfaceC16558bke interfaceC16558bke, C28023kJe c28023kJe, C35267pjh c35267pjh) {
        super(view, "SpotlightContextActionsContainerView");
        this.g = interfaceC32875nwf;
        this.f = view;
        this.h = arrayList;
        this.j = interfaceC16558bke;
        this.k = c28023kJe;
        this.l = c35267pjh;
    }
}
