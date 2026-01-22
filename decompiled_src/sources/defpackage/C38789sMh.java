package defpackage;

import android.content.res.Resources;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDetach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: sMh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38789sMh extends J04 {
    public RecyclerView Z;
    public C44090wKc e0;
    public Disposable f0;
    public boolean g0;
    public int j0;
    public int k0;
    public volatile boolean l0;
    public Disposable m0;
    public C10555Tg6 n0;
    public LinearLayoutManager o0;
    public C35209ph3 t0;
    public final CompositeDisposable h0 = new CompositeDisposable();
    public final CompositeDisposable i0 = new CompositeDisposable();
    public final PublishSubject p0 = new PublishSubject();
    public final PublishSubject q0 = new PublishSubject();
    public final C37883rh3 r0 = new C37883rh3(3, this);
    public final ViewOnLayoutChangeListenerC36896qx1 s0 = new ViewOnLayoutChangeListenerC36896qx1(8, this);
    public final C39872tAf u0 = new C39872tAf(6, this);

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        view.getContext();
        this.o0 = new LinearLayoutManager(0, false);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.f113460_resource_name_obfuscated_res_0x7f0b124a);
        this.Z = recyclerView;
        recyclerView.H0(this.o0);
        this.Z.F0(null);
        this.h0.d(((C5164Ji6) ((JJh) ex0).h0.get()).a(this.Z).subscribe());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G(C33418oLh c33418oLh, C34672pHh c34672pHh) {
        C28568kj7 c28568kj7;
        QLh qLh;
        int i = 1;
        if (!this.g0) {
            this.g0 = true;
            CompositeDisposable compositeDisposable = this.h0;
            compositeDisposable.j();
            C10555Tg6 c10555Tg6 = (C10555Tg6) ((C41463uMh) this.c).e0.get(0);
            if (c34672pHh != null) {
                C31242mj7 c31242mj7 = (C31242mj7) ((JJh) E()).B0.get();
                RecyclerView recyclerView = this.Z;
                c31242mj7.getClass();
                C29905lj7 c29905lj7 = new C29905lj7(c31242mj7, c10555Tg6, c34672pHh);
                recyclerView.n(c29905lj7);
                c29905lj7.c = recyclerView;
                c28568kj7 = c29905lj7;
            } else {
                RecyclerView recyclerView2 = this.Z;
                C41463uMh c41463uMh = (C41463uMh) this.c;
                c28568kj7 = new C28568kj7(recyclerView2, c41463uMh.Y, c10555Tg6, c41463uMh.Z);
            }
            compositeDisposable.d(c28568kj7);
            XGe a = YGe.a((YGe) ((JJh) E()).j0.get(), this.Z, ((C11662Vh7) ((JJh) E()).k0.get()).a(), 4);
            compositeDisposable.d(a);
            compositeDisposable.d(new ObservableDetach(AbstractC2841Fak.a(((C41463uMh) this.c).Z.b, c10555Tg6.f)).subscribe(new C34675pI(a, i), C46746yJh.Y));
            compositeDisposable.d(((SR4) ((JJh) E()).i0.get()).a((C29101l7c) ((JJh) E()).t.get(), ((JJh) E()).J0, a, c10555Tg6, c33418oLh));
            C41463uMh c41463uMh2 = (C41463uMh) this.c;
            if (c41463uMh2 != null && (qLh = c41463uMh2.h0) != null) {
                C10555Tg6 c10555Tg62 = AbstractC11640Vg6.a;
                C29509lQh c29509lQh = (C29509lQh) ((JJh) E()).y0.get();
                SQh sQh = (SQh) ((JJh) E()).z0.get();
                JJh jJh = (JJh) E();
                C21065f6h c21065f6h = new C21065f6h(this, 29, qLh);
                Z8d z8d = AbstractC6228Lh6.a;
                EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
                Z8d z8d2 = AbstractC6228Lh6.a;
                CompletableMergeIterable a2 = c29509lQh.a(z8d2, a, new ObservableMap(sQh.f(enumC13812Zg6, z8d2), new C0213Ah6(sQh, i, enumC13812Zg6)).I0(new SingleFromCallable(new CallableC31792n86(sQh, 5, enumC13812Zg6))), Collections.singletonList(new C5685Kh6(jJh.w0)), c21065f6h);
                a = a;
                compositeDisposable.d(a2.subscribe(C25435iNg.D, C46746yJh.Z));
            }
            compositeDisposable.d(((C45144x76) ((JJh) E()).e0.get()).e(a));
        }
    }

    public final void H() {
        C44090wKc c44090wKc;
        Integer c;
        C41463uMh c41463uMh = (C41463uMh) this.c;
        if (c41463uMh != null && (c44090wKc = c41463uMh.X) != null && (c = Kzk.c(c44090wKc)) != null) {
            this.o0.F1(c.intValue(), 0);
        }
    }

    public final void I(C44090wKc c44090wKc, C12388Wq1 c12388Wq1) {
        C44090wKc c44090wKc2 = this.e0;
        if (c44090wKc2 != null && this.Z.l0 != null && c44090wKc2.equals(c44090wKc)) {
            return;
        }
        CompositeDisposable compositeDisposable = this.i0;
        compositeDisposable.j();
        if (c12388Wq1 != null) {
            Observables.a.getClass();
            PublishSubject publishSubject = this.p0;
            compositeDisposable.d(new ObservableSwitchMapSingle(Observables.a(publishSubject, (ObservableHide) c12388Wq1.g0), new C24788hth(10, this)).Z(new C34017onh(18, this)).subscribe(new C44758wph(22, this)));
            publishSubject.onNext(C25099i7j.a);
        }
        compositeDisposable.d(SubscribersKt.j(new ObservableMap(this.q0.u0(((JJh) E()).J0.i()), new C4654Ijh(this, 29, c44090wKc)), C20026eKh.u0, null, new C26667jIh(19, this), 2));
        C35209ph3 c35209ph3 = new C35209ph3(c12388Wq1, 6, this);
        this.t0 = c35209ph3;
        c44090wKc.r(c35209ph3);
        if (c12388Wq1 != null) {
            c12388Wq1.k();
        }
        this.e0 = c44090wKc;
        this.Z.C0(c44090wKc);
    }

    public final void J(C41463uMh c41463uMh) {
        if (this.Z.n0.size() == 0) {
            QLh qLh = c41463uMh.h0;
            if (qLh != null) {
                this.Z.k(new C37451rMh(((C46788yLh) ((JJh) E()).a.get()).a(qLh.a.a).a, this, s().getContext(), s().getResources().getDimensionPixelOffset(R.dimen.f41810_resource_name_obfuscated_res_0x7f07074f)));
            }
            Resources resources = s().getResources();
            if (c41463uMh.j0) {
                this.j0 = 0;
                this.k0 = 0;
            } else {
                C10555Tg6 c10555Tg6 = (C10555Tg6) AbstractC41828ue3.J0(0, c41463uMh.e0);
                if (c10555Tg6 != null && AbstractC39436sqk.k(c10555Tg6)) {
                    this.j0 = resources.getDimensionPixelOffset(R.dimen.f56890_resource_name_obfuscated_res_0x7f07107c);
                    this.k0 = resources.getDimensionPixelOffset(R.dimen.f56900_resource_name_obfuscated_res_0x7f07107d);
                } else {
                    this.j0 = resources.getDimensionPixelOffset(R.dimen.f56870_resource_name_obfuscated_res_0x7f07107a);
                    this.k0 = resources.getDimensionPixelOffset(R.dimen.f56880_resource_name_obfuscated_res_0x7f07107b);
                }
            }
            this.Z.k(new C40514tf3(5, this));
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void handleScrollToStart(C37196rAf c37196rAf) {
        List list;
        C41463uMh c41463uMh = (C41463uMh) this.c;
        if (c41463uMh != null && (list = c41463uMh.e0) != null && list.contains(c37196rAf.a)) {
            H();
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void handleScrollToStory(C38534sAf c38534sAf) {
        List list;
        C44090wKc c44090wKc;
        Integer c;
        int i;
        C41463uMh c41463uMh = (C41463uMh) this.c;
        if (c41463uMh != null && (list = c41463uMh.e0) != null) {
            C10555Tg6 c10555Tg6 = c38534sAf.a;
            if (list.contains(c10555Tg6)) {
                int itemCount = ((C41463uMh) this.c).X.getItemCount();
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    if (i3 < itemCount) {
                        C5949Ku a = ((C41463uMh) this.c).X.a(i3);
                        boolean z = a instanceof AbstractC14692aLh;
                        String str = c38534sAf.b;
                        if (z) {
                            AbstractC14692aLh abstractC14692aLh = (AbstractC14692aLh) a;
                            if (AbstractC2032Dq9.j(abstractC14692aLh.Y, str) && AbstractC2032Dq9.j(abstractC14692aLh.Z.a.M().k, c10555Tg6)) {
                                break;
                            }
                            i3++;
                        } else {
                            if (a instanceof C28089kMh) {
                                C28089kMh c28089kMh = (C28089kMh) a;
                                if (AbstractC2032Dq9.j(c28089kMh.Y, str) && AbstractC2032Dq9.j(c28089kMh.l0, c10555Tg6)) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                            i3++;
                        }
                    } else {
                        i3 = -1;
                        break;
                    }
                }
                C41463uMh c41463uMh2 = (C41463uMh) this.c;
                if (c41463uMh2 != null && (c44090wKc = c41463uMh2.X) != null && (c = Kzk.c(c44090wKc)) != null) {
                    int intValue = c.intValue();
                    if (i3 == 0 || i3 == intValue) {
                        this.o0.F1(i3, 0);
                        return;
                    }
                    LinearLayoutManager linearLayoutManager = this.o0;
                    int i4 = i3 - 1;
                    RecyclerView recyclerView = this.Z;
                    if (recyclerView != null && recyclerView.getChildCount() != 0) {
                        i = this.Z.getChildAt(0).getWidth();
                    } else {
                        i = 0;
                    }
                    if (i != 0) {
                        i2 = ((i * 3) / 4) * (-1);
                    }
                    linearLayoutManager.F1(i4, i2);
                }
            }
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C12388Wq1 c12388Wq1;
        C10555Tg6 c10555Tg6;
        Disposable disposable;
        C41463uMh c41463uMh = (C41463uMh) c5949Ku;
        C41463uMh c41463uMh2 = (C41463uMh) c5949Ku2;
        List list = c41463uMh.e0;
        C10555Tg6 c10555Tg62 = (C10555Tg6) AbstractC41828ue3.J0(0, list);
        if (c10555Tg62 != null) {
            s().setTag(c10555Tg62);
        }
        Npk.i(s());
        Npk.j(s());
        WRg wRg = XRg.a;
        int e = wRg.e("df:carousel:bind");
        try {
            Npk.m(s(), -1, -2);
            Npk.i(s());
            C34672pHh c34672pHh = null;
            QLh qLh = c41463uMh.h0;
            if (qLh != null) {
                c12388Wq1 = ((TR4) ((JJh) E()).A0.get()).a(this.Z, qLh, this.i0);
            } else {
                c12388Wq1 = null;
            }
            I(c41463uMh.X, c12388Wq1);
            C33418oLh c33418oLh = c41463uMh.g0;
            if (c12388Wq1 != null) {
                c34672pHh = new C34672pHh(9, this);
            }
            G(c33418oLh, c34672pHh);
            J(c41463uMh);
            if (!AbstractC2032Dq9.j(AbstractC41828ue3.S0(list), this.n0) && (disposable = this.m0) != null) {
                disposable.dispose();
            }
            Disposable disposable2 = this.m0;
            CompositeDisposable compositeDisposable = this.h0;
            if ((disposable2 == null || disposable2.c()) && (c10555Tg6 = (C10555Tg6) AbstractC41828ue3.S0(list)) != null) {
                this.n0 = c10555Tg6;
                Disposable l = ((C8924Qg6) ((JJh) E()).f0.get()).l(c10555Tg6, this.Z);
                CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
                compositeDisposable.d(l);
                this.m0 = l;
            }
            Disposable disposable3 = this.f0;
            if (disposable3 == null || disposable3.c()) {
                Disposable a = ((JJh) E()).l0.a(this);
                this.f0 = a;
                compositeDisposable.d(a);
                H();
            }
            RecyclerView recyclerView = this.Z;
            if (recyclerView != null) {
                recyclerView.m(this.r0);
            }
            if (c41463uMh2 == null && qLh != null) {
                this.Z.addOnLayoutChangeListener(this.s0);
                this.Z.n(this.u0);
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

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.h0.j();
        ((C45144x76) ((JJh) E()).e0.get()).a(HEf.d);
        this.g0 = false;
        RecyclerView recyclerView = this.Z;
        if (recyclerView != null) {
            recyclerView.v0(this.r0);
        }
        RecyclerView recyclerView2 = this.Z;
        if (recyclerView2 != null) {
            recyclerView2.removeOnLayoutChangeListener(this.s0);
        }
        RecyclerView recyclerView3 = this.Z;
        if (recyclerView3 != null) {
            recyclerView3.w0(this.u0);
        }
        C35209ph3 c35209ph3 = this.t0;
        if (c35209ph3 != null) {
            C44090wKc c44090wKc = this.e0;
            if (c44090wKc != null) {
                c44090wKc.t(c35209ph3);
            }
            this.t0 = null;
        }
    }
}
