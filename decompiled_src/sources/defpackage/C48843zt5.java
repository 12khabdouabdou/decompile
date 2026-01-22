package defpackage;

import android.content.Intent;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.SystemClock;
import android.provider.MediaStore;
import com.looksery.sdk.listener.HintsListener;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: zt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48843zt5 implements Function, Function3, ObservableOnSubscribe, HintsListener, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C48843zt5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public short a(int i) {
        ByteBuffer byteBuffer = (ByteBuffer) this.b;
        if (byteBuffer.remaining() - i >= 2) {
            return byteBuffer.getShort(i);
        }
        return (short) -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
    
        if (r4.isConnectedOrConnecting() != false) goto L19;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        RX9 rx9;
        Observable observableJust;
        SingleJust singleJust;
        SingleSubscribeOn b;
        EnumC25449iO9 enumC25449iO9;
        Object c30391m58;
        Maybe h;
        SingleFlatMapCompletable f;
        int i = 24;
        int i2 = 10;
        C40098tL9 c40098tL9 = null;
        Single single = null;
        Uri uri = null;
        SingleFlatMap singleFlatMap = null;
        int i3 = 0;
        boolean z = true;
        char c = 1;
        char c2 = 1;
        switch (this.a) {
            case 0:
                SX9 sx9 = (SX9) obj;
                if (sx9 instanceof RX9) {
                    rx9 = (RX9) sx9;
                } else {
                    rx9 = null;
                }
                if (rx9 != null) {
                    c40098tL9 = rx9.a;
                }
                C0462At5 c0462At5 = (C0462At5) this.b;
                if (c40098tL9 != null) {
                    observableJust = ((Observable) c0462At5.t.invoke(c40098tL9)).L0(new C22037fq5(c0462At5, 8, c40098tL9));
                } else {
                    observableJust = new ObservableJust(C33894oi4.a);
                }
                return observableJust.L0(new C10200Sp5(c40098tL9, 9, c0462At5));
            case 1:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 19:
            default:
                f = ((C32067nL5) this.b).a.f((C48246zRc) obj, true);
                return f;
            case 2:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                W75 w75 = (W75) c24366had.b;
                if (bool.booleanValue()) {
                    C7040Mu5 c7040Mu5 = (C7040Mu5) this.b;
                    SingleJust singleJust2 = c7040Mu5.i0.m;
                    if (singleJust2 != null) {
                        singleFlatMap = c7040Mu5.j(singleJust2);
                    }
                    if (singleFlatMap != null) {
                        return new SingleMap(singleFlatMap, new C5831Ko5(5, w75));
                    }
                    singleJust = new SingleJust(Collections.singletonList(w75));
                } else {
                    singleJust = new SingleJust(Collections.singletonList(w75));
                }
                return singleJust;
            case 3:
                YY6 yy6 = (YY6) obj;
                boolean z2 = yy6 instanceof WY6;
                C38193rv5 c38193rv5 = (C38193rv5) this.b;
                if (z2) {
                    ObservableElementAtSingle observableElementAtSingle = c38193rv5.a.b;
                    IG2 ig2 = IG2.r0;
                    observableElementAtSingle.getClass();
                    return new SingleMap(observableElementAtSingle, ig2);
                }
                if (yy6 instanceof UY6) {
                    Completable h2 = c38193rv5.a.a.a().c(EnumC0091Aba.u1, true).h();
                    SingleJust singleJust3 = AbstractC40868tv5.a;
                    h2.getClass();
                    return new SingleDelayWithCompletable(singleJust3, h2);
                }
                throw new RuntimeException();
            case 4:
                return Boolean.valueOf(((Map) obj).containsKey((C11953Vv5) this.b));
            case 8:
                ((EP5) ((C4953Iy5) this.b).j).a("DefaultGatorRequestFactory#cachedLensResourceMetadataProvider", (Throwable) obj, true);
                return C38757sL6.a;
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    C27824kA5 c27824kA5 = (C27824kA5) this.b;
                    return Observable.R0(3000L, timeUnit, ((C0973Bre) c27824kA5.b).d()).L0(new C5831Ko5(i2, c27824kA5)).J0(C0174Af9.a);
                }
                return new ObservableJust(C48539zf9.a);
            case 12:
                b = ((C10376Sxg) ((C45948xj3) this.b).c).b((C14176Zxg) obj, 2);
                return b;
            case 13:
                ((Boolean) obj).booleanValue();
                return ((HB5) this.b).g;
            case 14:
                List list = (List) obj;
                AbstractC22307g2a abstractC22307g2a = (AbstractC22307g2a) this.b;
                if (abstractC22307g2a instanceof C20970f2a) {
                    enumC25449iO9 = EnumC25449iO9.a;
                } else if (abstractC22307g2a instanceof C19633e2a) {
                    enumC25449iO9 = EnumC25449iO9.b;
                } else {
                    throw new RuntimeException();
                }
                return AbstractC43047vYf.e1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, list), new TD5(enumC25449iO9, 1)), C38149rt5.r0));
            case 15:
                AbstractC19685e4i abstractC19685e4i = (AbstractC19685e4i) obj;
                if (abstractC19685e4i instanceof Z3i) {
                    if (((Z3i) abstractC19685e4i).b == EnumC41057u3i.b) {
                        return new ObservableDelay(new ObservableJust(abstractC19685e4i), 500L, TimeUnit.MILLISECONDS, ((HE5) this.b).e0.a("streamingStateObservable.delay").d());
                    }
                }
                return new ObservableJust(abstractC19685e4i);
            case 16:
                Map map = (Map) obj;
                ((C8241Oze) ((XE5) this.b).d).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C41747uaa c41747uaa = ((XE5) this.b).b;
                c41747uaa.f = map;
                synchronized (c41747uaa.b) {
                    c41747uaa.e.addAll(map.keySet());
                }
                ObservableDoOnEach X = ((XE5) this.b).a.F().X(new JU0((XE5) this.b, elapsedRealtime, i2));
                XE5 xe5 = (XE5) this.b;
                SingleMap singleMap = xe5.g;
                C20590el5 c20590el5 = new C20590el5(28, xe5);
                singleMap.getClass();
                return new ObservableMergeWithSingle(X, new SingleDoOnSuccess(singleMap, c20590el5));
            case 17:
                C31091mca c31091mca = (C31091mca) obj;
                return (CompletableSource) ((C39968tF5) this.b).h.N(c31091mca.a, c31091mca.b);
            case 18:
                Uri uri2 = (Uri) obj;
                TF5 tf5 = (TF5) this.b;
                String type = tf5.a.getType(uri2);
                if (type == null) {
                    type = "";
                }
                if (AbstractC2032Dq9.j(uri2.getAuthority(), "com.google.android.apps.photos.contentprovider")) {
                    return new ObservableJust(tf5.b(LRb.d(uri2.toString()), type));
                }
                String lastPathSegment = uri2.getLastPathSegment();
                if (lastPathSegment != null && R4i.k1(lastPathSegment, ".", false)) {
                    if (Pattern.compile("image/*").matcher(type).find()) {
                        c30391m58 = new C29053l58(uri2);
                    } else {
                        c30391m58 = new C30391m58(uri2);
                    }
                    return new ObservableMap(((Observable) tf5.X.invoke(c30391m58)).N0(1L), new C42641vF5(tf5, c == true ? 1 : 0, type));
                }
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) tf5.t.invoke(uri2);
                boolean z3 = abstractC40982u09 instanceof C32958o09;
                AbstractC5740Kjj abstractC5740Kjj = C0268Ajj.a;
                if (z3) {
                    if (Pattern.compile("image/*").matcher(type).find()) {
                        uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    } else if (Pattern.compile("video/*").matcher(type).find()) {
                        uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                    }
                    if (uri != null) {
                        abstractC5740Kjj = LRb.d(uri.buildUpon().appendPath(((C32958o09) abstractC40982u09).a).build().toString());
                    }
                }
                return new ObservableJust(tf5.b(abstractC5740Kjj, type));
            case 20:
                List list2 = (List) obj;
                ((C38651sG5) this.b).getClass();
                C48488zd2 c48488zd2 = C48488zd2.n0;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(c48488zd2.invoke(it.next()));
                }
                return arrayList;
            case 21:
                AbstractC7862Oha abstractC7862Oha = (AbstractC7862Oha) obj;
                boolean z4 = abstractC7862Oha instanceof C6774Mha;
                DG5 dg5 = (DG5) this.b;
                if (z4) {
                    C6774Mha c6774Mha = (C6774Mha) abstractC7862Oha;
                    C32958o09 c32958o09 = c6774Mha.b;
                    TPe tPe = (TPe) dg5.t.get(c32958o09);
                    if (tPe != null) {
                        single = new SingleJust(tPe);
                    }
                    if (single == null) {
                        Single c3 = dg5.a.c(c32958o09);
                        QFa qFa = QFa.a;
                        BG5 bg5 = new BG5(dg5, c32958o09, i3);
                        c3.getClass();
                        single = new SingleDoOnSuccess(c3, bg5);
                    }
                    return new ObservableMap(single.B(), new C19407ds5(i, abstractC7862Oha)).y0(new C11665Vha(c6774Mha.a, c6774Mha.b, false));
                }
                if (abstractC7862Oha instanceof C6232Lha) {
                    C6232Lha c6232Lha = (C6232Lha) abstractC7862Oha;
                    return new ObservableJust(new C11665Vha(c6232Lha.a, c6232Lha.b, c6232Lha.c));
                }
                if (abstractC7862Oha instanceof C7318Nha) {
                    AbstractC17445cPe abstractC17445cPe = ((C7318Nha) abstractC7862Oha).a;
                    dg5.c.put(abstractC17445cPe.a(), abstractC17445cPe);
                    return ObservableEmpty.a;
                }
                if (abstractC7862Oha instanceof C5147Jha) {
                    C5147Jha c5147Jha = (C5147Jha) abstractC7862Oha;
                    AbstractC17445cPe abstractC17445cPe2 = (AbstractC17445cPe) dg5.c.remove(c5147Jha.b);
                    C32958o09 c32958o092 = c5147Jha.b;
                    if (abstractC17445cPe2 != null) {
                        if (abstractC17445cPe2 instanceof C14773aPe) {
                            C14773aPe c14773aPe = (C14773aPe) abstractC17445cPe2;
                            return new ObservableJust(new C10579Tha(c5147Jha.a, c32958o092, c14773aPe.b, c14773aPe.c, 1));
                        }
                        if (abstractC17445cPe2 instanceof C16110bPe) {
                            Single b2 = dg5.a.b(new UPe(((C16110bPe) abstractC17445cPe2).b), c32958o092);
                            C42641vF5 c42641vF5 = new C42641vF5(dg5, 3, abstractC7862Oha);
                            b2.getClass();
                            return new ObservableOnErrorReturn(new SingleFlatMap(b2, c42641vF5).B(), new CG5(i3, abstractC7862Oha));
                        }
                        throw new RuntimeException();
                    }
                    FPe fPe = (FPe) dg5.X.get(c32958o092);
                    if (fPe != null) {
                        h = new MaybeJust(fPe);
                    } else if (c5147Jha.c) {
                        h = MaybeEmpty.a;
                    } else {
                        Maybe b3 = dg5.b.b(new EPe(c32958o092));
                        QFa qFa2 = QFa.a;
                        h = b3.k().h(new BG5(dg5, c32958o092, c2 == true ? 1 : 0));
                    }
                    Observable d0 = h.p().d0(new ZF5(dg5, 2, abstractC7862Oha), false);
                    ObservableJust observableJust2 = new ObservableJust(new C10037Sha(c5147Jha.a, c32958o092));
                    d0.getClass();
                    return new ObservableSwitchIfEmpty(d0, observableJust2);
                }
                if (abstractC7862Oha instanceof C4605Iha) {
                    C32958o09 c32958o093 = ((C4605Iha) abstractC7862Oha).b;
                    dg5.X.remove(c32958o093);
                    Completable d = dg5.b.d(c32958o093);
                    QFa qFa3 = QFa.a;
                    ObservableJust observableJust3 = new ObservableJust(Boolean.TRUE);
                    d.getClass();
                    return new ObservableMap(new CompletableAndThenObservable(d, observableJust3).y0(Boolean.FALSE), new C5831Ko5(23, abstractC7862Oha));
                }
                throw new RuntimeException();
            case 22:
                C40609tja c40609tja = (C40609tja) obj;
                if (c40609tja instanceof C40609tja) {
                    Flowable b4 = ((ZG5) this.b).a.b(C36971r0a.a);
                    C5831Ko5 c5831Ko5 = new C5831Ko5(i, c40609tja);
                    b4.getClass();
                    Flowable B = new FlowableMap(b4, c5831Ko5).B(new C41945uja(c40609tja.a));
                    return JV0.i(B, B);
                }
                return new ObservableJust(C43282vja.a);
            case 23:
                X43 x43 = (X43) ((C30715mKc) obj).a;
                if (AbstractC2032Dq9.j(x43.b(), (AbstractC40982u09) this.b)) {
                    if (!(x43 instanceof V43)) {
                        z = x43 instanceof W43;
                    }
                    if (z) {
                        return new MaybeJust(Boolean.TRUE);
                    }
                    if (x43 instanceof U43) {
                        return new MaybeJust(Boolean.FALSE);
                    }
                    throw new RuntimeException();
                }
                return MaybeEmpty.a;
            case 24:
                C8761Pyb c8761Pyb = ((QI5) this.b).b;
                return c8761Pyb.g().j("MemoriesDeletionRepository:deleteAllMyEyesOnlyEntries", new C7130Myb(c8761Pyb, i3));
            case 25:
                KVb kVb = (KVb) obj;
                if (kVb instanceof HVb) {
                    C32025nJ5 c32025nJ5 = (C32025nJ5) this.b;
                    return new MaybeFlatMapCompletable(new ObservableElementAtMaybe(c32025nJ5.Y.v0(CVb.class)), new C10825Tt5(26, c32025nJ5)).z();
                }
                if (kVb instanceof IVb) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 26:
                ((EP5) ((C25361iK5) this.b).f).a("DefaultNamespaceLensProvider#whenDirty", (Throwable) obj, false);
                int i4 = Flowable.a;
                return FlowableEmpty.b;
            case 27:
                Intent intent = (Intent) obj;
                EK5 ek5 = (EK5) this.b;
                ek5.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("DefaultNetworkStatusFactory:convertToNetworkInfo");
                try {
                    NetworkInfo c4 = ek5.c();
                    NetworkInfo networkInfo = (NetworkInfo) intent.getParcelableExtra("networkInfo");
                    if (networkInfo == null) {
                        networkInfo = (NetworkInfo) intent.getParcelableExtra("networkInfo");
                    }
                    if (c4 != null) {
                        if (networkInfo != null) {
                            if (!c4.isConnectedOrConnecting()) {
                                break;
                            }
                        }
                        AbstractC30352m3d b5 = AbstractC30352m3d.b(c4);
                        wRg.h(e);
                        return b5;
                    }
                    c4 = networkInfo;
                    AbstractC30352m3d b52 = AbstractC30352m3d.b(c4);
                    wRg.h(e);
                    return b52;
                } finally {
                }
        }
    }

    public int b(int i) {
        ByteBuffer byteBuffer = (ByteBuffer) this.b;
        if (byteBuffer.remaining() - i >= 4) {
            return byteBuffer.getInt(i);
        }
        return -1;
    }

    public int c() {
        return ((ByteBuffer) this.b).remaining();
    }

    public void d(ByteOrder byteOrder) {
        ((ByteBuffer) this.b).order(byteOrder);
    }

    @Override // com.looksery.sdk.listener.HintsListener
    public void hideHint(String str) {
        Tkk.t("DefaultHintProcessor.hideHint", new C4578Ig4(str, 24, (C32931nz5) this.b));
    }

    @Override // com.looksery.sdk.listener.HintsListener
    public void showHint(String str, String str2) {
        Tkk.t("DefaultHintProcessor.showHint", new ON3(str2, str, (C32931nz5) this.b, 10));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C40115tM5 c40115tM5 = (C40115tM5) this.b;
        try {
            ((MX1) c40115tM5.a.get()).b(new C27925kF0(singleEmitter), EnumC29916lji.b, ((Number) c40115tM5.Z.getValue()).intValue());
        } catch (Exception e) {
            singleEmitter.onError(e);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        C44192wP9 c44192wP9 = (C44192wP9) obj3;
        return new C47132yc5(((C40098tL9) this.b).a, ((Number) obj).intValue(), c44192wP9.a, ((Number) obj2).longValue(), c44192wP9.b);
    }

    public C48843zt5(byte[] bArr, int i) {
        this.a = 10;
        this.b = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 5:
                Object obj = (InterfaceC33743ob7) this.b;
                observableEmitter.onNext(obj);
                observableEmitter.d(new C18408d8(10, obj));
                return;
            case 6:
                Object obj2 = new Object();
                if (!observableEmitter.c()) {
                    C38237rx5 c38237rx5 = (C38237rx5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c38237rx5, 11, obj2)));
                    c38237rx5.b.add(obj2);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj2);
                return;
            case 7:
                Object obj3 = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj5 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c12788Xj5, 17, obj3)));
                    c12788Xj5.b.add(obj3);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj3);
                return;
            default:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) this.b).d();
                observableEmitter.onNext(d);
                observableEmitter.a(a.b(new C47305yk2(d, 3)));
                return;
        }
    }
}
