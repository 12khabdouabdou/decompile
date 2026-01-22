package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.settings.core.ui.SettingsFragmentV2;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes7.dex */
public final class L7g extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final Context Z;
    public final L6g e0;
    public final Set h0;
    public final C0973Bre k0;
    public RecyclerView l0;
    public C12904Xog m0;
    public ObservableIgnoreElementsCompletable n0;
    public YIj o0;
    public final Object p0;
    public final C12718Xfi f0 = new C12718Xfi(new K7g(this, 1));
    public final C12718Xfi g0 = new C12718Xfi(new K7g(this, 0));
    public final AtomicBoolean i0 = new AtomicBoolean();
    public final C12718Xfi j0 = new C12718Xfi(C19549dyf.w0);

    public L7g(Context context, L6g l6g) {
        this.Z = context;
        this.e0 = l6g;
        this.h0 = l6g.Z0();
        C22401g6g c22401g6g = C22401g6g.Z;
        this.k0 = new C0973Bre(AbstractC31823n9f.h(c22401g6g, c22401g6g, "SettingsPresenter2"));
        this.p0 = AbstractC2304Edb.j0(new C24366had(UP0.t, 2), new C24366had(UP0.c, 14));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Lifecycle lifecycle;
        J7g j7g = (J7g) this.t;
        if (j7g != null && (lifecycle = j7g.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(J7g j7g) {
        WRg wRg = XRg.a;
        int e = wRg.e("Settings:init");
        try {
            super.O2(j7g);
            j7g.getLifecycle().a(this);
            this.o0 = new YIj(L3g.o0(AbstractC42464v70.c1(new Class[]{UP0.class, F5g.class}), (Set) this.g0.getValue()));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.util.Map, java.lang.Object] */
    @GNc(c.ON_START)
    public final void onFragmentStart() {
        J7g j7g;
        if (this.i0.compareAndSet(false, true) && (j7g = (J7g) this.t) != null) {
            View view = ((SettingsFragmentV2) j7g).A0;
            if (view != null) {
                this.l0 = (RecyclerView) view.findViewById(R.id.f117110_resource_name_obfuscated_res_0x7f0b14ee);
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = this.n0;
                Context context = this.Z;
                C0973Bre c0973Bre = this.k0;
                if (observableIgnoreElementsCompletable == null) {
                    YIj yIj = this.o0;
                    if (yIj != null) {
                        F06 h = c0973Bre.h();
                        LayoutInflater from = LayoutInflater.from(context);
                        RecyclerView recyclerView = this.l0;
                        if (recyclerView != null) {
                            C14039Zr3 c14039Zr3 = new C14039Zr3(yIj, h, from, recyclerView);
                            YIj yIj2 = this.o0;
                            if (yIj2 != null) {
                                yIj2.d = c14039Zr3;
                                this.n0 = c14039Zr3.b(this.p0);
                            } else {
                                AbstractC2032Dq9.T("viewFactory");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("recyclerView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("viewFactory");
                        throw null;
                    }
                }
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable2 = this.n0;
                if (observableIgnoreElementsCompletable2 != null) {
                    AbstractC36097qM0.F2(this, observableIgnoreElementsCompletable2.subscribe(C3026Fjf.u, C30969mWf.u0), this);
                    C12904Xog c12904Xog = new C12904Xog();
                    AbstractC36097qM0.F2(this, c12904Xog, this);
                    this.m0 = c12904Xog;
                    AbstractC36097qM0.F2(this, c12904Xog.a(this), this);
                    RecyclerView recyclerView2 = this.l0;
                    if (recyclerView2 != null) {
                        recyclerView2.H0(new LinearLayoutManager(1, false));
                        RecyclerView recyclerView3 = this.l0;
                        if (recyclerView3 != null) {
                            recyclerView3.F0(null);
                            List Q0 = AbstractC42464v70.Q0(((Set) this.f0.getValue()).toArray(new AbstractC19683e4g[0]), new C40989u0g(1, new WYe(6)));
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (Object obj : Q0) {
                                I6g S = ((AbstractC19683e4g) obj).S();
                                Object obj2 = linkedHashMap.get(S);
                                if (obj2 == null) {
                                    obj2 = new ArrayList();
                                    linkedHashMap.put(S, obj2);
                                }
                                ((List) obj2).add(obj);
                            }
                            TreeMap treeMap = new TreeMap(new WYe(7));
                            treeMap.putAll(linkedHashMap);
                            ArrayList arrayList = new ArrayList();
                            for (I6g i6g : treeMap.keySet()) {
                                if (treeMap.get(i6g) != null) {
                                    Object obj3 = treeMap.get(i6g);
                                    if (obj3 != null) {
                                        List list = (List) obj3;
                                        if (i6g != I6g.i0 && i6g != I6g.c) {
                                            arrayList.add(new C2607Es0(i6g, list));
                                        }
                                        arrayList.addAll(list);
                                    } else {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                }
                            }
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                AbstractC19683e4g abstractC19683e4g = (AbstractC19683e4g) it.next();
                                abstractC19683e4g.b = (CompositeDisposable) this.j0.getValue();
                                AbstractC36097qM0.F2(this, abstractC19683e4g, this);
                            }
                            YIj yIj3 = this.o0;
                            if (yIj3 != null) {
                                C12904Xog c12904Xog2 = this.m0;
                                if (c12904Xog2 != null) {
                                    C44090wKc c44090wKc = new C44090wKc(yIj3, c12904Xog2.c, c0973Bre.d(), c0973Bre.i(), arrayList, null, null, null, 480);
                                    RecyclerView recyclerView4 = this.l0;
                                    if (recyclerView4 != null) {
                                        recyclerView4.C0(c44090wKc);
                                        RecyclerView recyclerView5 = this.l0;
                                        if (recyclerView5 != null) {
                                            C35431pr6 c35431pr6 = new C35431pr6(context, 1);
                                            c35431pr6.a = I0j.s(context.getTheme(), R.attr.f8170_resource_name_obfuscated_res_0x7f040311);
                                            recyclerView5.k(c35431pr6);
                                            C35209ph3 c35209ph3 = new C35209ph3(c44090wKc, this, 4);
                                            c44090wKc.r(c35209ph3);
                                            AbstractC36097qM0.F2(this, a.b(new C22782gOf(this, 11, c35209ph3)), this);
                                            AbstractC36097qM0.F2(this, c44090wKc.B(), this);
                                            for (C18850dT0 c18850dT0 : this.h0) {
                                                AbstractC36097qM0.F2(this, c18850dT0, this);
                                                switch (c18850dT0.c) {
                                                    case 0:
                                                        C17906cl5 c17906cl5 = (C17906cl5) c18850dT0.t.getValue();
                                                        Single H = ((InterfaceC19582e03) c17906cl5.g.getValue()).H(EnumC14843aT0.b, J03.a);
                                                        C0973Bre c0973Bre2 = c17906cl5.f;
                                                        c18850dT0.b.d(new SingleFlatMapCompletable(Single.J(new SingleFlatMap(new SingleSubscribeOn(H, c0973Bre2.f()), new C12203Wh5(3, c17906cl5)), new SingleSubscribeOn(((InterfaceC34553pC3) c17906cl5.i.getValue()).r(EnumC14843aT0.t), c0973Bre2.d()), C4724In3.o), new C42723vJ3(28, c17906cl5)).subscribe(C24554hj3.z, C0859Bm4.j0));
                                                        break;
                                                    default:
                                                        c18850dT0.b.d(((InterfaceC19582e03) c18850dT0.t.getValue()).t());
                                                        break;
                                                }
                                            }
                                            return;
                                        }
                                        AbstractC2032Dq9.T("recyclerView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("recyclerView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("bus");
                                throw null;
                            }
                            AbstractC2032Dq9.T("viewFactory");
                            throw null;
                        }
                        AbstractC2032Dq9.T("recyclerView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
                AbstractC2032Dq9.T("asyncPrepareCompletable");
                throw null;
            }
            AbstractC2032Dq9.T("_view");
            throw null;
        }
    }

    @GNc(c.ON_STOP)
    public final void onFragmentStop() {
        ((CompositeDisposable) this.j0.getValue()).j();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onPageItemBindEvent(P8g p8g) {
        J7g j7g = (J7g) this.t;
        if (j7g != null) {
            ((SettingsFragmentV2) j7g).R1();
        }
    }
}
