package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: ug0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41869ug0 implements InterfaceC33934ok0 {
    public final InterfaceC0961Br2 X;
    public final C0881Bn5 Y;
    public final C44125wM5 Z;
    public final AbstractC15274an0 a;
    public final C35954qF4 b;
    public final MVb c;
    public final NY1 e0;
    public final C19889eE5 f0;
    public final InterfaceC31897nD3 g0;
    public final InterfaceC41637uV3 h0;
    public final InterfaceC44311wV3 i0;
    public final AZ6 j0;
    public final Consumer k0;
    public final IN l0;
    public final Consumer m0;
    public final SingleCache n0;
    public final C0973Bre o0;
    public final boolean p0;
    public final AbstractC34375p40 q0;
    public final Function1 r0;
    public final InterfaceC21660fZ1 t;

    public C41869ug0(AbstractC15274an0 abstractC15274an0, C35954qF4 c35954qF4, MVb mVb, InterfaceC21660fZ1 interfaceC21660fZ1, InterfaceC0961Br2 interfaceC0961Br2, C0881Bn5 c0881Bn5, C44125wM5 c44125wM5, NY1 ny1, C19889eE5 c19889eE5, InterfaceC31897nD3 interfaceC31897nD3, InterfaceC41637uV3 interfaceC41637uV3, InterfaceC44311wV3 interfaceC44311wV3, AZ6 az6, Consumer consumer, IN in, Consumer consumer2, SingleCache singleCache, C0973Bre c0973Bre, boolean z, AbstractC34375p40 abstractC34375p40, Function1 function1) {
        this.a = abstractC15274an0;
        this.b = c35954qF4;
        this.c = mVb;
        this.t = interfaceC21660fZ1;
        this.X = interfaceC0961Br2;
        this.Y = c0881Bn5;
        this.Z = c44125wM5;
        this.e0 = ny1;
        this.f0 = c19889eE5;
        this.g0 = interfaceC31897nD3;
        this.h0 = interfaceC41637uV3;
        this.i0 = interfaceC44311wV3;
        this.j0 = az6;
        this.k0 = consumer;
        this.l0 = in;
        this.m0 = consumer2;
        this.n0 = singleCache;
        this.o0 = c0973Bre;
        this.p0 = z;
        this.q0 = abstractC34375p40;
        this.r0 = function1;
    }

    public static Disposable a(Observable observable, CompositeDisposable compositeDisposable, Consumer consumer) {
        return observable.subscribe(consumer, new C47083ya0(3), Functions.c, compositeDisposable);
    }

    public static void b(Completable completable, CompositeDisposable compositeDisposable) {
        LZj.x0(completable, new C47083ya0(4), compositeDisposable);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        C41869ug0 c41869ug0;
        CompositeDisposable compositeDisposable;
        int i = 0;
        int i2 = 23;
        C35954qF4 c35954qF4 = this.b;
        InterfaceC14334a50 a = c35954qF4.a();
        ObservableRefCount E0 = c35954qF4.observe().E0();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        LZj.o0(E0, compositeDisposable2);
        CompositeDisposable compositeDisposable3 = new CompositeDisposable();
        CompositeDisposable compositeDisposable4 = new CompositeDisposable();
        Observable a2 = a.a();
        C36521qg0 c36521qg0 = C36521qg0.a;
        a2.getClass();
        LZj.o0(new ObservableMap(a2, c36521qg0).X(new C39130sd0(6, this)), compositeDisposable4);
        compositeDisposable3.d(compositeDisposable4);
        CompositeDisposable compositeDisposable5 = new CompositeDisposable();
        C14968aZ1 c14968aZ1 = C14968aZ1.a;
        C24366had c24366had = new C24366had(c14968aZ1, c14968aZ1);
        InterfaceC21660fZ1 interfaceC21660fZ1 = this.t;
        Observable a3 = interfaceC21660fZ1.a();
        a3.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = a3.S(function).u0(this.o0.g()).D0(c24366had, C21701fb.o).G0(1L).S(function);
        QFa qFa = QFa.a;
        ObservableRefCount d1 = S.B0().d1();
        Subject b1 = new BehaviorSubject(C40994u1.a).b1();
        LZj.p0(c().L0(new DG(d1, i2, new ObservableDefer(new C15353aqd(a, 13, new C37858rg0(0, b1))))), a.f(), compositeDisposable5);
        LZj.p0(new ObservableSwitchMapMaybe(a.a().v0(Y40.class).S(function).v0(U40.class), F4k.f0), interfaceC21660fZ1.f(), compositeDisposable5);
        AbstractC34375p40 abstractC34375p40 = this.q0;
        boolean z = abstractC34375p40 instanceof C33037o40;
        if (z) {
            CompletableFromAction completableFromAction = new CompletableFromAction(new JJ(22, b1));
            Observable L0 = b1.N0(1L).L0(C34604pEc.e0);
            LZj.l0(new ObservableSwitchMapCompletable(c(), new C11070Uf0(1, completableFromAction)), compositeDisposable5);
            LZj.p0(this.Z.a().R(C43081va7.Z).v0(C32675nnd.class).L0(new C19862eD(d1, 25, L0)), a.f(), compositeDisposable5);
        }
        compositeDisposable3.d(compositeDisposable5);
        boolean z2 = abstractC34375p40 instanceof C31698n40;
        InterfaceC0961Br2 interfaceC0961Br2 = this.X;
        if (z2) {
            compositeDisposable = new CompositeDisposable();
            b(new ObservableSwitchMapCompletable(c(), new SG(a, i2, this)), compositeDisposable);
            a(new ObservableMap(a.a().v0(W40.class), OZe.e0), compositeDisposable, interfaceC0961Br2.f());
            b(new ObservableSwitchMapCompletable(a.a().v0(T40.class), new C33846og0(i, this)), compositeDisposable);
            c41869ug0 = this;
        } else if (z) {
            CompositeDisposable compositeDisposable6 = new CompositeDisposable();
            b(new ObservableSwitchMapCompletable(c(), new SG(a, i2, this)), compositeDisposable6);
            Observable a4 = interfaceC0961Br2.a();
            C10875Tvd c10875Tvd = C10875Tvd.e0;
            a4.getClass();
            ObservableRefCount d12 = new ObservableMap(a4, c10875Tvd).S(function).J0(C36970r09.a).B0().d1();
            a(d12, compositeDisposable6, Functions.d);
            c41869ug0 = this;
            b(new ObservableSwitchMapCompletable(new ObservableMap(this.c.a().R(C40653tla.l0), C6858Mla.l0), new C33032o3h(c41869ug0, (C33037o40) abstractC34375p40, d12, a, 3)), compositeDisposable6);
            compositeDisposable = compositeDisposable6;
        } else {
            throw new RuntimeException();
        }
        compositeDisposable3.d(compositeDisposable);
        Observable L02 = new ObservableSwitchMapSingle(c(), new O46(27, this)).L0(new C4448Ia0(4, this));
        C33628oVi c33628oVi = C33628oVi.e0;
        L02.getClass();
        compositeDisposable3.d(new ObservableMap(L02, c33628oVi).subscribe(c41869ug0.m0));
        compositeDisposable2.d(compositeDisposable3);
        return compositeDisposable2;
    }

    public final ObservableDistinctUntilChanged c() {
        Observable a = this.X.a();
        C27070jc0 c27070jc0 = new C27070jc0(3, this);
        a.getClass();
        ObservableMap observableMap = new ObservableMap(a, c27070jc0);
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = observableMap.S(function);
        AbstractC34375p40 abstractC34375p40 = this.q0;
        if (abstractC34375p40 instanceof C31698n40) {
            return S;
        }
        if (abstractC34375p40 instanceof C33037o40) {
            Observable w = Observable.w(S, AbstractC31928nEd.w(this.c), C21701fb.p);
            w.getClass();
            return w.S(function);
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
