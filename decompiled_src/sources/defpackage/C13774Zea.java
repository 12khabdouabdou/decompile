package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.ByteArrayInputStream;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Zea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13774Zea implements InterfaceC10088Sjj, Disposable {
    public final InterfaceC41522uPd X;
    public final C28357kZf a;
    public final C41793ucc b;
    public final Observable c;
    public final C0973Bre f0;
    public final C37756rb8 g0;
    public final ObservableRefCount h0;
    public final Observable t;
    public final CompositeDisposable Y = new CompositeDisposable();
    public final ConcurrentHashMap Z = new ConcurrentHashMap();
    public final ConcurrentHashMap e0 = new ConcurrentHashMap();

    public C13774Zea(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, C28357kZf c28357kZf, C41793ucc c41793ucc, Observable observable, Observable observable2, InterfaceC41522uPd interfaceC41522uPd) {
        this.a = c28357kZf;
        this.b = c41793ucc;
        this.c = observable;
        this.t = observable2;
        this.X = interfaceC41522uPd;
        this.f0 = new C0973Bre(new C12303Wm0(abstractC15274an0, "LensesMusicPlaybackUriDataHandler"));
        Subject t = AbstractC30172lva.t();
        this.g0 = new C37756rb8(18, t);
        Observable d0 = new ObservableFilter(t, R7a.j0).h0(WS5.B0).d0(new C0696Be9(18, this), false);
        ObservableFilter observableFilter = new ObservableFilter(t, R7a.l0);
        QFa qFa = QFa.a;
        this.h0 = Observable.o0(d0, observableFilter.d0(new C21209fD9(10, this), false)).E0();
    }

    public static final Observable m(C13774Zea c13774Zea, C6283Ljj c6283Ljj) {
        Object putIfAbsent;
        Observable observableJust;
        int i = 1;
        int i2 = 2;
        c13774Zea.getClass();
        if (Z4i.d1(c6283Ljj.c, "/getPlaybackUpdates", false)) {
            XS5 xs5 = XS5.B0;
            Observable observable = c13774Zea.t;
            observable.getClass();
            ObservableDistinctUntilChanged S = G9k.h(c13774Zea.c, new ObservableMap(observable, xs5).J0(Boolean.FALSE)).u0(c13774Zea.f0.d()).S(Functions.a);
            QFa qFa = QFa.a;
            return new ObservableMap(S, new C40670tm5(c13774Zea, i2, c6283Ljj));
        }
        String str = c6283Ljj.c;
        boolean d1 = Z4i.d1(str, "/getLyrics", false);
        C41793ucc c41793ucc = c13774Zea.b;
        C28357kZf c28357kZf = c13774Zea.a;
        byte[] bArr = c6283Ljj.d;
        if (d1) {
            C9596Rm8 c9596Rm8 = (C9596Rm8) c28357kZf.b(new ByteArrayInputStream(bArr), C9596Rm8.class);
            if (c9596Rm8 == null) {
                return new ObservableJust(new C7369Njj(c6283Ljj, "Invalid request data", 0));
            }
            try {
                long parseLong = Long.parseLong(c9596Rm8.a());
                ConcurrentHashMap concurrentHashMap = c13774Zea.Z;
                Long valueOf = Long.valueOf(parseLong);
                Object obj = concurrentHashMap.get(valueOf);
                if (obj == null) {
                    SingleCache singleCache = new SingleCache(new SingleMap(c41793ucc.a(parseLong, c13774Zea.Y), new R7k(i, c13774Zea)));
                    Object putIfAbsent2 = concurrentHashMap.putIfAbsent(valueOf, singleCache);
                    if (putIfAbsent2 == null) {
                        obj = singleCache;
                    } else {
                        obj = putIfAbsent2;
                    }
                }
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap((Single) obj, new RI9(c6283Ljj, 1)), new QKf(c13774Zea, i2, c9596Rm8));
                QFa qFa2 = QFa.a;
                observableJust = singleFlatMap.s(new C7369Njj(c6283Ljj, "Internal error", 2)).B();
            } catch (NumberFormatException unused) {
                observableJust = new ObservableJust(new C7369Njj(c6283Ljj, "Invalid track id", 0));
            }
            return observableJust.X(new C0697Bea(i, c13774Zea));
        }
        if (Z4i.d1(str, "/getSoundSync", false)) {
            C23399gr8 c23399gr8 = (C23399gr8) c28357kZf.b(new ByteArrayInputStream(bArr), C23399gr8.class);
            if (c23399gr8 == null) {
                return new ObservableJust(new C7369Njj(c6283Ljj, "Invalid request data", 0));
            }
            try {
                long parseLong2 = Long.parseLong(c23399gr8.a());
                ConcurrentHashMap concurrentHashMap2 = c13774Zea.e0;
                Long valueOf2 = Long.valueOf(parseLong2);
                Object obj2 = concurrentHashMap2.get(valueOf2);
                if (obj2 == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(valueOf2, (obj2 = new SingleCache(new SingleMap(AbstractC24923hzk.g(c41793ucc, parseLong2, c13774Zea.Y, false, 24), new C46532y9f(2, c13774Zea)))))) != null) {
                    obj2 = putIfAbsent;
                }
                SingleMap singleMap = new SingleMap((Single) obj2, new C33575oT7(c6283Ljj, 1));
                QFa qFa3 = QFa.a;
                return singleMap.s(new C7369Njj(c6283Ljj, "Internal error", 2)).B();
            } catch (NumberFormatException unused2) {
                return new ObservableJust(new C7369Njj(c6283Ljj, "Invalid track id", 0));
            }
        }
        return new ObservableJust(new C7369Njj(c6283Ljj, "unknown URI path", 3));
    }

    @Override // defpackage.InterfaceC10088Sjj
    public final boolean E(C6283Ljj c6283Ljj) {
        return Z4i.i1(c6283Ljj.c, "app://music", false);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.h0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.Y.m() == 0 && this.Z.isEmpty() && this.e0.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Y.j();
        this.Z.clear();
        this.e0.clear();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.g0;
    }
}
