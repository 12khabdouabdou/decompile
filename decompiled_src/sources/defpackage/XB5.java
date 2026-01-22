package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class XB5 implements Function, ObservableOnSubscribe, InterfaceC34878pRd {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;

    public /* synthetic */ XB5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC34878pRd
    public void a(EnumC4419Hyd enumC4419Hyd, long j) {
        C46678yGc c46678yGc = (C46678yGc) this.b;
        if (c46678yGc != null) {
            c46678yGc.a(enumC4419Hyd, j);
        }
        ((BehaviorSubject) this.c).onNext(enumC4419Hyd);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        byte[] bArr;
        CompletableSource completableAndThenCompletable;
        ObservableTransformer observableTransformer;
        Completable completableConcatIterable;
        SingleSource singleMap;
        C11750Vlb d;
        FileOutputStream h;
        C28660knb c28660knb;
        Object p1e;
        int i = 24;
        int i2 = 6;
        int i3 = 12;
        int i4 = 10;
        int i5 = 13;
        int i6 = 3;
        Object obj2 = null;
        int i7 = 0;
        switch (this.a) {
            case 0:
                C40098tL9 c40098tL9 = (C40098tL9) this.b;
                C44718wo c = Lok.c(c40098tL9);
                if (c != null) {
                    byte[] bArr2 = c.a;
                    C3740Gs c3740Gs = c40098tL9.p.a;
                    if (c3740Gs == null || (bArr = c3740Gs.i) == null) {
                        bArr = new byte[0];
                    }
                    YB5 yb5 = (YB5) this.c;
                    AbstractC15274an0 abstractC15274an0 = yb5.b;
                    return yb5.a.d(new C13889Zk0(bArr2, bArr, DM4.a(abstractC15274an0, abstractC15274an0, "DefaultLensAttachmentOpener")));
                }
                return CompletableEmpty.a;
            case 1:
                C32958o09 c32958o09 = ((C24134hP9) obj).a;
                C29203lC5 c29203lC5 = (C29203lC5) this.b;
                return C29203lC5.c(c29203lC5, c32958o09).L0(new C22037fq5((AbstractC35555pwk) this.c, 23, c29203lC5));
            case 2:
                KP9 kp9 = (KP9) obj;
                C36636ql5 c36636ql5 = (C36636ql5) this.b;
                Flowable b = ((InterfaceC39647t0a) c36636ql5.c).b(new C38309s0a(new C32958o09((String) this.c)));
                return new ObservableMap(new ObservableFlatMapSingle(JV0.i(b, b).d0(new C5831Ko5(i5, c36636ql5), false).N0(1L), new C16544bk0(c36636ql5, kp9)), new C14513aD5(kp9, i7));
            case 3:
                return (CompletableSource) ((O9) this.b).N((AU9) this.c, ((AbstractC30352m3d) obj).i());
            case 4:
                T2a t2a = (T2a) obj;
                if (t2a.equals(S2a.a)) {
                    C42733vJd a = ((BJd) ((C32671nn9) ((C15654b45) this.b).X).a).a();
                    a.m(EnumC10794Trf.Z, (String) this.c);
                    return new CompletableAndThenObservable(a.c(), new ObservableJust(C47710z2a.a));
                }
                if (t2a instanceof R2a) {
                    return new ObservableJust(B2a.a);
                }
                throw new RuntimeException();
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Observable observable = (Observable) this.b;
                if (!booleanValue) {
                    return new ObservableSwitchIfEmpty(C45069x3j.d(R.id.f103620_resource_name_obfuscated_res_0x7f0b0bda, ((AO4) this.c).u(), null), observable);
                }
                return observable;
            case 6:
                C24366had c24366had = (C24366had) obj;
                C48325zV9 c48325zV9 = (C48325zV9) c24366had.a;
                AbstractC31619n09 abstractC31619n09 = (AbstractC31619n09) c24366had.b;
                C39968tF5 c39968tF5 = (C39968tF5) this.b;
                List c2 = C39968tF5.c(c39968tF5, c48325zV9, abstractC31619n09);
                Iterator it = c2.iterator();
                int i8 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!AbstractC2032Dq9.j(((C31091mca) it.next()).a.a, (C32958o09) this.c)) {
                            i8++;
                        }
                    } else {
                        i8 = -1;
                    }
                }
                if (i8 >= 0) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : c2) {
                        int i9 = i7 + 1;
                        if (i7 >= 0) {
                            if (i7 != i8) {
                                arrayList.add(obj3);
                            }
                            i7 = i9;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    if (arrayList.isEmpty()) {
                        completableAndThenCompletable = CompletableEmpty.a;
                    } else {
                        completableAndThenCompletable = new CompletableAndThenCompletable((ObservableFlatMapCompletableCompletable) new ObservableFromIterable(arrayList).f0(new C48843zt5(17, c39968tF5)), new CompletableDefer(new C27867kC5(c39968tF5, i6, arrayList)));
                    }
                    return new SingleDelayWithCompletable(new SingleJust(((C31091mca) c2.get(i8)).b), completableAndThenCompletable);
                }
                return new SingleJust(AbstractC41304uF5.a);
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    observableTransformer = new C35601pz0(i4, (C14207Zz5) this.c);
                } else {
                    observableTransformer = C30604mF5.Y;
                }
                return observableTransformer.b((Observable) this.b);
            case 8:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                ((C18585dG5) this.b).getClass();
                C22348g47 c22348g47 = (C22348g47) this.c;
                KH6 kh6 = c22348g47.c;
                C3225Ft7 c3225Ft7 = c22348g47.b;
                List X0 = AbstractC41828ue3.X0(c3225Ft7.l(), c3225Ft7.s());
                List e = c3225Ft7.e();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : e) {
                    C33708oZf c33708oZf = (C33708oZf) obj4;
                    if (X0.contains(c33708oZf.j()) || !AbstractC2032Dq9.j(c33708oZf.B(), Boolean.TRUE)) {
                        arrayList2.add(obj4);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i10 = i7 + 1;
                    if (i7 >= 0) {
                        Integer valueOf = Integer.valueOf(i7);
                        if (!X0.contains(((C33708oZf) next).j())) {
                            valueOf = null;
                        }
                        if (valueOf != null) {
                            arrayList3.add(valueOf);
                        }
                        i7 = i10;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                C2634Et7 c2634Et7 = new C2634Et7();
                c2634Et7.b(c3225Ft7);
                c2634Et7.e = arrayList2;
                c2634Et7.f = arrayList3;
                C3225Ft7 a2 = c2634Et7.a();
                JH6 jh6 = new JH6();
                jh6.f(kh6);
                jh6.j(a2);
                KH6 e2 = jh6.e();
                try {
                    c11750Vlb.i();
                    c11750Vlb.k(e2);
                    C10122Slb c3 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c3;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 9:
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next2 = it3.next();
                        if (AbstractC2032Dq9.j(((C40098tL9) next2).a, (C32958o09) this.c)) {
                            obj2 = next2;
                        }
                    }
                }
                C40098tL9 c40098tL92 = (C40098tL9) obj2;
                if (c40098tL92 != null) {
                    return (Observable) ((C43999wG5) this.b).a.invoke(c40098tL92);
                }
                return ObservableEmpty.a;
            case 10:
                C40098tL9 c40098tL93 = (C40098tL9) this.b;
                return new O0a((String) this.c, Avk.j(c40098tL93), (C21829fgh) ((AbstractC30352m3d) obj).i(), AbstractC18054crk.g(c40098tL93.e));
            case 11:
                return new CompletableFromCallable(new NG0((UH5) this.b, ((File) this.c).lastModified(), i2)).q().B((C43371vnb) obj);
            case 12:
            case 15:
            case 23:
            case 26:
            default:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("DefaultRemoteApiOAuth2TokenRepository.update", new C19429dt5(interfaceC25716ib5, (FPe) this.b, (C32958o09) this.c, i5));
            case 13:
                C3669Gob c3669Gob = (C3669Gob) obj;
                return Observable.p0(new ObservableJust(c3669Gob), (ObservableSource) ((C15850bD5) this.b).invoke(c3669Gob), (ObservableMap) this.c);
            case 14:
                C37542rR3 c37542rR3 = (C37542rR3) obj;
                QI5 qi5 = (QI5) this.b;
                qi5.getClass();
                CompletableSource completableSource = CompletableEmpty.a;
                Set set = c37542rR3.a;
                boolean isEmpty = set.isEmpty();
                Set set2 = c37542rR3.b;
                if (!isEmpty || !set2.isEmpty()) {
                    C8761Pyb c8761Pyb = qi5.b;
                    completableSource = new CompletableAndThenCompletable(completableSource, new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(c8761Pyb.g().j("MemoriesDeletionRepository:deleteSnapsAndEntries ", new C44465wca(c8761Pyb, set, set2, c37542rR3.c, 14)), new JG5(i6, qi5)), new C19407ds5(28, qi5)), new WB5(i5, qi5)));
                }
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.c;
                if (!linkedHashSet.isEmpty()) {
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(linkedHashSet, 10));
                    Iterator it4 = linkedHashSet.iterator();
                    while (it4.hasNext()) {
                        arrayList4.add(Long.valueOf(Long.parseLong((String) it4.next())));
                    }
                    int i11 = Build.VERSION.SDK_INT;
                    F52 f52 = qi5.f;
                    if (i11 >= 30) {
                        completableConcatIterable = new SingleFlatMapCompletable(new SingleMap(f52.e(arrayList4), C31255mjk.m0), new C32552ni0(f52, i, qi5.a));
                    } else {
                        f52.getClass();
                        ArrayList A1 = AbstractC41828ue3.A1(arrayList4, 450, 450);
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(A1, 10));
                        Iterator it5 = A1.iterator();
                        while (it5.hasNext()) {
                            arrayList5.add(new CompletableFromAction(new C28979l20((List) it5.next(), i, f52)));
                        }
                        completableConcatIterable = new CompletableConcatIterable(arrayList5);
                    }
                    return new CompletableAndThenCompletable(completableSource, new CompletableSubscribeOn(completableConcatIterable.q(), qi5.m.d()));
                }
                return completableSource;
            case 16:
                C14957aYb c14957aYb = (C14957aYb) obj;
                ((HJ5) this.b).j.put((String) this.c, new WeakReference(c14957aYb));
                return new C37695rYb(c14957aYb);
            case 17:
                C40098tL9 c40098tL94 = (C40098tL9) ((AbstractC30352m3d) obj).i();
                if (c40098tL94 != null) {
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
                    AtomicReference atomicReference = new AtomicReference(R3c.a);
                    ZJ5 zj5 = (ZJ5) this.b;
                    FlowableProcessor flowableProcessor = zj5.Z;
                    flowableProcessor.getClass();
                    ObservableObserveOn u0 = new ObservableFromPublisher(flowableProcessor).u0(zj5.c.d());
                    QFa qFa = QFa.a;
                    return new ObservableDoFinally(new ObservableFlatMapSingle(u0, new C15654b45(c40098tL94, (ZJ5) this.b, atomicReference, atomicBoolean2, atomicBoolean, (KP9) this.c, 15)), new XJ5(atomicReference, atomicBoolean2, zj5));
                }
                return ObservableEmpty.a;
            case 18:
                Single c4 = ((InterfaceC24456hef) ((ZJ5) this.b).Y.get()).c(EnumC33543oRg.API_GATEWAY);
                ZF5 zf5 = new ZF5((AbstractC21016f4c) this.c, i4, (C32958o09) obj);
                c4.getClass();
                return new SingleMap(c4, zf5);
            case 19:
                List list = (List) obj;
                C25361iK5 c25361iK5 = (C25361iK5) this.b;
                C26697jK5 c26697jK5 = c25361iK5.h;
                C6818Mjc c6818Mjc = c25361iK5.a;
                Set set3 = c6818Mjc.a;
                Subject subject = c26697jK5.c;
                C12700Xf0 c12700Xf0 = new C12700Xf0(set3, i6);
                subject.getClass();
                Flowable S0 = new ObservableFilter(new ObservableMap(subject, c12700Xf0), PF5.z0).S0(BackpressureStrategy.t);
                QFa qFa2 = QFa.a;
                FlowableRefCount J2 = S0.x().J();
                Set set4 = (Set) this.c;
                if (set4.isEmpty()) {
                    singleMap = new SingleJust(list);
                } else if (set4.isEmpty()) {
                    singleMap = new SingleJust(C38757sL6.a);
                } else {
                    singleMap = new SingleMap(c25361iK5.a(C6818Mjc.a(c6818Mjc, set4, 6), true), new C1625Cx0(list, 4));
                }
                return Flowable.t(new SingleFlatMapPublisher(singleMap, new ZF5(c25361iK5, 11, J2)), J2.E(YS5.l0));
            case 20:
                C13450Yoj c13450Yoj = (C13450Yoj) obj;
                C38012rn0 c38012rn0 = ((C32067nL5) this.b).j;
                C48246zRc c48246zRc = (C48246zRc) this.c;
                if (!c48246zRc.f()) {
                    obj2 = c13450Yoj.a();
                }
                return C48246zRc.b(c48246zRc, null, null, obj2, c13450Yoj.b(), null, null, null, false, null, 999);
            case 21:
                C17041c6d c17041c6d = (C17041c6d) ((AbstractC30352m3d) obj).i();
                C4411Hy5 c4411Hy5 = (C4411Hy5) this.b;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.c;
                Set b2 = interfaceC12857Xmb.O2().b();
                Iterator it6 = b2.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        Object next3 = it6.next();
                        if (((C23113ge8) next3).b == 3) {
                            obj2 = next3;
                        }
                    }
                }
                C23113ge8 c23113ge8 = (C23113ge8) obj2;
                if (c23113ge8 != null) {
                    LinkedHashSet l0 = L3g.l0(b2, c23113ge8);
                    C29947ll5 c29947ll5 = (C29947ll5) c4411Hy5.b;
                    FileInputStream H1 = interfaceC12857Xmb.H1(c23113ge8);
                    if (H1 == null) {
                        return new C27323jnb("No stream for RAW_MEDIA!");
                    }
                    C12303Wm0 a3 = ((C12303Wm0) c29947ll5.c).a("DefaultFromRawMediaAssetBuilder:createNewMediaPackage");
                    C4711Imb c4711Imb = (C4711Imb) ((InterfaceC48695zmb) c29947ll5.b);
                    c4711Imb.getClass();
                    d = Mpk.d(c4711Imb, a3);
                    d.i();
                    try {
                        h = d.h();
                        try {
                            AbstractC48194zP2.t(H1, h, 8192);
                            h.close();
                            Gpk.c(d, interfaceC12857Xmb);
                            if (c17041c6d != null) {
                                for (Map.Entry entry : c17041c6d.t.entrySet()) {
                                    d.e(((C14369a6d) entry.getValue()).c, (EnumC15706b6d) entry.getKey());
                                }
                            }
                            Gpk.b(d, interfaceC12857Xmb, l0);
                            C10122Slb c5 = d.c();
                            d.close();
                            c28660knb = new C28660knb(c5);
                        } finally {
                        }
                    } finally {
                    }
                } else {
                    C10200Sp5 c10200Sp5 = (C10200Sp5) c4411Hy5.c;
                    if (c17041c6d == null) {
                        return new C27323jnb("No OverlayBlob!");
                    }
                    EnumC15706b6d enumC15706b6d = EnumC15706b6d.SNAP_ORIGINAL;
                    LinkedHashMap linkedHashMap = c17041c6d.t;
                    C14369a6d c14369a6d = (C14369a6d) linkedHashMap.get(enumC15706b6d);
                    if (c14369a6d == null) {
                        return new C27323jnb("No SNAP_ORIGINAL in overlay blob!");
                    }
                    d = Mpk.d((C4711Imb) ((InterfaceC48695zmb) c10200Sp5.b), ((C12303Wm0) c10200Sp5.c).a("DefaultFromOverlayBlobBuilder:createNewMediaPackage"));
                    d.i();
                    try {
                        h = d.h();
                        try {
                            AbstractC23559gye.G(c14369a6d.c).compress(Bitmap.CompressFormat.JPEG, 100, h);
                            h.close();
                            Gpk.c(d, interfaceC12857Xmb);
                            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                                EnumC15706b6d enumC15706b6d2 = (EnumC15706b6d) entry2.getKey();
                                C14369a6d c14369a6d2 = (C14369a6d) entry2.getValue();
                                if (enumC15706b6d2 != EnumC15706b6d.SNAP_ORIGINAL) {
                                    d.e(c14369a6d2.c, enumC15706b6d2);
                                }
                            }
                            Gpk.b(d, interfaceC12857Xmb, b2);
                            C10122Slb c6 = d.c();
                            d.close();
                            c28660knb = new C28660knb(c6);
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    } finally {
                    }
                }
                return c28660knb;
            case 22:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                NM5 nm5 = (NM5) this.b;
                if (!booleanValue2) {
                    int i12 = ((PD7) nm5.f.getValue()).c;
                    BehaviorSubject behaviorSubject = nm5.c;
                    if (i12 > 0) {
                        long j = ((PD7) nm5.f.getValue()).c;
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        F06 d2 = nm5.g.d();
                        behaviorSubject.getClass();
                        return new ObservableDelay(behaviorSubject, j, timeUnit, d2);
                    }
                    return behaviorSubject;
                }
                if (((PD7) nm5.f.getValue()).a) {
                    return nm5.d;
                }
                return new ObservableMap(((OW5) nm5.e.getValue()).b(), new C17227cF5(i3, (C16825bwh) this.c));
            case 24:
                C22676gJe c22676gJe = (C22676gJe) obj;
                C22676gJe d3 = c22676gJe.d();
                if (d3 != null) {
                    C40136tN5 c40136tN5 = (C40136tN5) this.b;
                    try {
                        Bitmap A2 = ((InterfaceC4247Hq6) d3.j()).A2();
                        if (c40136tN5.J0.b) {
                            d3.dispose();
                        } else {
                            c40136tN5.J0.d(d3);
                            D49 d49 = c40136tN5.U0;
                            if (d49 != null) {
                                d49.w(new C6733Mfb(Uri.EMPTY, null, null, null, null, null, null, false, new C33935ok1(A2), 254));
                            }
                            C22676gJe a4 = d3.a();
                            c40136tN5.J0.d(a4);
                            ((BehaviorSubject) c40136tN5.p1.getValue()).onNext(a4);
                        }
                        d3.dispose();
                    } finally {
                        d3.dispose();
                    }
                }
                return new SingleFromCallable(new CallableC4556If3((C40136tN5) this.b, (C36215qRd) this.c, c22676gJe, i3));
            case 25:
                C15597b1e c15597b1e = (C15597b1e) this.b;
                return new ObservableFromCallable(new CallableC13394Ym5(21, c15597b1e)).d0(new VG4((AN5) this.c, c15597b1e, (String) obj, 22), false);
            case 27:
                C24366had c24366had2 = (C24366had) obj;
                LZd lZd = (LZd) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                CZd cZd = lZd.r;
                JN5 jn5 = (JN5) this.b;
                boolean z = jn5.X instanceof C26210ixg;
                H1e h1e = (H1e) this.c;
                if (z) {
                    F1e f1e = (F1e) h1e;
                    AbstractC38186ruk abstractC38186ruk = lZd.g;
                    if (abstractC38186ruk instanceof FZd) {
                        p1e = new Q1e(f1e.a, f1e.b, ((FZd) abstractC38186ruk).a);
                    } else if (abstractC38186ruk instanceof DZd) {
                        p1e = new O1e(f1e.a, f1e.b, ((DZd) abstractC38186ruk).b);
                    } else if (abstractC38186ruk instanceof EZd) {
                        p1e = new P1e(f1e.a, f1e.b);
                    } else {
                        throw new RuntimeException();
                    }
                    return Observable.A(new ObservableJust(p1e), new ObservableJust(C18291d2e.a));
                }
                if (bool.booleanValue() && cZd != null) {
                    F1e f1e2 = (F1e) h1e;
                    C21201fD1 c21201fD1 = cZd.a;
                    byte[] bArr3 = cZd.b.a;
                    C27731k60 c27731k60 = C27731k60.Z;
                    c27731k60.getClass();
                    return new ObservableSwitchIfEmpty(new ObservableFlatMapMaybe(jn5.Z.c(new C13889Zk0(c21201fD1.a, bArr3, new C12303Wm0(c27731k60, "ARShopping.DefaultProductSelectionUseCase"))), new C28738kr1(f1e2.a, f1e2.b, 5)), new HN5(jn5, h1e, lZd, i7));
                }
                return JN5.b(jn5, (F1e) h1e, lZd);
            case 28:
                C24366had c24366had3 = (C24366had) obj;
                int intValue = ((Number) c24366had3.a).intValue();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap((Map) c24366had3.b);
                linkedHashMap2.put((EnumC18496dC0) this.b, Long.valueOf(intValue));
                C42733vJd a5 = ((BJd) ((KN5) this.c).b.get()).a();
                a5.h(E21.Z, linkedHashMap2);
                return a5.c();
        }
    }

    public void b() {
        boolean z;
        switch (((S26) this.c).a) {
            case 0:
            case 1:
                z = true;
                break;
            default:
                z = false;
                break;
        }
        C10770Tqc c10770Tqc = (C10770Tqc) this.b;
        if (z) {
            c10770Tqc.D(VD1.n0, false, false, new C37104r6b(EnumC28244kU6.BACK_PRESSED));
        } else {
            c10770Tqc.D(C33682oYa.n0, true, true, new C37104r6b(EnumC28244kU6.BACK_PRESSED));
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 15:
                C28014kJ5 c28014kJ5 = (C28014kJ5) ((C19429dt5) this.b).invoke(new C7793Oe4(1, observableEmitter, ObservableEmitter.class, "onNext", "onNext(Ljava/lang/Object;)V", 0, 15));
                J8 j8 = new J8(5, c28014kJ5);
                C10770Tqc c10770Tqc = (C10770Tqc) this.c;
                c10770Tqc.d(j8);
                observableEmitter.d(new C23506gw5(c10770Tqc, j8, c28014kJ5, 1));
                return;
            default:
                InterfaceC39695t2e interfaceC39695t2e = (InterfaceC39695t2e) this.b;
                FrameLayout frameLayout = (FrameLayout) this.c;
                observableEmitter.d(new C4574Ig0(interfaceC39695t2e, 9, frameLayout));
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
                interfaceC39695t2e.getView().setId(interfaceC39695t2e.getId());
                frameLayout.addView(interfaceC39695t2e.getView(), layoutParams);
                observableEmitter.onNext(interfaceC39695t2e);
                return;
        }
    }

    public XB5(String str, C40098tL9 c40098tL9) {
        this.a = 10;
        this.c = str;
        this.b = c40098tL9;
    }

    public XB5() {
        this.a = 23;
        this.c = BehaviorSubject.c1();
    }
}
