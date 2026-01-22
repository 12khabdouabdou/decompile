package defpackage;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.os.Parcel;
import android.view.ViewGroup;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: Wsj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12447Wsj implements Function, InterfaceC6296Lkb, ObservableOnSubscribe, InterfaceC33465oO1, HQe {
    public final /* synthetic */ int a;
    public Object b;

    public C12447Wsj() {
        this.a = 22;
        this.b = new C37201rAk();
    }

    public void a(C42739vJj c42739vJj) {
        C5824Knj c5824Knj = new C5824Knj(24, c42739vJj);
        ((C37201rAk) this.b).c(AbstractC19332doi.a, c5824Knj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CompletableSource completableSource;
        List list;
        C3225Ft7 A;
        C23520gwj y;
        int i = 3;
        EnumC35641q0h enumC35641q0h = null;
        boolean z = false;
        Object[] objArr = 0;
        int i2 = 1;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                C0661Bcg c0661Bcg = (C0661Bcg) c24366had.b;
                Location location = (Location) abstractC30352m3d.i();
                M8j m8j = (M8j) this.b;
                if (location != null) {
                    Object obj2 = m8j.Y;
                    return new SingleTimeout(new SingleMap(AbstractC40817tsk.k((C5948Ktj) m8j.t, Collections.singletonList(location), c0661Bcg, false, null, 0L, false, 240), new C29721lb(abstractC30352m3d, i)), 500L, TimeUnit.MILLISECONDS, ((C0973Bre) m8j.X).d(), new SingleJust(abstractC30352m3d));
                }
                Object obj3 = m8j.Y;
                return new SingleJust(abstractC30352m3d);
            case 1:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                C46184xtj c46184xtj = (C46184xtj) this.b;
                if (c46184xtj.d.a().a == 3) {
                    z = true;
                }
                C42733vJd a = c46184xtj.f.a();
                a.f(EnumC1762Ddb.t1, Boolean.valueOf(z));
                Completable c = a.c();
                BDc bDc = (BDc) abstractC30352m3d2.i();
                if (bDc != null) {
                    C36674qn c36674qn = c46184xtj.p;
                    c36674qn.getClass();
                    C19367dq9 c19367dq9 = new C19367dq9(bDc, 29, c36674qn);
                    SingleCache singleCache = (SingleCache) c36674qn.j0;
                    singleCache.getClass();
                    completableSource = new SingleFlatMapCompletable(singleCache, c19367dq9);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(c, completableSource);
            case 2:
                II6 ii6 = (II6) obj;
                ((C20086eNe) ((C43747w4c) this.b).c).getClass();
                return ii6;
            case 3:
                return new CompletableFromRunnable(new RunnableC11946Vuj((C43747w4c) this.b, i2, (C1620Cwg) obj));
            case 4:
                KH6 r = ((InterfaceC12857Xmb) obj).r();
                if (r != null && (A = r.A()) != null && (y = A.y()) != null) {
                    list = y.f();
                } else {
                    list = null;
                }
                if (list != null) {
                    AHg aHg = (AHg) this.b;
                    if (aHg != null) {
                        enumC35641q0h = aHg.c;
                    }
                    if (enumC35641q0h == EnumC35641q0h.GALLERY) {
                        return new C17402cNd(list);
                    }
                }
                return C40994u1.a;
            case 5:
                C30247lyj c30247lyj = (C30247lyj) this.b;
                return c30247lyj.g(c30247lyj.h((Location) obj));
            case 6:
            case 11:
            default:
                return AbstractC36893qwk.k(((C31035mZj) this.b).a, (C32958o09) obj);
            case 7:
                SEj sEj = (SEj) this.b;
                return ((C4711Imb) sEj.a).j(sEj.g(), (C10122Slb) obj);
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ((C7410Nli) this.b).getClass();
                return C7410Nli.f(booleanValue, null, null);
            case 9:
                return ((C25436iNh) ((C44352wX4) ((C29577lU2) this.b).c).get()).a((AbstractC36135qNh) obj);
            case 10:
                UJj uJj = (UJj) this.b;
                ObservableCreate observableCreate = new ObservableCreate(new TJj((ViewGroup) obj, objArr == true ? 1 : 0, uJj));
                C23303gn0 c23303gn0 = uJj.X;
                if (c23303gn0 != null) {
                    return AbstractC48194zP2.x0(observableCreate, c23303gn0, C3298Fwj.h0);
                }
                return observableCreate;
            case 12:
                AbstractC13667Yz8.e((InterfaceC14452aA8) ((C26477j9i) this.b).t, AbstractC2032Dq9.X(GDb.T3, "exception", ((Throwable) obj).getClass().getSimpleName()));
                return C41431uL6.a;
            case 13:
                return ((LPj) this.b).h((byte[]) obj).B();
            case 14:
                return ((BQj) this.b).i0.h((byte[]) obj).B();
            case 15:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                JRj jRj = (JRj) this.b;
                try {
                    Single d2 = ((InterfaceC22996gZ0) jRj.g.getValue()).d(d.v0(), jRj.e);
                    d.close();
                    return d2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 16:
                C33587oTj c33587oTj = (C33587oTj) this.b;
                c33587oTj.getClass();
                Location location2 = (Location) AbstractC41828ue3.I0((List) obj);
                if (location2 != null) {
                    Single single = (Single) c33587oTj.f0.get();
                    return new SingleFlatMap(new SingleMap(AbstractC30172lva.s(single, single, c33587oTj.a.d()), new C26412j6j(24, location2)), new C8644Psj(17, c33587oTj)).z();
                }
                C38757sL6 c38757sL6 = C38757sL6.a;
                int i3 = Flowable.a;
                return new FlowableJust(c38757sL6);
            case 17:
                String str = (String) obj;
                String a2 = AbstractC46425y4i.a(str.substring(1, str.length() - 1));
                C7410Nli c7410Nli = (C7410Nli) this.b;
                XZ5 xz5 = (XZ5) c7410Nli.e0;
                ((C26050iq9) xz5.get()).f.r.x(((C26050iq9) xz5.get()).f.h, a2);
                WRg wRg = XRg.a;
                int e = wRg.e("WebViewJsQueryExecutor.parse WebViewLoadInfo");
                try {
                    C2751Ez1 c2751Ez1 = (C2751Ez1) ((C28357kZf) c7410Nli.b).e(a2, new TVj().b);
                    wRg.h(e);
                    return new SingleJust(new C17402cNd(c2751Ez1));
                } finally {
                }
        }
    }

    @Override // defpackage.InterfaceC6296Lkb
    public void b(C29118l87 c29118l87, EnumC32563nib enumC32563nib) {
        RT3 rt3 = RT3.STATUS_CANCELED;
        ZAj zAj = (ZAj) this.b;
        if (c29118l87.a == rt3) {
            zAj.e();
        } else {
            zAj.f();
        }
    }

    @Override // defpackage.HQe
    public void c(Object obj, Object obj2) {
        BinderC30351m3c binderC30351m3c = new BinderC30351m3c((C16650boi) obj2);
        Lyk lyk = (Lyk) ((Nwk) obj).q();
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(lyk.b);
        int i = Gbk.a;
        obtain.writeStrongBinder(binderC30351m3c);
        C33970ole c33970ole = (C33970ole) this.b;
        obtain.writeInt(1);
        c33970ole.writeToParcel(obtain, 0);
        Parcel obtain2 = Parcel.obtain();
        try {
            lyk.a.transact(1, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain.recycle();
            obtain2.recycle();
        }
    }

    @Override // defpackage.InterfaceC33465oO1
    public void d(C25029i4f c25029i4f) {
        String str;
        Activity activity = (Activity) this.b;
        try {
            if (c25029i4f.a == 200) {
                AbstractC44915wwk.d(activity).putString("rzp_config_json", new JSONObject(c25029i4f.b).toString()).apply();
                List list = (List) c25029i4f.c.get("Settingversion");
                if (list != null && list.size() > 0 && (str = (String) list.get(0)) != null && !str.isEmpty()) {
                    AbstractC44915wwk.d(activity).putString("rzp_config_version", str).apply();
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.InterfaceC6296Lkb
    public void f(MT3 mt3) {
        ((ZAj) this.b).d();
    }

    @Override // defpackage.InterfaceC6296Lkb
    public void j(GJ2 gj2, long j, int i) {
        ((ZAj) this.b).h();
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        if (((TakeSnapButton) this.b).isAttachedToWindow()) {
            observableEmitter.onNext(C25099i7j.a);
        }
        observableEmitter.onComplete();
    }

    public /* synthetic */ C12447Wsj(int i) {
        this.a = i;
    }

    public /* synthetic */ C12447Wsj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ C12447Wsj(C4749Io7 c4749Io7, C33970ole c33970ole) {
        this.a = 21;
        this.b = c33970ole;
    }

    public /* synthetic */ C12447Wsj(C17032c64 c17032c64) {
        this.a = 23;
        C44804wrj c44804wrj = new C44804wrj(24, c17032c64);
        InterfaceC27090jck c = Ebk.c(new C5824Knj(25, c44804wrj));
        InterfaceC27090jck c2 = Ebk.c(new C42739vJj(11, c17032c64));
        InterfaceC27090jck c3 = Ebk.c(new C2625Esj(26, c44804wrj));
        InterfaceC27090jck c4 = Ebk.c(new C11272Uoe(c, c2, c3, Ebk.c(new C26412j6j(29, c44804wrj)), 29));
        InterfaceC27090jck c5 = Ebk.c(new C48857ztj(19, c44804wrj));
        this.b = Ebk.c(new C2625Esj(23, Ebk.c(new C24549hik(c4, Ebk.c(new C32786nse(c44804wrj, c5, c3, new C32186nQj(7, c5), 29)), c5))));
    }

    public C12447Wsj(Context context) {
        this.a = 20;
        O32 o32 = new O32(context);
        this.b = C34373p3k.a(new C42739vJj(9, C34373p3k.a(new C41059u3k(o32, C34373p3k.a(AbstractC25841igk.a), new C19767e8c(o32, AbstractC44607wik.a), 0))));
    }
}
