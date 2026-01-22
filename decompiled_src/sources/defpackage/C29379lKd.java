package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: lKd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29379lKd implements Disposable {
    public final C0973Bre X;
    public final C43168ve6 Y;
    public final CompositeDisposable Z;
    public final InterfaceC27835kAg a;
    public final InterfaceC15861bDg b;
    public final C25086i76 c;
    public final ConcurrentHashMap t = new ConcurrentHashMap();

    public C29379lKd(InterfaceC27835kAg interfaceC27835kAg, InterfaceC15861bDg interfaceC15861bDg, C25086i76 c25086i76, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC27835kAg;
        this.b = interfaceC15861bDg;
        this.c = c25086i76;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c43168ve6, "PrefetchDebugger");
        this.Y = c43168ve6;
        this.Z = new CompositeDisposable();
    }

    public final void a(C16029bLh c16029bLh, VGh vGh) {
        Object obj;
        Single singleJust;
        BehaviorSubject behaviorSubject = new BehaviorSubject(EnumC48921zwh.a);
        ObservableDistinctUntilChanged S = behaviorSubject.S(Functions.a);
        C0973Bre c0973Bre = this.X;
        ObservableObserveOn u0 = S.u0(c0973Bre.i());
        EGd eGd = new EGd(2, vGh);
        CompositeDisposable compositeDisposable = this.Z;
        LZj.p0(u0, eGd, compositeDisposable);
        C16825bwh c = this.Y.c();
        EGd eGd2 = new EGd(3, this);
        Iterator<E> it = this.c.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((VLg) obj).b(c16029bLh.a)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        VLg vLg = (VLg) obj;
        if (vLg != null) {
            singleJust = vLg.c(c16029bLh.a, c, eGd2);
        } else {
            singleJust = new SingleJust(C40994u1.a);
        }
        new SingleSubscribeOn(new SingleFlatMap(singleJust, new C11292Upd(this, 19, behaviorSubject)), c0973Bre.d()).subscribe(new C31191mh0(25, behaviorSubject), C13589Yvd.k0, compositeDisposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.dispose();
    }
}
