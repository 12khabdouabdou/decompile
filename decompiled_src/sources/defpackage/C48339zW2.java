package defpackage;

import android.database.Cursor;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.location_share_confirmation.LocationShareConfirmationComponent;
import com.snap.location_share_confirmation.UserInfo;
import com.snap.mushroom.app.MushroomApplication;
import defpackage.FN;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: zW2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48339zW2 implements W1h, Function, SingleOnSubscribe {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C48339zW2(C2629Et2 c2629Et2, String str, AbstractC23695h4h abstractC23695h4h, C29128l8h c29128l8h, long j, String str2) {
        this.a = 0;
        this.c = c2629Et2;
        this.t = str;
        this.Y = abstractC23695h4h;
        this.Z = c29128l8h;
        this.b = j;
        this.X = str2;
    }

    private final void a(SingleEmitter singleEmitter) {
        SingleEmitter singleEmitter2;
        Disposable disposable;
        Observable o;
        boolean c = singleEmitter.c();
        long j = this.b;
        AC5 ac5 = (AC5) this.t;
        if (c) {
            AC5.K0(ac5, j);
            return;
        }
        if (!singleEmitter.c()) {
            ReentrantLock reentrantLock = ac5.p0;
            reentrantLock.lock();
            try {
                Subject subject = (Subject) ac5.q0.get(Long.valueOf(j));
                if (subject != null && (o = ANi.o(subject.N0(1L), "<*>")) != null) {
                    singleEmitter2 = singleEmitter;
                    disposable = new ObservableSwitchMapCompletable(o, new C7689Nz5((AC5) this.t, this.b, singleEmitter2, (Function0) this.X, (C8232Oz5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac5, j, 25)).subscribe();
                } else {
                    singleEmitter2 = singleEmitter;
                    disposable = null;
                }
                singleEmitter2.a(disposable);
                return;
            } finally {
                reentrantLock.unlock();
            }
        }
        AC5.K0(ac5, j);
    }

    private final void b(SingleEmitter singleEmitter) {
        SingleEmitter singleEmitter2;
        Disposable disposable;
        Observable o;
        boolean c = singleEmitter.c();
        long j = this.b;
        AC5 ac5 = (AC5) this.t;
        if (c) {
            AC5.K0(ac5, j);
            return;
        }
        if (!singleEmitter.c()) {
            ReentrantLock reentrantLock = ac5.p0;
            reentrantLock.lock();
            try {
                Subject subject = (Subject) ac5.q0.get(Long.valueOf(j));
                if (subject != null && (o = ANi.o(subject.N0(1L), "<*>")) != null) {
                    singleEmitter2 = singleEmitter;
                    disposable = new ObservableSwitchMapCompletable(o, new VI5((AC5) this.t, this.b, singleEmitter2, (Function0) this.X, (C12788Xj5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac5, j, 27)).subscribe();
                } else {
                    singleEmitter2 = singleEmitter;
                    disposable = null;
                }
                singleEmitter2.a(disposable);
                return;
            } finally {
                reentrantLock.unlock();
            }
        }
        AC5.K0(ac5, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10, types: [p8h, java.lang.Object] */
    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C25628iX2 c25628iX2;
        int i2;
        C25099i7j c25099i7j;
        C12962Xrb c;
        C39273sjb c39273sjb;
        byte[] bArr;
        String str;
        C29128l8h c29128l8h;
        D4h d4h;
        C39273sjb c39273sjb2;
        int i3;
        EnumC38167ru1 enumC38167ru1;
        C25064i66 c25064i66;
        C2629Et2 c2629Et2 = (C2629Et2) this.c;
        if (messageNano instanceof C25628iX2) {
            c25628iX2 = (C25628iX2) messageNano;
        } else {
            c25628iX2 = null;
        }
        String str2 = (String) this.X;
        C29128l8h c29128l8h2 = (C29128l8h) this.Z;
        C26388j5h c26388j5h = (C26388j5h) c2629Et2.X;
        if (c25628iX2 != null && (c = c25628iX2.c()) != null && (c39273sjb = c.c) != null) {
            try {
                bArr = MessageNano.toByteArray(c39273sjb);
            } catch (C13482Yq9 unused) {
                bArr = null;
            }
            AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) this.Y;
            if (bArr != null && bArr.length != 0) {
                try {
                    c39273sjb2 = (C39273sjb) MessageNano.mergeFrom(new C39273sjb(), bArr);
                } catch (C13482Yq9 unused2) {
                    c39273sjb2 = null;
                }
                if (c39273sjb2 != null) {
                    C26903jU3 c26903jU3 = (C26903jU3) c2629Et2.t;
                    c29128l8h2.k(bArr);
                    c26903jU3.d().h(c29128l8h2.c().A(), c29128l8h2.a, c29128l8h2.b);
                    c26903jU3.d().f(c29128l8h2.c().w(), c29128l8h2.a, c29128l8h2.b);
                    C31803n8h d = c26903jU3.d();
                    String str3 = c29128l8h2.a;
                    String str4 = c29128l8h2.b;
                    SpectaclesDatabase_Impl spectaclesDatabase_Impl = d.a;
                    spectaclesDatabase_Impl.b();
                    C15644b3h c15644b3h = d.g;
                    InterfaceC7200Nbi a = c15644b3h.a();
                    int i4 = 1;
                    if (str4 == null) {
                        a.bindNull(1);
                    } else {
                        a.bindString(1, str4);
                    }
                    if (str3 == null) {
                        a.bindNull(2);
                    } else {
                        a.bindString(2, str3);
                    }
                    spectaclesDatabase_Impl.c();
                    try {
                        a.executeUpdateDelete();
                        spectaclesDatabase_Impl.n();
                        spectaclesDatabase_Impl.j();
                        c15644b3h.c(a);
                        C28459ke8[] c28459ke8Arr = c39273sjb2.h0;
                        ArrayList arrayList = new ArrayList();
                        int length = c28459ke8Arr.length;
                        int i5 = 0;
                        while (i5 < length) {
                            C28459ke8 c28459ke8 = c28459ke8Arr[i5];
                            if (c28459ke8.c.c == i4) {
                                enumC38167ru1 = EnumC38167ru1.SIXDOF;
                            } else {
                                enumC38167ru1 = null;
                            }
                            if (enumC38167ru1 != null) {
                                c25064i66 = new C25064i66(c28459ke8.b, c28459ke8.t, enumC38167ru1);
                            } else {
                                c25064i66 = null;
                            }
                            if (c25064i66 != null) {
                                arrayList.add(c25064i66);
                            }
                            i5++;
                            i4 = 1;
                        }
                        String str5 = abstractC23695h4h.d;
                        String str6 = c29128l8h2.a;
                        C12718Xfi c12718Xfi = c26903jU3.c;
                        C35817q8h c35817q8h = (C35817q8h) c12718Xfi.getValue();
                        c35817q8h.getClass();
                        StringBuilder sb = new StringBuilder();
                        sb.append("SELECT COUNT(*) from spectacles_media_file where file_type IN (");
                        EnumC38167ru1[] enumC38167ru1Arr = c26903jU3.g;
                        int length2 = enumC38167ru1Arr.length;
                        AbstractC39113sc5.B(length2, sb);
                        str = str2;
                        sb.append(") AND content_id = ");
                        sb.append("?");
                        int i6 = length2 + 1;
                        C34500p9f a2 = C34500p9f.a(i6, sb.toString());
                        int length3 = enumC38167ru1Arr.length;
                        int i7 = 0;
                        int i8 = 1;
                        while (i7 < length3) {
                            a2.bindLong(i8, enumC38167ru1Arr[i7].ordinal());
                            i8++;
                            i7++;
                            c29128l8h2 = c29128l8h2;
                            arrayList = arrayList;
                        }
                        c29128l8h = c29128l8h2;
                        ArrayList arrayList2 = arrayList;
                        a2.bindString(i6, str6);
                        SpectaclesDatabase_Impl spectaclesDatabase_Impl2 = c35817q8h.a;
                        spectaclesDatabase_Impl2.b();
                        Cursor l = spectaclesDatabase_Impl2.l(a2);
                        try {
                            if (l.moveToFirst()) {
                                i3 = l.getInt(0);
                            } else {
                                i3 = 0;
                            }
                            if (i3 <= 0) {
                                ArrayList arrayList3 = new ArrayList();
                                Iterator it = arrayList2.iterator();
                                while (it.hasNext()) {
                                    Object next = it.next();
                                    if (AbstractC42464v70.m0(((C25064i66) next).c, enumC38167ru1Arr)) {
                                        arrayList3.add(next);
                                    }
                                }
                                Iterator it2 = arrayList3.iterator();
                                while (it2.hasNext()) {
                                    C25064i66 c25064i662 = (C25064i66) it2.next();
                                    C35817q8h c35817q8h2 = (C35817q8h) c12718Xfi.getValue();
                                    ?? obj = new Object();
                                    obj.a = c25064i662.c;
                                    obj.b = str6;
                                    obj.c = c25064i662.b;
                                    c35817q8h2.a(obj);
                                }
                                C31803n8h d2 = c26903jU3.d();
                                int size = arrayList3.size();
                                SpectaclesDatabase_Impl spectaclesDatabase_Impl3 = d2.a;
                                spectaclesDatabase_Impl3.b();
                                C15644b3h c15644b3h2 = d2.o;
                                InterfaceC7200Nbi a3 = c15644b3h2.a();
                                a3.bindLong(1, size);
                                a3.bindString(2, str5);
                                a3.bindString(3, str6);
                                spectaclesDatabase_Impl3.c();
                                try {
                                    a3.executeUpdateDelete();
                                    spectaclesDatabase_Impl3.n();
                                } finally {
                                    spectaclesDatabase_Impl3.j();
                                    c15644b3h2.c(a3);
                                }
                            }
                            if (bArr != null || bArr.length == 0) {
                                str2 = str;
                                c29128l8h2 = c29128l8h;
                                i2 = 1;
                                EnumC38167ru1 enumC38167ru12 = EnumC38167ru1.METADATA;
                                c26388j5h.getClass();
                                c26388j5h.a(c26388j5h, new C6494Lu2(str2, abstractC23695h4h, enumC38167ru12, i2, c29128l8h2, false, 1));
                            } else {
                                EnumC38167ru1 enumC38167ru13 = EnumC38167ru1.METADATA;
                                NGg a4 = ((C47783z5h) c2629Et2.c).a(enumC38167ru13, (String) this.t, abstractC23695h4h.d);
                                if (a4 != null) {
                                    a4.h(bArr);
                                    a4.a(604800000L);
                                }
                                long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
                                c26388j5h.getClass();
                                str2 = str;
                                C29128l8h c29128l8h3 = c29128l8h;
                                Function1 z4h = new Z4h(str2, abstractC23695h4h, c29128l8h3, enumC38167ru13, 1, 4, elapsedRealtime, bArr.length / (((float) elapsedRealtime) / 1000.0f), false, false);
                                c29128l8h2 = c29128l8h3;
                                i2 = 1;
                                c26388j5h.a(c26388j5h, z4h);
                                WifiManager wifiManager = (WifiManager) ((MushroomApplication) c2629Et2.Z).getApplicationContext().getSystemService("wifi");
                                if (Build.VERSION.SDK_INT > 28 && !wifiManager.isWifiEnabled()) {
                                    d4h = D4h.r0;
                                } else {
                                    d4h = D4h.o0;
                                }
                                F4h f4h = new F4h(d4h);
                                c26388j5h.getClass();
                                c26388j5h.a(c26388j5h, new C45389xIg(abstractC23695h4h, 23, f4h));
                            }
                            c25099i7j = C25099i7j.a;
                        } finally {
                            l.close();
                            a2.release();
                        }
                    } catch (Throwable th) {
                        spectaclesDatabase_Impl.j();
                        c15644b3h.c(a);
                        throw th;
                    }
                }
            }
            str = str2;
            c29128l8h = c29128l8h2;
            if (bArr != null) {
            }
            str2 = str;
            c29128l8h2 = c29128l8h;
            i2 = 1;
            EnumC38167ru1 enumC38167ru122 = EnumC38167ru1.METADATA;
            c26388j5h.getClass();
            c26388j5h.a(c26388j5h, new C6494Lu2(str2, abstractC23695h4h, enumC38167ru122, i2, c29128l8h2, false, 1));
            c25099i7j = C25099i7j.a;
        } else {
            i2 = 1;
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            EnumC38167ru1 enumC38167ru14 = EnumC38167ru1.METADATA;
            c26388j5h.getClass();
            c26388j5h.a(c26388j5h, new C6494Lu2(str2, (AbstractC23695h4h) this.Y, enumC38167ru14, i2, c29128l8h2, false, 1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [sL6] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String[] strArr;
        boolean z;
        ?? r4;
        switch (this.a) {
            case 1:
                C41089u56 c41089u56 = (C41089u56) obj;
                C7747Oc0 c7747Oc0 = (C7747Oc0) this.t;
                C32958o09 c32958o09 = c7747Oc0.a;
                String str = c32958o09.a;
                C28938l03 c28938l03 = (C28938l03) this.c;
                c28938l03.getClass();
                int i = c41089u56.b;
                if (i == 2 || i == 1) {
                    ((IN) c28938l03.d.invoke()).a(new FN.AbstractC2798o.b.C0016b((AbstractC40982u09) this.X, str));
                }
                String str2 = c32958o09.a;
                int i2 = c41089u56.b;
                AtomicReference atomicReference = (AtomicReference) this.Z;
                if (i2 == 2 && ((strArr = c41089u56.c) == null || strArr.length == 0 || !AbstractC42464v70.m0(str2, strArr))) {
                    atomicReference.set(EnumC20919f03.c);
                    return MaybeEmpty.a;
                }
                Singles singles = Singles.a;
                Single l = ((InterfaceC19582e03) c28938l03.a.invoke()).l((C26572jE6) this.Y, J03.a);
                C0973Bre c0973Bre = c28938l03.e;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(l, c0973Bre.d());
                singles.getClass();
                return new SingleFlatMapMaybe(new SingleObserveOn(Singles.a(c28938l03.f, singleSubscribeOn), c0973Bre.d()), new C24929i03((C28938l03) this.c, c7747Oc0, atomicReference, this.b));
            default:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                C31597mza c31597mza = LocationShareConfirmationComponent.Companion;
                EnumC35854qAa enumC35854qAa = c0661Bcg.c;
                WI3 wi3 = (WI3) this.X;
                wi3.getClass();
                if (enumC35854qAa.ordinal() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                if (enumC35854qAa == EnumC35854qAa.c) {
                    ArrayList j = wi3.i.j(AbstractC41828ue3.u1(c0661Bcg.e));
                    r4 = new ArrayList(AbstractC44502we3.g0(j, 10));
                    Iterator it = j.iterator();
                    while (it.hasNext()) {
                        C40293tUg c40293tUg = (C40293tUg) it.next();
                        String str3 = c40293tUg.a;
                        String str4 = c40293tUg.c;
                        if (str4 == null) {
                            str4 = c40293tUg.b.a();
                        }
                        r4.add(new UserInfo(str3, str4));
                    }
                } else {
                    r4 = C38757sL6.a;
                }
                C36949qza c36949qza = new C36949qza((UserInfo) this.t, z, r4);
                C32936nza c32936nza = new C32936nza();
                c32936nza.a(new UI3((WI3) this.X, this.b, (PublishSubject) this.Y, c0661Bcg, (CompositeDisposable) this.Z));
                c31597mza.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.c;
                LocationShareConfirmationComponent locationShareConfirmationComponent = new LocationShareConfirmationComponent(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(locationShareConfirmationComponent, LocationShareConfirmationComponent.access$getComponentPath$cp(), c36949qza, c32936nza, null, null, null);
                wi3.r = locationShareConfirmationComponent;
                return locationShareConfirmationComponent;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        Disposable disposable;
        Observable o;
        Disposable disposable2;
        Observable o2;
        Disposable disposable3;
        Observable o3;
        Disposable disposable4;
        Observable o4;
        Disposable disposable5;
        Observable o5;
        Disposable disposable6;
        Observable o6;
        Disposable disposable7;
        Observable o7;
        Disposable disposable8;
        Observable o8;
        Disposable disposable9;
        Observable o9;
        Disposable disposable10;
        Observable o10;
        Disposable disposable11;
        Observable o11;
        Disposable disposable12;
        Observable o12;
        Disposable disposable13;
        Observable o13;
        Disposable disposable14;
        Observable o14;
        Disposable disposable15;
        Observable o15;
        Disposable disposable16;
        Observable o16;
        Disposable disposable17;
        Observable o17;
        Disposable disposable18;
        Observable o18;
        Disposable disposable19;
        Observable o19;
        Disposable disposable20;
        Observable o20;
        Disposable disposable21;
        Observable o21;
        Disposable disposable22;
        Observable o22;
        Disposable disposable23;
        Observable o23;
        Disposable disposable24;
        Observable o24;
        Disposable disposable25;
        Observable o25;
        switch (this.a) {
            case 3:
                boolean c = singleEmitter.c();
                long j = this.b;
                AC5 ac5 = (AC5) this.t;
                if (c) {
                    AC5.K0(ac5, j);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac5.p0.lock();
                    try {
                        Subject subject = (Subject) ac5.q0.get(Long.valueOf(j));
                        if (subject != null && (o = ANi.o(subject.N0(1L), "<*>")) != null) {
                            disposable = new ObservableSwitchMapCompletable(o, new C11702Vj5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C12788Xj5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac5, j, 0)).subscribe();
                        } else {
                            disposable = null;
                        }
                        singleEmitter.a(disposable);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac5, j);
                return;
            case 4:
                boolean c2 = singleEmitter.c();
                long j2 = this.b;
                AC5 ac52 = (AC5) this.t;
                if (c2) {
                    AC5.K0(ac52, j2);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac52.p0.lock();
                    try {
                        Subject subject2 = (Subject) ac52.q0.get(Long.valueOf(j2));
                        if (subject2 != null && (o2 = ANi.o(subject2.N0(1L), "<*>")) != null) {
                            disposable2 = new ObservableSwitchMapCompletable(o2, new C17884ck5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C19232dk5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac52, j2, 1)).subscribe();
                        } else {
                            disposable2 = null;
                        }
                        singleEmitter.a(disposable2);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac52, j2);
                return;
            case 5:
                boolean c3 = singleEmitter.c();
                long j3 = this.b;
                AC5 ac53 = (AC5) this.t;
                if (c3) {
                    AC5.K0(ac53, j3);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac53.p0.lock();
                    try {
                        Subject subject3 = (Subject) ac53.q0.get(Long.valueOf(j3));
                        if (subject3 != null && (o3 = ANi.o(subject3.N0(1L), "<*>")) != null) {
                            disposable3 = new ObservableSwitchMapCompletable(o3, new C27295jm5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C12788Xj5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac53, j3, 2)).subscribe();
                        } else {
                            disposable3 = null;
                        }
                        singleEmitter.a(disposable3);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac53, j3);
                return;
            case 6:
                boolean c4 = singleEmitter.c();
                long j4 = this.b;
                AC5 ac54 = (AC5) this.t;
                if (c4) {
                    AC5.K0(ac54, j4);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac54.p0.lock();
                    try {
                        Subject subject4 = (Subject) ac54.q0.get(Long.valueOf(j4));
                        if (subject4 != null && (o4 = ANi.o(subject4.N0(1L), "<*>")) != null) {
                            disposable4 = new ObservableSwitchMapCompletable(o4, new C11849Vq5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C12392Wq5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac54, j4, 3)).subscribe();
                        } else {
                            disposable4 = null;
                        }
                        singleEmitter.a(disposable4);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac54, j4);
                return;
            case 7:
                boolean c5 = singleEmitter.c();
                long j5 = this.b;
                AC5 ac55 = (AC5) this.t;
                if (c5) {
                    AC5.K0(ac55, j5);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac55.p0.lock();
                    try {
                        Subject subject5 = (Subject) ac55.q0.get(Long.valueOf(j5));
                        if (subject5 != null && (o5 = ANi.o(subject5.N0(1L), "<*>")) != null) {
                            disposable5 = new ObservableSwitchMapCompletable(o5, new C19385dr5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C12392Wq5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac55, j5, 4)).subscribe();
                        } else {
                            disposable5 = null;
                        }
                        singleEmitter.a(disposable5);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac55, j5);
                return;
            case 8:
                boolean c6 = singleEmitter.c();
                long j6 = this.b;
                AC5 ac56 = (AC5) this.t;
                if (c6) {
                    AC5.K0(ac56, j6);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac56.p0.lock();
                    try {
                        Subject subject6 = (Subject) ac56.q0.get(Long.valueOf(j6));
                        if (subject6 != null && (o6 = ANi.o(subject6.N0(1L), "<*>")) != null) {
                            disposable6 = new ObservableSwitchMapCompletable(o6, new C31526mw5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C32865nw5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac56, j6, 5)).subscribe();
                        } else {
                            disposable6 = null;
                        }
                        singleEmitter.a(disposable6);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac56, j6);
                return;
            case 9:
                boolean c7 = singleEmitter.c();
                long j7 = this.b;
                AC5 ac57 = (AC5) this.t;
                if (c7) {
                    AC5.K0(ac57, j7);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac57.p0.lock();
                    try {
                        Subject subject7 = (Subject) ac57.q0.get(Long.valueOf(j7));
                        if (subject7 != null && (o7 = ANi.o(subject7.N0(1L), "<*>")) != null) {
                            disposable7 = new ObservableSwitchMapCompletable(o7, new C36878qw5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C32865nw5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac57, j7, 6)).subscribe();
                        } else {
                            disposable7 = null;
                        }
                        singleEmitter.a(disposable7);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac57, j7);
                return;
            case 10:
                boolean c8 = singleEmitter.c();
                long j8 = this.b;
                AC5 ac58 = (AC5) this.t;
                if (c8) {
                    AC5.K0(ac58, j8);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac58.p0.lock();
                    try {
                        Subject subject8 = (Subject) ac58.q0.get(Long.valueOf(j8));
                        if (subject8 != null && (o8 = ANi.o(subject8.N0(1L), "<*>")) != null) {
                            disposable8 = new ObservableSwitchMapCompletable(o8, new C26199ix5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C12788Xj5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac58, j8, 7)).subscribe();
                        } else {
                            disposable8 = null;
                        }
                        singleEmitter.a(disposable8);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac58, j8);
                return;
            case 11:
                boolean c9 = singleEmitter.c();
                long j9 = this.b;
                AC5 ac59 = (AC5) this.t;
                if (c9) {
                    AC5.K0(ac59, j9);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac59.p0.lock();
                    try {
                        Subject subject9 = (Subject) ac59.q0.get(Long.valueOf(j9));
                        if (subject9 != null && (o9 = ANi.o(subject9.N0(1L), "<*>")) != null) {
                            disposable9 = new ObservableSwitchMapCompletable(o9, new C36900qx5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C38237rx5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac59, j9, 8)).subscribe();
                        } else {
                            disposable9 = null;
                        }
                        singleEmitter.a(disposable9);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac59, j9);
                return;
            case 12:
                boolean c10 = singleEmitter.c();
                long j10 = this.b;
                AC5 ac510 = (AC5) this.t;
                if (c10) {
                    AC5.K0(ac510, j10);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac510.p0.lock();
                    try {
                        Subject subject10 = (Subject) ac510.q0.get(Long.valueOf(j10));
                        if (subject10 != null && (o10 = ANi.o(subject10.N0(1L), "<*>")) != null) {
                            disposable10 = new ObservableSwitchMapCompletable(o10, new C46258xx5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C38237rx5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac510, j10, 10)).subscribe();
                        } else {
                            disposable10 = null;
                        }
                        singleEmitter.a(disposable10);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac510, j10);
                return;
            case 13:
                boolean c11 = singleEmitter.c();
                long j11 = this.b;
                AC5 ac511 = (AC5) this.t;
                if (c11) {
                    AC5.K0(ac511, j11);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac511.p0.lock();
                    try {
                        Subject subject11 = (Subject) ac511.q0.get(Long.valueOf(j11));
                        if (subject11 != null && (o11 = ANi.o(subject11.N0(1L), "<*>")) != null) {
                            disposable11 = new ObservableSwitchMapCompletable(o11, new C2171Dx5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C12788Xj5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac511, j11, 11)).subscribe();
                        } else {
                            disposable11 = null;
                        }
                        singleEmitter.a(disposable11);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac511, j11);
                return;
            case 14:
                boolean c12 = singleEmitter.c();
                long j12 = this.b;
                AC5 ac512 = (AC5) this.t;
                if (c12) {
                    AC5.K0(ac512, j12);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac512.p0.lock();
                    try {
                        Subject subject12 = (Subject) ac512.q0.get(Long.valueOf(j12));
                        if (subject12 != null && (o12 = ANi.o(subject12.N0(1L), "<*>")) != null) {
                            disposable12 = new ObservableSwitchMapCompletable(o12, new C3848Gx5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C12788Xj5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac512, j12, 12)).subscribe();
                        } else {
                            disposable12 = null;
                        }
                        singleEmitter.a(disposable12);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac512, j12);
                return;
            case 15:
                boolean c13 = singleEmitter.c();
                long j13 = this.b;
                AC5 ac513 = (AC5) this.t;
                if (c13) {
                    AC5.K0(ac513, j13);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac513.p0.lock();
                    try {
                        Subject subject13 = (Subject) ac513.q0.get(Long.valueOf(j13));
                        if (subject13 != null && (o13 = ANi.o(subject13.N0(1L), "<*>")) != null) {
                            disposable13 = new ObservableSwitchMapCompletable(o13, new C5474Jx5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C12788Xj5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac513, j13, 13)).subscribe();
                        } else {
                            disposable13 = null;
                        }
                        singleEmitter.a(disposable13);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac513, j13);
                return;
            case 16:
                boolean c14 = singleEmitter.c();
                long j14 = this.b;
                AC5 ac514 = (AC5) this.t;
                if (c14) {
                    AC5.K0(ac514, j14);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac514.p0.lock();
                    try {
                        Subject subject14 = (Subject) ac514.q0.get(Long.valueOf(j14));
                        if (subject14 != null && (o14 = ANi.o(subject14.N0(1L), "<*>")) != null) {
                            disposable14 = new ObservableSwitchMapCompletable(o14, new C6559Lx5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C12788Xj5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac514, j14, 14)).subscribe();
                        } else {
                            disposable14 = null;
                        }
                        singleEmitter.a(disposable14);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac514, j14);
                return;
            case 17:
                boolean c15 = singleEmitter.c();
                long j15 = this.b;
                AC5 ac515 = (AC5) this.t;
                if (c15) {
                    AC5.K0(ac515, j15);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac515.p0.lock();
                    try {
                        Subject subject15 = (Subject) ac515.q0.get(Long.valueOf(j15));
                        if (subject15 != null && (o15 = ANi.o(subject15.N0(1L), "<*>")) != null) {
                            disposable15 = new ObservableSwitchMapCompletable(o15, new C7647Nx5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C38237rx5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac515, j15, 15)).subscribe();
                        } else {
                            disposable15 = null;
                        }
                        singleEmitter.a(disposable15);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac515, j15);
                return;
            case 18:
                boolean c16 = singleEmitter.c();
                long j16 = this.b;
                AC5 ac516 = (AC5) this.t;
                if (c16) {
                    AC5.K0(ac516, j16);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac516.p0.lock();
                    try {
                        Subject subject16 = (Subject) ac516.q0.get(Long.valueOf(j16));
                        if (subject16 != null && (o16 = ANi.o(subject16.N0(1L), "<*>")) != null) {
                            disposable16 = new ObservableSwitchMapCompletable(o16, new C10365Sx5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C38237rx5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac516, j16, 16)).subscribe();
                        } else {
                            disposable16 = null;
                        }
                        singleEmitter.a(disposable16);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac516, j16);
                return;
            case 19:
                boolean c17 = singleEmitter.c();
                long j17 = this.b;
                AC5 ac517 = (AC5) this.t;
                if (c17) {
                    AC5.K0(ac517, j17);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac517.p0.lock();
                    try {
                        Subject subject17 = (Subject) ac517.q0.get(Long.valueOf(j17));
                        if (subject17 != null && (o17 = ANi.o(subject17.N0(1L), "<*>")) != null) {
                            disposable17 = new ObservableSwitchMapCompletable(o17, new C11450Ux5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C38237rx5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac517, j17, 17)).subscribe();
                        } else {
                            disposable17 = null;
                        }
                        singleEmitter.a(disposable17);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac517, j17);
                return;
            case 20:
                boolean c18 = singleEmitter.c();
                long j18 = this.b;
                AC5 ac518 = (AC5) this.t;
                if (c18) {
                    AC5.K0(ac518, j18);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac518.p0.lock();
                    try {
                        Subject subject18 = (Subject) ac518.q0.get(Long.valueOf(j18));
                        if (subject18 != null && (o18 = ANi.o(subject18.N0(1L), "<*>")) != null) {
                            disposable18 = new ObservableSwitchMapCompletable(o18, new C12537Wx5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C38237rx5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac518, j18, 18)).subscribe();
                        } else {
                            disposable18 = null;
                        }
                        singleEmitter.a(disposable18);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac518, j18);
                return;
            case 21:
                boolean c19 = singleEmitter.c();
                long j19 = this.b;
                AC5 ac519 = (AC5) this.t;
                if (c19) {
                    AC5.K0(ac519, j19);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac519.p0.lock();
                    try {
                        Subject subject19 = (Subject) ac519.q0.get(Long.valueOf(j19));
                        if (subject19 != null && (o19 = ANi.o(subject19.N0(1L), "<*>")) != null) {
                            disposable19 = new ObservableSwitchMapCompletable(o19, new C13622Yx5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C12788Xj5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac519, j19, 19)).subscribe();
                        } else {
                            disposable19 = null;
                        }
                        singleEmitter.a(disposable19);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac519, j19);
                return;
            case 22:
                boolean c20 = singleEmitter.c();
                long j20 = this.b;
                AC5 ac520 = (AC5) this.t;
                if (c20) {
                    AC5.K0(ac520, j20);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac520.p0.lock();
                    try {
                        Subject subject20 = (Subject) ac520.q0.get(Long.valueOf(j20));
                        if (subject20 != null && (o20 = ANi.o(subject20.N0(1L), "<*>")) != null) {
                            disposable20 = new ObservableSwitchMapCompletable(o20, new C15521ay5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C12788Xj5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac520, j20, 20)).subscribe();
                        } else {
                            disposable20 = null;
                        }
                        singleEmitter.a(disposable20);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac520, j20);
                return;
            case 23:
                boolean c21 = singleEmitter.c();
                long j21 = this.b;
                AC5 ac521 = (AC5) this.t;
                if (c21) {
                    AC5.K0(ac521, j21);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac521.p0.lock();
                    try {
                        Subject subject21 = (Subject) ac521.q0.get(Long.valueOf(j21));
                        if (subject21 != null && (o21 = ANi.o(subject21.N0(1L), "<*>")) != null) {
                            disposable21 = new ObservableSwitchMapCompletable(o21, new C18193cy5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C38237rx5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac521, j21, 21)).subscribe();
                        } else {
                            disposable21 = null;
                        }
                        singleEmitter.a(disposable21);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac521, j21);
                return;
            case 24:
                boolean c22 = singleEmitter.c();
                long j22 = this.b;
                AC5 ac522 = (AC5) this.t;
                if (c22) {
                    AC5.K0(ac522, j22);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac522.p0.lock();
                    try {
                        Subject subject22 = (Subject) ac522.q0.get(Long.valueOf(j22));
                        if (subject22 != null && (o22 = ANi.o(subject22.N0(1L), "<*>")) != null) {
                            disposable22 = new ObservableSwitchMapCompletable(o22, new C20876ey5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C12788Xj5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac522, j22, 22)).subscribe();
                        } else {
                            disposable22 = null;
                        }
                        singleEmitter.a(disposable22);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac522, j22);
                return;
            case 25:
                boolean c23 = singleEmitter.c();
                long j23 = this.b;
                AC5 ac523 = (AC5) this.t;
                if (c23) {
                    AC5.K0(ac523, j23);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac523.p0.lock();
                    try {
                        Subject subject23 = (Subject) ac523.q0.get(Long.valueOf(j23));
                        if (subject23 != null && (o23 = ANi.o(subject23.N0(1L), "<*>")) != null) {
                            disposable23 = new ObservableSwitchMapCompletable(o23, new C23550gy5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C38237rx5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac523, j23, 23)).subscribe();
                        } else {
                            disposable23 = null;
                        }
                        singleEmitter.a(disposable23);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac523, j23);
                return;
            case 26:
                boolean c24 = singleEmitter.c();
                long j24 = this.b;
                AC5 ac524 = (AC5) this.t;
                if (c24) {
                    AC5.K0(ac524, j24);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac524.p0.lock();
                    try {
                        Subject subject24 = (Subject) ac524.q0.get(Long.valueOf(j24));
                        if (subject24 != null && (o24 = ANi.o(subject24.N0(1L), "<*>")) != null) {
                            disposable24 = new ObservableSwitchMapCompletable(o24, new C2734Ey5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C12788Xj5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac524, j24, 24)).subscribe();
                        } else {
                            disposable24 = null;
                        }
                        singleEmitter.a(disposable24);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac524, j24);
                return;
            case 27:
                a(singleEmitter);
                return;
            case 28:
                b(singleEmitter);
                return;
            default:
                boolean c25 = singleEmitter.c();
                long j25 = this.b;
                AC5 ac525 = (AC5) this.t;
                if (c25) {
                    AC5.K0(ac525, j25);
                    return;
                }
                if (!singleEmitter.c()) {
                    ac525.p0.lock();
                    try {
                        Subject subject25 = (Subject) ac525.q0.get(Long.valueOf(j25));
                        if (subject25 != null && (o25 = ANi.o(subject25.N0(1L), "<*>")) != null) {
                            disposable25 = new ObservableSwitchMapCompletable(o25, new ZI5((AC5) this.t, this.b, singleEmitter, (Function0) this.X, (C12788Xj5) this.c, this.Y, (Function1) this.Z)).k(new C12245Wj5(ac525, j25, 28)).subscribe();
                        } else {
                            disposable25 = null;
                        }
                        singleEmitter.a(disposable25);
                        return;
                    } finally {
                    }
                }
                AC5.K0(ac525, j25);
                return;
        }
    }

    public C48339zW2(C28938l03 c28938l03, C7747Oc0 c7747Oc0, AbstractC40982u09 abstractC40982u09, C26572jE6 c26572jE6, AtomicReference atomicReference, long j) {
        this.a = 1;
        this.c = c28938l03;
        this.t = c7747Oc0;
        this.X = abstractC40982u09;
        this.Y = c26572jE6;
        this.Z = atomicReference;
        this.b = j;
    }

    public /* synthetic */ C48339zW2(AC5 ac5, long j, Function0 function0, InterfaceC37144r87 interfaceC37144r87, Object obj, Function1 function1, int i) {
        this.a = i;
        this.t = ac5;
        this.b = j;
        this.X = function0;
        this.Y = obj;
        this.Z = function1;
        this.c = interfaceC37144r87;
    }

    public C48339zW2(InterfaceC36376qZ8 interfaceC36376qZ8, UserInfo userInfo, WI3 wi3, long j, PublishSubject publishSubject, CompositeDisposable compositeDisposable) {
        this.a = 2;
        this.c = interfaceC36376qZ8;
        this.t = userInfo;
        this.X = wi3;
        this.b = j;
        this.Y = publishSubject;
        this.Z = compositeDisposable;
    }
}
