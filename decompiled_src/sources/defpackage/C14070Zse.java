package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Zse, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14070Zse {
    public final XSg a;
    public final WGd b;
    public final RKa c;
    public final CopyOnWriteArraySet d;
    public final CopyOnWriteArraySet e;
    public volatile boolean f;
    public volatile boolean g;
    public final AtomicBoolean h;
    public final BehaviorSubject i;
    public final C12718Xfi j;
    public final BehaviorSubject k;
    public final ObservableRefCount l;

    public C14070Zse(XSg xSg, WGd wGd, RKa rKa) {
        this.a = xSg;
        this.b = wGd;
        this.c = rKa;
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.d = copyOnWriteArraySet;
        this.e = new CopyOnWriteArraySet();
        this.h = new AtomicBoolean(false);
        this.i = new BehaviorSubject(copyOnWriteArraySet);
        this.j = new C12718Xfi(C9665Rpe.t);
        this.k = new BehaviorSubject(Boolean.FALSE);
        this.l = new ObservableDefer(new C31225mic(25, this)).B0().d1();
    }

    public final ObservableDistinctUntilChanged a() {
        WGd wGd = this.b;
        EnumC21561fU7 enumC21561fU7 = EnumC21561fU7.t;
        C40123tMd c40123tMd = new C40123tMd();
        C8862Qd7 c8862Qd7 = J03.a;
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) wGd.b;
        Single v = interfaceC19582e03.v(enumC21561fU7, c40123tMd, c8862Qd7);
        C0973Bre c0973Bre = (C0973Bre) wGd.c;
        Observable u = Observable.u(this.i, this.l, new SingleMap(new SingleSubscribeOn(v, c0973Bre.d()), C31245mja.w0).B(), new SingleSubscribeOn(interfaceC19582e03.G(EnumC21561fU7.X, c8862Qd7), c0973Bre.d()).B(), new C30863mRd(19, this));
        u.getClass();
        return u.S(Functions.a);
    }
}
