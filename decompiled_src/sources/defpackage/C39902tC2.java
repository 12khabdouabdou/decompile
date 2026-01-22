package defpackage;

import com.looksery.sdk.listener.AnalyticsListener;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableBufferTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: tC2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39902tC2 implements Disposable {
    public final MushroomApplication X;
    public final C12718Xfi Y;
    public final C12718Xfi Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final KQe c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final CompositeDisposable g0 = new CompositeDisposable();
    public final ConcurrentHashMap h0 = new ConcurrentHashMap();
    public final ConcurrentHashMap i0 = new ConcurrentHashMap();
    public String j0;
    public final C12364Woj t;

    public C39902tC2(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, KQe kQe, C12364Woj c12364Woj, MushroomApplication mushroomApplication) {
        this.a = interfaceC15222ake2;
        this.b = interfaceC15222ake4;
        this.c = kQe;
        this.t = c12364Woj;
        this.X = mushroomApplication;
        this.Y = new C12718Xfi(new C18254d1(interfaceC15222ake, 28));
        this.Z = new C12718Xfi(new C18254d1(interfaceC15222ake3, 29));
        this.e0 = interfaceC15222ake6;
        this.f0 = interfaceC15222ake5;
    }

    public final C47921zC2 a() {
        return (C47921zC2) this.f0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g0.b;
    }

    public final ObservableSubscribeOn d(String str) {
        C47921zC2 a = a();
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) a.a.getValue();
        C41781uc0 c41781uc0 = a.b().f;
        C45249xC2 c45249xC2 = C45249xC2.f0;
        return new ObservableSubscribeOn(interfaceC25716ib5.e(new C29200lC2(c41781uc0, str, new C39220sh2(1, 12), 2)), ((C0973Bre) e()).k());
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g0.dispose();
    }

    public final InterfaceC48808zre e() {
        return (InterfaceC48808zre) this.Z.getValue();
    }

    public final ObservableDoOnEach f(int i, String str, ArrayList arrayList) {
        CB2 cb2 = (CB2) this.a.get();
        return new ObservableOnErrorNext(new ObservableSubscribeOn(new ObservableMap(new ObservableFlatMapSingle(cb2.b().N0(1L), new BB2(cb2, i, str, arrayList, 0)), C28108kNf.A0).F0().B().N0(1L), ((C0973Bre) e()).d()).d0(new C0752Bh2(this, 9, str), false).T(new C33610oV0(arrayList, this, i, 2)).W(new C2523Eo(arrayList, this, i, 1)), new C27401jr1(this, str, arrayList, 9)).W(C18933dX1.A0);
    }

    public final void j(int i, String str, String str2) {
        int i2 = 28;
        int i3 = 3;
        this.j0 = str;
        C27864kC2 c27864kC2 = (C27864kC2) this.b.get();
        byte[] bArr = (byte[]) ((InterfaceC25716ib5) c27864kC2.a.getValue()).b(new C26502jB(((C12644Xc7) ((InterfaceC25716ib5) c27864kC2.a.getValue()).g()).g, str2, (byte) 0), new byte[0]);
        CB2 cb2 = (CB2) this.a.get();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new ObservableMap(new ObservableFlatMapSingle(cb2.b().N0(1L), new Zzk(cb2, i, str2, bArr, 7)), BCh.A0).F0(), ((C0973Bre) e()).d()), ((C0973Bre) e()).k()), new C37226rC2(this, str2, i, i3));
        C18389d72 c18389d72 = C18389d72.h;
        C38564sC2 c38564sC2 = C38564sC2.e0;
        CompositeDisposable compositeDisposable = this.g0;
        singleFlatMapCompletable.subscribe(c18389d72, c38564sC2, compositeDisposable);
        C47921zC2 a = a();
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) a.a.getValue();
        C41781uc0 c41781uc0 = a.b().f;
        C46584yC2 c46584yC2 = C46584yC2.f0;
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(new ObservableFlattenIterable(new ObservableSubscribeOn(interfaceC25716ib5.e(new C29200lC2(c41781uc0, str2, new C39220sh2(1, 13), i3)), ((C0973Bre) e()).k()).u0(((C0973Bre) e()).d()), C46251xwk.B0), new C35889qC2(this, 1)), new C18145cw1(i2, this));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Scheduler scheduler = Schedulers.b;
        ObjectHelper.a(Integer.MAX_VALUE, AnalyticsListener.ANALYTICS_COUNT_KEY);
        LZj.v0(new ObservableFilter(new ObservableBufferTimed(observableMap, 500L, 500L, timeUnit, scheduler, Integer.MAX_VALUE).G0(1L), C35274pk2.z0).d0(new C37226rC2(this, str2, i, 2), false), C38564sC2.X, C38564sC2.Y, compositeDisposable);
        ObservableMap observableMap2 = new ObservableMap(new ObservableFilter(new ObservableFlattenIterable(d(str2).u0(((C0973Bre) e()).d()), Ruk.B0), new C35889qC2(this, 0)), new C16809bw1(i2, this));
        ObjectHelper.a(Integer.MAX_VALUE, AnalyticsListener.ANALYTICS_COUNT_KEY);
        LZj.v0(new ObservableFilter(new ObservableBufferTimed(observableMap2, 500L, 500L, timeUnit, scheduler, Integer.MAX_VALUE).G0(1L), C35274pk2.x0).U(new C33610oV0(this, str2, i, i3)).d0(new C37226rC2(this, str2, i, 1), false), C38564sC2.c, C38564sC2.t, compositeDisposable);
    }
}
