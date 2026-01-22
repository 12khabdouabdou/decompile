package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.RecipientBarEditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounce;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes6.dex */
public final class OM2 implements InterfaceC27801k94 {
    public CompositeDisposable X;
    public final G94 a;
    public final XSg b;
    public final C37546rR7 c;
    public final RecyclerView e0;
    public final C0973Bre g0;
    public final ObservableDistinctUntilChanged h0;
    public Object i0;
    public Object j0;
    public Object k0;
    public final YI4 t;
    public ArrayList Y = new ArrayList();
    public final C24056hLf Z = new C24056hLf();
    public final YIj f0 = new YIj(HN2.class);

    public OM2(G94 g94, XSg xSg, C37546rR7 c37546rR7, YI4 yi4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = g94;
        this.b = xSg;
        this.c = c37546rR7;
        this.t = yi4;
        this.e0 = g94.d;
        C38501s94 c38501s94 = C38501s94.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g0 = IP5.b(c38501s94, "ChatRecipientPresenter");
        this.h0 = new ObservableMap(new ObservableFilter(xSg.D(), OF2.j0), new C37310rG2(4, this)).S(Functions.a);
        IL6 il6 = IL6.a;
        this.i0 = il6;
        this.j0 = il6;
        this.k0 = il6;
    }

    @Override // defpackage.InterfaceC27801k94
    public final void K0() {
        G94 g94 = this.a;
        RecipientBarEditText recipientBarEditText = g94.k;
        if (recipientBarEditText != null) {
            recipientBarEditText.getText().clear();
            g94.c();
        } else {
            AbstractC2032Dq9.T("editTextView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC27801k94
    public final void a() {
        G94 g94 = this.a;
        g94.e();
        g94.d();
    }

    public final LM2 b(String str) {
        String str2;
        if (AbstractC48194zP2.X(str)) {
            return LM2.c;
        }
        LSg a = this.b.a();
        if (a != null) {
            str2 = a.a;
        } else {
            str2 = null;
        }
        if (AbstractC2032Dq9.j(str, str2)) {
            return LM2.b;
        }
        if (str != null && this.c.e(str) == BN7.MUTUAL) {
            return LM2.a;
        }
        return LM2.t;
    }

    public final Observable c() {
        BehaviorSubject behaviorSubject = this.a.o;
        NF2 nf2 = NF2.c;
        behaviorSubject.getClass();
        return new ObservableDebounce(new ObservableMap(behaviorSubject, nf2), TF2.c).S(Functions.a);
    }

    public final Completable d(C48152zN2 c48152zN2, LM2 lm2, int i) {
        int ordinal = lm2.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return new CompletableFromAction(new MM2(this, c48152zN2, 2));
                    }
                    throw new RuntimeException();
                }
                return new CompletableFromAction(new MM2(this, c48152zN2, 1));
            }
            return CompletableEmpty.a;
        }
        if (this.Z.a.size() >= i) {
            return new CompletableFromAction(new C43560vw2(17, this));
        }
        return new CompletableFromAction(new MM2(this, c48152zN2, 0));
    }

    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.Set, java.lang.Object] */
    public final void g(C48152zN2 c48152zN2, boolean z) {
        LinkedHashSet l0;
        LinkedHashSet l02;
        LinkedHashSet l03;
        long j = c48152zN2.a;
        int i = c48152zN2.e0;
        if (i != 0) {
            if (i != 1) {
                if (i != 3) {
                    return;
                }
                ?? r4 = this.j0;
                if (z) {
                    l03 = L3g.p0(r4, Long.valueOf(j));
                } else {
                    l03 = L3g.l0(r4, Long.valueOf(j));
                }
                this.j0 = l03;
                return;
            }
            ?? r42 = this.i0;
            if (z) {
                l02 = L3g.p0(r42, Long.valueOf(j));
            } else {
                l02 = L3g.l0(r42, Long.valueOf(j));
            }
            this.i0 = l02;
            return;
        }
        ?? r43 = this.k0;
        if (z) {
            l0 = L3g.p0(r43, Long.valueOf(j));
        } else {
            l0 = L3g.l0(r43, Long.valueOf(j));
        }
        this.k0 = l0;
    }

    @Override // defpackage.InterfaceC27801k94
    public final String getString(int i) {
        return this.e0.getContext().getString(i);
    }

    @Override // defpackage.InterfaceC27801k94
    public final int m() {
        return 0;
    }

    @Override // defpackage.InterfaceC27801k94
    public final void s0(GN2 gn2) {
        C24056hLf c24056hLf = this.Z;
        synchronized (c24056hLf) {
            NWi.c(c24056hLf.a).remove(gn2);
            c24056hLf.b.onNext(c24056hLf);
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        this.X = new CompositeDisposable();
        BehaviorSubject behaviorSubject = this.Z.b;
        C0973Bre c0973Bre = this.g0;
        final int i = 0;
        Disposable subscribe = behaviorSubject.u0(c0973Bre.i()).subscribe(new Consumer(this) { // from class: NM2
            public final /* synthetic */ OM2 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        OM2 om2 = this.b;
                        om2.getClass();
                        Y69 b = ((C24056hLf) obj).b();
                        ArrayList arrayList = new ArrayList(b.size());
                        Iterator it = b.iterator();
                        while (it.hasNext()) {
                            AbstractC42806vN2 abstractC42806vN2 = ((FN2) it.next()).a;
                            if (abstractC42806vN2 instanceof C48152zN2) {
                                arrayList.add(new C42608vDe(abstractC42806vN2.Z, abstractC42806vN2.X, false));
                            }
                        }
                        om2.a.f(arrayList);
                        om2.Y = arrayList;
                        return;
                    default:
                        GN2 gn2 = (GN2) obj;
                        OM2 om22 = this.b;
                        om22.getClass();
                        boolean j = AbstractC2032Dq9.j(gn2, GN2.c);
                        G94 g94 = om22.a;
                        if (j) {
                            g94.f(om22.Y);
                            return;
                        }
                        ArrayList arrayList2 = new ArrayList(om22.Y.size());
                        Iterator it2 = om22.Y.iterator();
                        while (it2.hasNext()) {
                            C42608vDe c42608vDe = (C42608vDe) it2.next();
                            if (AbstractC2032Dq9.j(c42608vDe.a, gn2)) {
                                arrayList2.add(new C42608vDe(c42608vDe.a, c42608vDe.b, !c42608vDe.c));
                            } else {
                                arrayList2.add(c42608vDe);
                            }
                        }
                        g94.f(arrayList2);
                        return;
                }
            }
        });
        CompositeDisposable compositeDisposable = this.X;
        if (compositeDisposable != null) {
            compositeDisposable.d(subscribe);
            final int i2 = 1;
            Disposable subscribe2 = this.a.p.subscribe(new Consumer(this) { // from class: NM2
                public final /* synthetic */ OM2 b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Consumer
                public final void accept(Object obj) {
                    switch (i2) {
                        case 0:
                            OM2 om2 = this.b;
                            om2.getClass();
                            Y69 b = ((C24056hLf) obj).b();
                            ArrayList arrayList = new ArrayList(b.size());
                            Iterator it = b.iterator();
                            while (it.hasNext()) {
                                AbstractC42806vN2 abstractC42806vN2 = ((FN2) it.next()).a;
                                if (abstractC42806vN2 instanceof C48152zN2) {
                                    arrayList.add(new C42608vDe(abstractC42806vN2.Z, abstractC42806vN2.X, false));
                                }
                            }
                            om2.a.f(arrayList);
                            om2.Y = arrayList;
                            return;
                        default:
                            GN2 gn2 = (GN2) obj;
                            OM2 om22 = this.b;
                            om22.getClass();
                            boolean j = AbstractC2032Dq9.j(gn2, GN2.c);
                            G94 g94 = om22.a;
                            if (j) {
                                g94.f(om22.Y);
                                return;
                            }
                            ArrayList arrayList2 = new ArrayList(om22.Y.size());
                            Iterator it2 = om22.Y.iterator();
                            while (it2.hasNext()) {
                                C42608vDe c42608vDe = (C42608vDe) it2.next();
                                if (AbstractC2032Dq9.j(c42608vDe.a, gn2)) {
                                    arrayList2.add(new C42608vDe(c42608vDe.a, c42608vDe.b, !c42608vDe.c));
                                } else {
                                    arrayList2.add(c42608vDe);
                                }
                            }
                            g94.f(arrayList2);
                            return;
                    }
                }
            });
            CompositeDisposable compositeDisposable2 = this.X;
            if (compositeDisposable2 != null) {
                compositeDisposable2.d(subscribe2);
                Context context = this.e0.getContext();
                RecyclerView recyclerView = new RecyclerView(context);
                recyclerView.H0(new LinearLayoutManager());
                C16723bs3 c16723bs3 = new C16723bs3(c0973Bre.h(), LayoutInflater.from(context), recyclerView);
                this.f0.c = c16723bs3;
                ObservableIgnoreElementsCompletable S = c16723bs3.S(AbstractC18396d79.p(Integer.valueOf(R.layout.f137250_resource_name_obfuscated_res_0x7f0e04bf), 5));
                C38564sC2 c38564sC2 = C38564sC2.A0;
                CompositeDisposable compositeDisposable3 = this.X;
                if (compositeDisposable3 != null) {
                    LZj.x0(S, c38564sC2, compositeDisposable3);
                    CompositeDisposable compositeDisposable4 = this.X;
                    if (compositeDisposable4 != null) {
                        return compositeDisposable4;
                    }
                    AbstractC2032Dq9.T("disposables");
                    throw null;
                }
                AbstractC2032Dq9.T("disposables");
                throw null;
            }
            AbstractC2032Dq9.T("disposables");
            throw null;
        }
        AbstractC2032Dq9.T("disposables");
        throw null;
    }

    @Override // defpackage.InterfaceC27801k94
    public final C24056hLf u2() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC27801k94
    public final void F() {
    }

    @Override // defpackage.InterfaceC27801k94
    public final void a0() {
    }

    @Override // defpackage.InterfaceC27801k94
    public final void n1() {
    }
}
