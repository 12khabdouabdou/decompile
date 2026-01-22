package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: oS7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33555oS7 implements Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ long t;

    public C33555oS7(C33801oe c33801oe, RKj rKj, AbstractC48704zmk abstractC48704zmk, long j, EnumC16222bV3 enumC16222bV3, EnumC3434Gd7 enumC3434Gd7, long j2, long j3) {
        this.X = c33801oe;
        this.Y = rKj;
        this.Z = abstractC48704zmk;
        this.b = j;
        this.e0 = enumC16222bV3;
        this.f0 = enumC3434Gd7;
        this.c = j2;
        this.t = j3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ?? r3;
        Observable observable;
        C42863vPh[] c42863vPhArr;
        switch (this.a) {
            case 0:
                return ((UHf) ((C33801oe) this.X).t).j((List) obj, (RKj) this.Y, (AbstractC48704zmk) this.Z, String.valueOf(this.b), (EnumC16222bV3) this.e0, (EnumC3434Gd7) this.f0, this.c, this.t);
            default:
                C9747Rtd c9747Rtd = (C9747Rtd) obj;
                IUh iUh = (IUh) c9747Rtd.a.i();
                int i = 0;
                if (iUh != null && (c42863vPhArr = iUh.i0) != null) {
                    r3 = new ArrayList();
                    for (C42863vPh c42863vPh : c42863vPhArr) {
                        String str = c42863vPh.t;
                        if (str != null) {
                            r3.add(str);
                        }
                    }
                } else {
                    r3 = C38757sL6.a;
                }
                W4b w4b = new W4b(new C2179Dxd(new C48363zX6(r3)));
                Object obj2 = new Object();
                C4275Hrd c4275Hrd = (C4275Hrd) this.X;
                C4481Ibc c4481Ibc = c4275Hrd.a;
                OD9 od9 = (OD9) this.e0;
                if (iUh == null) {
                    observable = new ObservableJust(EnumC37038r3b.Y);
                } else {
                    ReplaySubject d1 = ReplaySubject.d1();
                    c4481Ibc.Y = d1;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    C42863vPh[] c42863vPhArr2 = iUh.i0;
                    int length = c42863vPhArr2.length;
                    int i2 = 0;
                    while (i < length) {
                        linkedHashMap.put(c42863vPhArr2[i].t, Integer.valueOf(i2));
                        i++;
                        i2++;
                    }
                    od9.l = linkedHashMap;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    String str2 = (String) this.Y;
                    String str3 = (String) this.f0;
                    LZj.v0(ANi.o(new ObservableDoFinally(new MaybeFlatMapObservable(new MaybeDefer(new C5467Jwj(iUh, c4481Ibc, linkedHashMap2, str2, str3, w4b)), new C8428Pic((InterfaceC34304p0h) this.Z, c4481Ibc, linkedHashMap2, iUh, this.b, this.c, od9, str3)), new C11904Vsj(3, c4481Ibc)), "launchPlayback"), new C6010Kwj(d1, c4481Ibc, 0), new C6010Kwj(d1, c4481Ibc, 1), (CompositeDisposable) c4481Ibc.X);
                    observable = d1;
                }
                return new ObservableDoFinally(observable.X(new C9049Qm5(obj2, (C4275Hrd) this.X, c9747Rtd, od9, this.t, 1)), new C32053nKc(c4275Hrd, 26, (String) this.Y));
        }
    }

    public C33555oS7(C4275Hrd c4275Hrd, String str, InterfaceC34304p0h interfaceC34304p0h, long j, long j2, OD9 od9, String str2, long j3) {
        this.X = c4275Hrd;
        this.Y = str;
        this.Z = interfaceC34304p0h;
        this.b = j;
        this.c = j2;
        this.e0 = od9;
        this.f0 = str2;
        this.t = j3;
    }
}
