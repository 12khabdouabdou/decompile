package defpackage;

import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class C94 implements InterfaceC32476nec {
    public final YI4 X;
    public final YI4 Y;
    public final YI4 Z;
    public final D94 a;
    public final InterfaceC10512Te5 b;
    public final C37268rE2 c;
    public final SourcePage e0;
    public final C19781e94 f0;
    public final YI4 g0;
    public final int h0;
    public CompositeDisposable i0;
    public final C0973Bre j0;
    public Long k0;
    public final YI4 t;

    public C94(D94 d94, C10770Tqc c10770Tqc, InterfaceC10512Te5 interfaceC10512Te5, C37268rE2 c37268rE2, YI4 yi4, YI4 yi42, YI4 yi43, YI4 yi44, SourcePage sourcePage, C19781e94 c19781e94, YI4 yi45, int i, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = d94;
        this.b = interfaceC10512Te5;
        this.c = c37268rE2;
        this.t = yi4;
        this.X = yi42;
        this.Y = yi43;
        this.Z = yi44;
        this.e0 = sourcePage;
        this.f0 = c19781e94;
        this.g0 = yi45;
        this.h0 = i;
        C38501s94 c38501s94 = C38501s94.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j0 = IP5.b(c38501s94, "CreateChatV2Presenter");
    }

    public static final CompletablePeek b(C94 c94, C48894zvc c48894zvc, List list) {
        return new SingleFlatMapCompletable(AbstractC48194zP2.r(new SingleObserveOn(Pmk.c((InterfaceC18540dE2) c94.t.get(), list, c94.e0, null, null, 12), c94.j0.i()), new C17119cA3(c48894zvc, 21, c94)), new C48951zy3(c48894zvc, 27, c94)).j(C24554hj3.p).l(new JK1(list, 3));
    }

    public final C24366had c(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C22719gLf c22719gLf = (C22719gLf) it.next();
            if (c22719gLf.a() != null) {
                Iterator it2 = c22719gLf.a().iterator();
                while (it2.hasNext()) {
                    arrayList.add((String) it2.next());
                }
            } else {
                arrayList.add(c22719gLf.getIdentifier());
            }
        }
        Iterator it3 = ((C37546rR7) this.X.get()).j(arrayList).iterator();
        while (it3.hasNext()) {
            C40293tUg c40293tUg = (C40293tUg) it3.next();
            arrayList2.add(Long.valueOf(c40293tUg.k));
            arrayList3.add(I0j.U(c40293tUg.a));
        }
        return new C24366had(arrayList2, arrayList3);
    }

    public final CompletableSubscribeOn d(C25233iE2 c25233iE2) {
        this.f0.c = EnumC42211uvc.CALL;
        return new CompletableSubscribeOn(new CompletableFromAction(new C47858z94(c25233iE2, this)), this.j0.i());
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        WRg wRg = XRg.a;
        int e = wRg.e("CreateChatV2:init");
        try {
            this.i0 = new CompositeDisposable();
            Single a = ((AC8) this.Z.get()).a();
            C0973Bre c0973Bre = this.j0;
            Disposable f = SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.k()), c0973Bre.i()), new B94(this, 0), new B94(this, 1));
            CompositeDisposable compositeDisposable = this.i0;
            if (compositeDisposable != null) {
                compositeDisposable.d(f);
                Disposable b = a.b(new D84(2, this));
                CompositeDisposable compositeDisposable2 = this.i0;
                if (compositeDisposable2 != null) {
                    compositeDisposable2.d(b);
                    CompositeDisposable compositeDisposable3 = this.i0;
                    if (compositeDisposable3 != null) {
                        wRg.h(e);
                        return compositeDisposable3;
                    }
                    AbstractC2032Dq9.T("disposables");
                    throw null;
                }
                AbstractC2032Dq9.T("disposables");
                throw null;
            }
            AbstractC2032Dq9.T("disposables");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
