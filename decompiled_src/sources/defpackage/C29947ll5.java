package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAllSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONObject;

/* renamed from: ll5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29947ll5 implements Function, Function4, InterfaceC33402oL1, CompletableOnSubscribe, ObservableOnSubscribe, SingleOnSubscribe, H85 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C29947ll5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        InterfaceC19842eC0 interfaceC19842eC0;
        long j;
        Long l;
        boolean z;
        Boolean bool = (Boolean) obj4;
        Map map = (Map) obj2;
        Map map2 = (Map) obj;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        Long l2 = null;
        EnumC18496dC0 enumC18496dC0 = (EnumC18496dC0) this.b;
        if (booleanValue) {
            interfaceC19842eC0 = (InterfaceC19842eC0) map2.get(enumC18496dC0);
        } else {
            interfaceC19842eC0 = null;
        }
        Long l3 = (Long) map.get(enumC18496dC0);
        if (l3 != null) {
            j = l3.longValue();
        } else {
            j = 0;
        }
        InterfaceC19842eC0 interfaceC19842eC02 = (InterfaceC19842eC0) map2.get(enumC18496dC0);
        if (interfaceC19842eC02 != null) {
            l = interfaceC19842eC02.a();
        } else {
            l = null;
        }
        if (l != null) {
            InterfaceC19842eC0 interfaceC19842eC03 = (InterfaceC19842eC0) map2.get(enumC18496dC0);
            if (interfaceC19842eC03 != null) {
                l2 = interfaceC19842eC03.a();
            }
        } else {
            l2 = 0L;
        }
        if (bool.booleanValue() && l2 != null && j < l2.longValue()) {
            z = true;
        } else {
            z = false;
        }
        return C0860Bm5.a((C0860Bm5) this.c, enumC18496dC0, interfaceC19842eC0, z);
    }

    /* JADX WARN: Finally extract failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        TT tt;
        byte[] bArr;
        C43164ve2 c43164ve2;
        int i;
        C14801aR0 c14801aR0;
        MaybeSource maybeJust;
        AbstractC12914Xp5 abstractC12914Xp5;
        Object c15769b9a;
        boolean z;
        Single singleJust;
        Uri uri;
        String str;
        switch (this.a) {
            case 0:
                C9753Rtj c9753Rtj = (C9753Rtj) ((AbstractC30352m3d) obj).i();
                C34359p36 c34359p36 = (C34359p36) this.b;
                T13 d = ((ZJc) this.c).d();
                if (c9753Rtj != null) {
                    if (c9753Rtj.e()) {
                        tt = c9753Rtj.a();
                    } else {
                        if (d != null) {
                            String str2 = (String) c34359p36.b;
                            int hashCode = str2.hashCode();
                            String c = AbstractC38723sJe.a(TT.class).c();
                            if (c == null) {
                                c = "Unknown";
                            }
                            d.s(hashCode, str2, c, String.valueOf(c9753Rtj.a));
                        }
                        tt = null;
                    }
                    if (tt != null && (bArr = tt.c) != null && (c43164ve2 = (C43164ve2) MessageNano.mergeFrom(new C43164ve2(), bArr)) != null) {
                        return c43164ve2;
                    }
                }
                return c34359p36.c;
            case 1:
                ZJc zJc = (ZJc) obj;
                C29005l34 c29005l34 = new C29005l34();
                String str3 = (String) this.b;
                ObservableMap observableMap = new ObservableMap(zJc.K2(str3, J03.a), new ZV0(new C34359p36(str3, 13, c29005l34), zJc, 2));
                C32623nl5 c32623nl5 = (C32623nl5) this.c;
                return new SingleDoOnSuccess(new SingleFlatMap(new ObservableElementAtSingle(observableMap.W(new C28610kl5(c32623nl5, str3, 2)), new C29005l34()), C21265fG2.l0), new C28610kl5(c32623nl5, str3, 3));
            case 2:
                AbstractC16138bR0 abstractC16138bR0 = (AbstractC16138bR0) obj;
                C23635h21 c23635h21 = (C23635h21) this.c;
                C7397Nl5 c7397Nl5 = (C7397Nl5) this.b;
                C38012rn0 c38012rn0 = c7397Nl5.e;
                ReentrantReadWriteLock reentrantReadWriteLock = c7397Nl5.i;
                ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                int i2 = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i = 0;
                }
                for (int i3 = 0; i3 < i; i3++) {
                    readLock.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    while (i2 < i) {
                        readLock.lock();
                        i2++;
                    }
                    writeLock.unlock();
                    if (abstractC16138bR0 instanceof C14801aR0) {
                        c14801aR0 = (C14801aR0) abstractC16138bR0;
                    } else {
                        c14801aR0 = null;
                    }
                    if (c14801aR0 == null) {
                        return CompletableEmpty.a;
                    }
                    throw new RuntimeException("failed to load bitmoji sticker from batch: " + c23635h21, c14801aR0.b);
                } catch (Throwable th) {
                    while (i2 < i) {
                        readLock.lock();
                        i2++;
                    }
                    writeLock.unlock();
                    throw th;
                }
            case 3:
                C24366had c24366had = (C24366had) obj;
                return ((C45117x61) ((C20612em5) this.b).f.get()).b((String) c24366had.b, (String) this.c, null, (V11) c24366had.a);
            case 4:
                AbstractC23657h31 abstractC23657h31 = (AbstractC23657h31) obj;
                boolean z2 = abstractC23657h31 instanceof C22320g31;
                KP9 kp9 = (KP9) this.c;
                C45948xj3 c45948xj3 = (C45948xj3) this.b;
                if (z2) {
                    C22320g31 c22320g31 = (C22320g31) abstractC23657h31;
                    c45948xj3.getClass();
                    C36970r09 c36970r09 = C36970r09.a;
                    AbstractC40982u09 abstractC40982u09 = c22320g31.e;
                    if (abstractC40982u09.equals(c36970r09)) {
                        ObservableRefCount observableRefCount = (ObservableRefCount) c45948xj3.e0;
                        observableRefCount.getClass();
                        maybeJust = new MaybeMap(new ObservableElementAtMaybe(observableRefCount), C44101wL2.l0);
                    } else {
                        maybeJust = new MaybeJust(abstractC40982u09);
                    }
                    return new MaybeFlatten(maybeJust, new C2528Eo4(c22320g31, c45948xj3, kp9, 9)).p();
                }
                if (abstractC23657h31.equals(C20983f31.a)) {
                    return C45948xj3.h(c45948xj3, kp9);
                }
                throw new RuntimeException();
            case 5:
            case 7:
            case 10:
            case 11:
            case 15:
            case 17:
            case 20:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C13643Yy5 c13643Yy5 = (C13643Yy5) this.b;
                C6642Mb4 c6642Mb4 = (C6642Mb4) c13643Yy5.c.getValue();
                c6642Mb4.getClass();
                C33708oZf c33708oZf = (C33708oZf) this.c;
                List e = c33708oZf.e();
                if (e == null) {
                    e = C38757sL6.a;
                }
                Uri uri2 = null;
                if (!e.isEmpty()) {
                    C6209Lg8 c6209Lg8 = (C6209Lg8) c6642Mb4.b.get();
                    String j = c33708oZf.j();
                    C5666Kg8 c5666Kg8 = new C5666Kg8();
                    C5666Kg8 c5666Kg82 = (C5666Kg8) c6209Lg8.a.get(j);
                    if (c5666Kg82 != null) {
                        c5666Kg8 = c5666Kg82;
                    }
                    C4040Hg8 c4040Hg8 = (C4040Hg8) c6642Mb4.a.get();
                    int i4 = c5666Kg8.a;
                    int i5 = c5666Kg8.b;
                    c4040Hg8.getClass();
                    uri = C4040Hg8.a(c33708oZf, i4, i5);
                } else {
                    uri = null;
                }
                Uri b = Ofk.b(false, c33708oZf, (String) abstractC30352m3d.i(), ((C24090hN7) ((C6642Mb4) c13643Yy5.c.getValue()).c.get()).f);
                C16705br7 i6 = c33708oZf.i();
                if (i6 != null) {
                    str = i6.a();
                } else {
                    str = null;
                }
                if (str != null) {
                    if (c13643Yy5.a) {
                        uri2 = Uri.parse(Z4i.h1(str, "lens_icon", "lens_icon_cropped", false));
                    } else {
                        uri2 = Uri.parse(str);
                    }
                } else if (!c33708oZf.x()) {
                    Uri b2 = Ofk.b(true, c33708oZf, (String) abstractC30352m3d.i(), ((C24090hN7) c13643Yy5.d.getValue()).f);
                    if (uri != null) {
                        uri2 = AbstractC31319mmi.e(uri, b2.buildUpon(), "geofilter_icon_overlay");
                    }
                    if (uri2 == null) {
                        uri2 = b2;
                    }
                }
                return new C10515Te8(b, uri, uri2);
            case 6:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                boolean z3 = abstractC11307Uq7 instanceof C9679Rq7;
                C6874Mm5 c6874Mm5 = (C6874Mm5) this.b;
                if (z3) {
                    C6959Mq7 c6959Mq7 = ((C9679Rq7) abstractC11307Uq7).b;
                    if (c6959Mq7.h) {
                        if (c6959Mq7.i) {
                            return (Observable) c6874Mm5.l0.getValue();
                        }
                        return (Observable) this.c;
                    }
                }
                if ((abstractC11307Uq7 instanceof C9135Qq7) && ((C9135Qq7) abstractC11307Uq7).b.h) {
                    return (Observable) c6874Mm5.k0.getValue();
                }
                return ObservableEmpty.a;
            case 8:
                InterfaceC39647t0a interfaceC39647t0a = ((C1424Cn5) this.b).b;
                C32958o09 c32958o09 = (C32958o09) this.c;
                return new SingleMap(AbstractC36893qwk.k(interfaceC39647t0a, c32958o09), new C41983ul4((AbstractC36465qda) obj, 26, c32958o09));
            case 9:
                Set d2 = ((IX9) obj).d();
                C36702qo5 c36702qo5 = (C36702qo5) this.b;
                c36702qo5.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) this.c).entrySet()) {
                    if (d2.contains((C32958o09) entry.getValue())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Set keySet = linkedHashMap.keySet();
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(keySet, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                for (Object obj2 : keySet) {
                    linkedHashMap2.put(obj2, new P12(M12.a));
                }
                Set keySet2 = linkedHashMap2.keySet();
                Set set = c36702qo5.e0;
                Set m0 = L3g.m0(set, keySet2);
                if (set.isEmpty()) {
                    return new ObservableJust(X12.a);
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(m0, 10));
                Iterator it = m0.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new V12((O12) it.next()));
                }
                arrayList.addAll(arrayList2);
                if (!linkedHashMap2.isEmpty()) {
                    arrayList.add(new T12(linkedHashMap2));
                }
                return new ObservableFromIterable(arrayList);
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                return new ObservableMap(((ObservableRefCount) this.b).u0(((C0973Bre) this.c).g()), new C10200Sp5((AbstractC30352m3d) c24366had2.a, 0, (C5870Kq2) c24366had2.b));
            case 13:
                QGe qGe = (QGe) obj;
                if (qGe instanceof OGe) {
                    DefaultCarouselView defaultCarouselView = (DefaultCarouselView) this.b;
                    AbstractC24220hTd abstractC24220hTd = defaultCarouselView.l0;
                    ObservableJust observableJust = null;
                    if (abstractC24220hTd instanceof AbstractC12914Xp5) {
                        abstractC12914Xp5 = (AbstractC12914Xp5) abstractC24220hTd;
                    } else {
                        abstractC12914Xp5 = null;
                    }
                    if (abstractC12914Xp5 != null) {
                        int i7 = ((OGe) qGe).a;
                        if (defaultCarouselView.p(i7)) {
                            DefaultCarouselView.c(defaultCarouselView, i7);
                        } else {
                            observableJust = new ObservableJust(new C3722Gr2(i7));
                        }
                    }
                    if (observableJust == null) {
                        return ObservableEmpty.a;
                    }
                    return observableJust;
                }
                if (qGe instanceof PGe) {
                    return new ObservableMap(((ObservableRefCount) this.c).N0(1L), C34762pM2.n0);
                }
                throw new RuntimeException();
            case 14:
                C23396gr5 c23396gr5 = (C23396gr5) this.b;
                CPi cPi = c23396gr5.c;
                ArrayList a = CPi.b(((E11) obj).b, null, (C26165ivf) this.c, true).a();
                C8484Pl5 c8484Pl5 = c23396gr5.e;
                c8484Pl5.getClass();
                return new ObservableAllSingle(new ObservableFlatMapSingle(new ObservableFromIterable(a), new C45541xQ0(7, c8484Pl5)), C30599mF0.r0);
            case 16:
                MT3 mt3 = (MT3) obj;
                C8610Pr5 c8610Pr5 = (C8610Pr5) this.b;
                c8610Pr5.getClass();
                QT3 qt3 = (QT3) this.c;
                InterfaceC42932vT3 interfaceC42932vT3 = qt3.a;
                InterfaceC45848xed interfaceC45848xed = qt3.c;
                AbstractC1490Cq9.f("processInputResult", interfaceC42932vT3);
                WRg wRg = XRg.a;
                int e2 = wRg.e("<*>");
                try {
                    C13025Xuc c13025Xuc = new C13025Xuc();
                    C23530gx7 c23530gx7 = null;
                    try {
                        try {
                            C23530gx7 a2 = c8610Pr5.g().a(qt3.r, qt3.b, qt3.c());
                            InterfaceC42932vT3 interfaceC42932vT32 = qt3.a;
                            if (a2 != null) {
                                try {
                                    InterfaceC44512wed b3 = interfaceC45848xed.b();
                                    if (b3 == null) {
                                        b3 = c8610Pr5.q;
                                    }
                                    C11326Ur5 b4 = ((C11870Vr5) c8610Pr5.b).b(interfaceC45848xed.a(mt3, c8610Pr5.c, a2), b3, qt3.d(c13025Xuc), ((C30717mKe) ((C10784Tr5) interfaceC42932vT32).f).a(), ((C10784Tr5) interfaceC42932vT32).i);
                                    a2.a();
                                    mt3.dispose();
                                    wRg.h(e2);
                                    return b4;
                                } catch (Exception e3) {
                                    throw e3;
                                } catch (Throwable th2) {
                                    th = th2;
                                    c23530gx7 = a2;
                                    if (c23530gx7 != null) {
                                        c23530gx7.a();
                                    }
                                    mt3.dispose();
                                    throw th;
                                }
                            }
                            throw new IOException("Unable to open editor for contentType:" + ((C30717mKe) ((C10784Tr5) interfaceC42932vT32).f).a + " ,taskType: " + AbstractC38908sSb.p(((C30717mKe) ((C10784Tr5) interfaceC42932vT32).f).l));
                        } catch (Exception e4) {
                            throw e4;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th4;
                }
            case 18:
                String str4 = (String) obj;
                int length = str4.length();
                C2889Fd4 c2889Fd4 = (C2889Fd4) this.c;
                PHe pHe = (PHe) this.b;
                if (length > 0) {
                    C2889Fd4 c2889Fd42 = new C2889Fd4(str4, c2889Fd4.b);
                    pHe.getClass();
                    return new SingleSubscribeOn(new SingleFromCallable(new CallableC10343Sw3(pHe, 28, c2889Fd42)), ((C0973Bre) pHe.X).i());
                }
                pHe.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC10343Sw3(pHe, 28, c2889Fd4)), ((C0973Bre) pHe.X).i());
            case 19:
                AbstractC42813vN9 abstractC42813vN9 = (AbstractC42813vN9) obj;
                if (abstractC42813vN9 instanceof C41476uN9) {
                    C0462At5 c0462At5 = (C0462At5) this.b;
                    return c0462At5.c.a((C40098tL9) this.c).z().H0(new ObservableJust(C0462At5.c(c0462At5, abstractC42813vN9)));
                }
                return new ObservableJust(C33894oi4.a);
            case 21:
                return ((J26) this.b).a((C2264Ebd) obj, (C38591sD8) this.c);
            case 22:
                C7040Mu5 c7040Mu5 = (C7040Mu5) this.c;
                return ((InterfaceC9034Qlb) obj).l((KH6) this.b, c7040Mu5.u0, c7040Mu5.E0);
            case 23:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Epk epk = (Epk) this.b;
                boolean z4 = epk instanceof C33144o8j;
                C22037fq5 c22037fq5 = (C22037fq5) this.c;
                if (z4) {
                    C34482p8j c34482p8j = ((C33144o8j) epk).a;
                    String str5 = c34482p8j.a.a;
                    if (AbstractC2032Dq9.j(c34482p8j.b, (C32958o09) c22037fq5.b)) {
                        return new C14432a9a(str5);
                    }
                    return new C15769b9a(str5);
                }
                if (epk instanceof C34482p8j) {
                    C34482p8j c34482p8j2 = (C34482p8j) epk;
                    String str6 = c34482p8j2.a.a;
                    if (AbstractC2032Dq9.j(c34482p8j2.b, (C32958o09) c22037fq5.b)) {
                        c15769b9a = new Z8a(str6);
                    } else {
                        c15769b9a = new C15769b9a(str6);
                    }
                    return c15769b9a;
                }
                if (epk instanceof C31805n8j) {
                    if (booleanValue) {
                        return C29143l9a.a;
                    }
                    return C30481m9a.a;
                }
                if (epk instanceof C38494s8j) {
                    if (booleanValue) {
                        return C34495p9a.a;
                    }
                    return C35832q9a.a;
                }
                if (epk instanceof C37156r8j) {
                    return C26469j9a.a;
                }
                if (epk instanceof C35819q8j) {
                    return C23798h9a.a;
                }
                throw new RuntimeException();
            case 24:
                JZ6 jz6 = (JZ6) obj;
                C48887zv5 c48887zv5 = (C48887zv5) this.b;
                c48887zv5.getClass();
                if (AbstractC2032Dq9.j(jz6.d(), DV9.b) && jz6.c() == EnumC16752bta.a) {
                    z = false;
                } else {
                    z = true;
                }
                AtomicBoolean atomicBoolean = c48887zv5.j;
                ObservableMap observableMap2 = (ObservableMap) this.c;
                if (!z && atomicBoolean.compareAndSet(true, false)) {
                    return observableMap2.J0(C43541vv5.a);
                }
                atomicBoolean.set(false);
                return observableMap2;
            case 25:
                C47572yw5 c47572yw5 = (C47572yw5) this.b;
                InterfaceC21659fZ0 interfaceC21659fZ0 = c47572yw5.a;
                C5106Jfb c5106Jfb = (C5106Jfb) this.c;
                Observable a3 = interfaceC21659fZ0.a(c5106Jfb.a, AbstractC48909zw5.a);
                C4141Hl4 c4141Hl4 = new C4141Hl4(c5106Jfb, c47572yw5, (InterfaceC31749n67) obj, 13);
                a3.getClass();
                return new ObservableFlatMapSingle(a3, c4141Hl4);
            case 26:
                Map map = (Map) obj;
                List<C11851Vq7> list = (List) this.b;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C11851Vq7 c11851Vq7 : list) {
                    AbstractC5740Kjj b5 = c11851Vq7.a.b();
                    AbstractC27680k3f c2 = C24190hS3.b.c(c11851Vq7.a);
                    if (c2 != null) {
                        Single b6 = ((C26221iy5) this.c).b.b(c2);
                        C0544Ax5 c0544Ax5 = new C0544Ax5(c11851Vq7, 0);
                        b6.getClass();
                        singleJust = new SingleMap(b6, c0544Ax5);
                    } else {
                        singleJust = new SingleJust(new C24366had(c11851Vq7, new R34(b5, a.a())));
                    }
                    arrayList3.add(singleJust);
                }
                return new SingleZipIterable(arrayList3, new C48931zx5(0, map));
            case 27:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C34247oy5 c34247oy5 = (C34247oy5) this.b;
                if (booleanValue2) {
                    c34247oy5.getClass();
                    EnumC31204mhd enumC31204mhd = EnumC31204mhd.h0;
                    C28796ktf c28796ktf = new C28796ktf();
                    C8862Qd7 c8862Qd7 = new C8862Qd7();
                    C4066Hhd c4066Hhd = new C4066Hhd();
                    c4066Hhd.a = (String[]) ((List) this.c).toArray(new String[0]);
                    c8862Qd7.m0 = c4066Hhd;
                    return new SingleMap(c34247oy5.b.v(enumC31204mhd, c28796ktf, c8862Qd7), LL2.r0).q(c34247oy5.c);
                }
                return c34247oy5.c;
        }
    }

    @Override // defpackage.InterfaceC33402oL1
    public Type b() {
        return (Type) this.b;
    }

    @Override // defpackage.InterfaceC33402oL1
    public Object e(C17380cMc c17380cMc) {
        Executor executor = (Executor) this.c;
        if (executor == null) {
            return c17380cMc;
        }
        return new C29991ln5(executor, c17380cMc);
    }

    @Override // defpackage.H85
    public J85 p() {
        return new C5934Kt5((Context) this.b, ((C13325Yj) this.c).p());
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        int i = 1;
        if (observableEmitter.c()) {
            return;
        }
        C36724qp5 c36724qp5 = (C36724qp5) this.b;
        c36724qp5.getClass();
        C11739Vl0 c11739Vl0 = new C11739Vl0(observableEmitter, i);
        C18001cpb c18001cpb = c36724qp5.c;
        C18956dXc c18956dXc = new C18956dXc("webPage");
        c18956dXc.J(C18956dXc.l2, new IWc((String) this.c, null, false, null, 62));
        C21715fbd c21715fbd = C18956dXc.n2;
        Boolean bool = Boolean.TRUE;
        c18956dXc.J(c21715fbd, bool);
        c18956dXc.J(C18956dXc.V1, HRe.b);
        C23052gbd c23052gbd = C18956dXc.M1;
        Boolean bool2 = Boolean.FALSE;
        c18956dXc.J(c23052gbd, bool2);
        c18956dXc.J(C18956dXc.F2, bool2);
        c18956dXc.J(C18956dXc.K1, bool);
        c18956dXc.J(C18956dXc.W1, bool);
        c18956dXc.J(C18956dXc.O1, bool);
        c18956dXc.J(C18956dXc.k2, bool2);
        C36026qId c36026qId = new C36026qId(c18956dXc);
        List singletonList = Collections.singletonList(c11739Vl0);
        C15574b0d c15574b0d = new C15574b0d(c36724qp5.a, new C37633rVb(5));
        c15574b0d.p = C46935ySi.a;
        C31448msf c31448msf = C31448msf.Z;
        c31448msf.getClass();
        JUc jUc = new JUc(singletonList, c15574b0d, EU0.p((IP5) c36724qp5.b, new C12303Wm0(c31448msf, "DefaultCardsOperaLauncher")), C31448msf.f0);
        jUc.p = bool;
        jUc.n = c36724qp5.d;
        observableEmitter.a(C29629lWc.j((C29629lWc) c18001cpb.b, c36026qId, new LUc(jUc)).subscribe());
    }

    public C29947ll5(Context context, String str) {
        this.a = 20;
        C13325Yj c13325Yj = new C13325Yj(4);
        c13325Yj.t = str;
        this.b = context.getApplicationContext();
        this.c = c13325Yj;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C8004Oo5 c8004Oo5 = (C8004Oo5) this.b;
        Context context = c8004Oo5.getContext();
        C39790t7 c39790t7 = new C39790t7(6, new C4205Ho5(C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327), C39004sX3.c(context, R.color.f23480_resource_name_obfuscated_res_0x7f060333)));
        C35645q1 c35645q1 = new C35645q1(28, c39790t7);
        ViewOnLayoutChangeListenerC47526yu3 viewOnLayoutChangeListenerC47526yu3 = new ViewOnLayoutChangeListenerC47526yu3(c39790t7, 2, c8004Oo5);
        RGe rGe = (RGe) this.c;
        c8004Oo5.n(rGe);
        c8004Oo5.n(c35645q1);
        c8004Oo5.addOnLayoutChangeListener(viewOnLayoutChangeListenerC47526yu3);
        completableEmitter.d(new C12767Xi5(c8004Oo5, rGe, c35645q1, viewOnLayoutChangeListenerC47526yu3, 1));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C25099i7j c25099i7j;
        Integer Z0;
        switch (this.a) {
            case 15:
                C3182Fr5 c3182Fr5 = (C3182Fr5) this.b;
                C38012rn0 c38012rn0 = c3182Fr5.Z;
                String queryParameter = ((Uri) this.c).getQueryParameter("state");
                if (queryParameter != null) {
                    int i = 0;
                    JSONObject jSONObject = new JSONObject(new String(Base64.decode(queryParameter, 0), HC2.a));
                    String y = PZj.y(jSONObject.optString("wallet"));
                    if (y != null && (Z0 = Y4i.Z0(y)) != null) {
                        int intValue = Z0.intValue();
                        int[] M = AbstractC30172lva.M(3);
                        int length = M.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 < length) {
                                int i3 = M[i2];
                                if (AbstractC30172lva.L(i3) == intValue) {
                                    i = i3;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        if (i == 0) {
                            i = 1;
                        }
                        String y2 = PZj.y(jSONObject.optString("lens_id"));
                        InterfaceC48253zRj c46916yRj = y2 != null ? new C46916yRj(y2) : C18274d1j.e0;
                        String optString = jSONObject.optString("session_id");
                        AbstractC20071eN k = AbstractC42219uvk.k(i);
                        if (k != null) {
                            JG5 jg5 = c3182Fr5.X;
                            ATj aTj = new ATj();
                            aTj.j = JG5.a(c46916yRj);
                            aTj.k = JG5.b(c46916yRj);
                            aTj.l = optString;
                            aTj.m = k.b;
                            aTj.n = "DEEPLINK_SNAP";
                            ((InterfaceC7706Oa1) jg5.b).e(aTj);
                        }
                        singleEmitter.onSuccess(new C2591Er5(c46916yRj, optString, i));
                        c25099i7j = C25099i7j.a;
                    } else {
                        singleEmitter.onError(new Throwable("missing wallet parameter in state"));
                        return;
                    }
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    singleEmitter.onError(new Throwable("missing state parameter in uri"));
                    return;
                }
                return;
            default:
                C8610Pr5 c8610Pr5 = (C8610Pr5) this.b;
                InterfaceC42932vT3 interfaceC42932vT3 = (InterfaceC42932vT3) this.c;
                if (!C8610Pr5.a(c8610Pr5, interfaceC42932vT3).e1() && !((PM5) c8610Pr5.m.get()).a(interfaceC42932vT3)) {
                    RT3 rt3 = RT3.STATUS_REJECTED_PREFETCH;
                    singleEmitter.onSuccess(new U77(new C29118l87(rt3, new V77("Prefetch is not allowed. See logs for PrefetchRequestBlocker for reason", rt3, 2), null), new C38929sTb(EnumC18088cta.X, false, 0L, null, null, null, null, null, null, 4094)));
                    return;
                } else {
                    c8610Pr5.m(interfaceC42932vT3, singleEmitter);
                    return;
                }
        }
    }
}
