package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: sgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39215sgj {
    public final QK4 a;
    public final QK4 b;
    public final QK4 c;
    public final QK4 d;
    public final QK4 e;
    public final QK4 f;
    public final QK4 g;
    public final QK4 h;
    public final QK4 i;
    public final C12718Xfi j = new C12718Xfi(new C35203pgj(this, 0));
    public final C12718Xfi k = new C12718Xfi(new C35203pgj(this, 3));
    public final C12718Xfi l = new C12718Xfi(new C35203pgj(this, 2));
    public final HashMap m = new HashMap();
    public final C12718Xfi n = new C12718Xfi(new C35203pgj(this, 4));
    public final C12718Xfi o = new C12718Xfi(new C35203pgj(this, 1));

    public C39215sgj(QK4 qk4, QK4 qk42, QK4 qk43, QK4 qk44, QK4 qk45, QK4 qk46, QK4 qk47, QK4 qk48, QK4 qk49) {
        this.a = qk4;
        this.b = qk42;
        this.c = qk43;
        this.d = qk44;
        this.e = qk45;
        this.f = qk46;
        this.g = qk47;
        this.h = qk48;
        this.i = qk49;
    }

    public final SingleMap a() {
        EnumC8916Qfj enumC8916Qfj;
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) this.i.get();
        if (((Boolean) this.n.getValue()).booleanValue()) {
            enumC8916Qfj = EnumC8916Qfj.y0;
        } else {
            enumC8916Qfj = EnumC8916Qfj.v0;
        }
        return new SingleMap(interfaceC19582e03.v(enumC8916Qfj, new C44562wgj(), J03.a), C16937c1j.c);
    }

    public final C28596kkd b(C32527ngj c32527ngj) {
        byte[] bArr = c32527ngj.b;
        HashMap hashMap = this.m;
        Charset charset = HC2.a;
        C28596kkd c28596kkd = (C28596kkd) hashMap.get(new String(bArr, charset));
        if (c28596kkd == null) {
            C28596kkd c28596kkd2 = new C28596kkd(this.f, this.b, this.g, c32527ngj.c, new C47234ygj(c32527ngj.b, c32527ngj.Y), TimeUnit.HOURS.toSeconds(c32527ngj.X), this.h);
            hashMap.put(new String(c32527ngj.b, charset), c28596kkd2);
            return c28596kkd2;
        }
        return c28596kkd;
    }

    public final SingleFlatMapCompletable c(C32527ngj c32527ngj) {
        return new SingleFlatMapCompletable(new ObservableMap(new ObservableFilter(new SingleFlatMapObservable(a(), new C27985kHi(c32527ngj, 24, this)), C25730ibj.c), MWi.b).T0(16), new C8664Pti(19, this));
    }

    public final Single d(Set set) {
        C27511jw1 c27511jw1 = (C27511jw1) this.a.get();
        c27511jw1.getClass();
        SingleMap singleMap = new SingleMap(new SingleCreate(new C20828ew1(c27511jw1, 1, set)), new C48861zu1(c27511jw1, 3, set));
        C42189uuc c42189uuc = (C42189uuc) this.l.getValue();
        return singleMap.h(new C42235uwe(c42189uuc.b, 7, c42189uuc.c, c42189uuc.d, c42189uuc.e, c42189uuc.a, C4151Hle.x0));
    }
}
