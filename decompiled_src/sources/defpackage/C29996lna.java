package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: lna, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29996lna extends KI6 implements Disposable {
    public final C48052zI7 X;
    public final C48052zI7 Y;
    public final LE3 Z;
    public final CompositeDisposable e0;
    public final C8241Oze f0;
    public final RunnableC46600yCi g0;
    public RunnableC37014r29 h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, bJe] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, dJe] */
    public C29996lna(C27322jna c27322jna) {
        super(c27322jna);
        int i = 12;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.e0 = compositeDisposable;
        this.f0 = E73.a();
        RunnableC46600yCi runnableC46600yCi = new RunnableC46600yCi();
        runnableC46600yCi.h0.add(new C43386vo4(1, this));
        this.g0 = runnableC46600yCi;
        if (c27322jna.Z) {
            C48052zI7 c48052zI7 = new C48052zI7();
            this.X = c48052zI7;
            this.Y = c48052zI7;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ArrayList arrayList = new ArrayList();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            ZMe zMe = new ZMe(this.a, false);
            zMe.Y.setFriction(0.4f);
            C25544iT0 c25544iT0 = new C25544iT0(9, c27322jna);
            VE9 ve9 = new VE9(linkedHashMap2, linkedHashMap, zMe, i);
            M6a m6a = new M6a(c27322jna, i, ve9);
            W04 w04 = new W04(this.a, new C32909ny5((int) AbstractC39113sc5.W(500.0f, this.a), 16));
            this.Z = new LE3(c48052zI7, w04);
            C43668w1 c43668w1 = new C43668w1();
            w04.a(c43668w1);
            c43668w1.e(zMe);
            ?? obj = new Object();
            zMe.Z.add(new C20639ena(w04, this, m6a, obj, zMe, c27322jna, ve9));
            zMe.h0 = new C19367dq9(linkedHashMap2, 21, (Object) obj);
            ?? obj2 = new Object();
            obj2.a = -1;
            C38757sL6 c38757sL6 = C38757sL6.a;
            Observable observable = c27322jna.X;
            observable.getClass();
            compositeDisposable.d(new ObservableElementAtSingle(observable, c38757sL6).subscribe(new R19(obj2, 21, c27322jna)));
            compositeDisposable.d(observable.subscribe(new C25985ina(arrayList, linkedHashMap, c27322jna, obj2, c48052zI7, linkedHashMap3, linkedHashMap2, linkedHashMap4, new Object(), this, zMe, c25544iT0, m6a)));
            return;
        }
        throw new UnsupportedOperationException("unable to create list without fixed dimension yet");
    }

    @Override // defpackage.KI6
    public final InterfaceC46193xu6 a() {
        return this.Y;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e0.b;
    }

    @Override // defpackage.KI6
    public final InterfaceC30650mH9 d() {
        return this.X;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e0.dispose();
    }

    @Override // defpackage.KI6
    public final InterfaceC16051bMi e() {
        return new LE3(super.e(), this.Z);
    }

    @Override // defpackage.KI6
    public final void m(FSc fSc) {
        super.m(fSc);
        this.h0 = new RunnableC37014r29(fSc, 1);
    }
}
