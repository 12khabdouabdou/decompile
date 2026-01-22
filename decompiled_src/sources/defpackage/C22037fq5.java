package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.provider.MediaStore;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.contextcards.lib.networking.ContextCardsHttpInterface;
import com.snap.lenses.app.camera.explorer.preview.DefaultExplorerPreviewView;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snapchat.android.R;
import com.snapchat.client.deltaforce.DeltaForceSyncClient;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: fq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22037fq5 implements Function, SingleOnSubscribe, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C22037fq5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v35, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v42, types: [io.reactivex.rxjava3.internal.operators.single.SingleMap] */
    /* JADX WARN: Type inference failed for: r4v49, types: [java.util.concurrent.ConcurrentHashMap] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleSource singleZipIterable;
        CompletableSource completableSource;
        Collection collection;
        int i;
        C22676gJe U1;
        int i2;
        int i3;
        SingleJust singleJust;
        byte[] bArr;
        ObservableSource observableMap;
        Object obj2;
        Object obj3;
        Object putIfAbsent;
        Object putIfAbsent2;
        OZ3 oz3;
        String str;
        int i4;
        Ewk o1a;
        int i5 = 13;
        int i6 = 21;
        int i7 = 28;
        int i8 = 24;
        int i9 = 12;
        C38757sL6 c38757sL6 = C38757sL6.a;
        ObservableMap observableMap2 = null;
        int i10 = 1;
        ?? r14 = 0;
        r14 = 0;
        r14 = 0;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (this.a) {
            case 0:
                return Observable.o0(new ObservableJust((AbstractC7519Nr2) obj), ((ObservableRefCount) obj5).N0(1L).L0(new C41021u24(i8, (DefaultCarouselView) obj4)));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C23396gr5 c23396gr5 = (C23396gr5) obj5;
                    c23396gr5.getClass();
                    List list = (List) obj4;
                    if (list.isEmpty()) {
                        singleZipIterable = new SingleJust(Boolean.TRUE);
                    } else {
                        List list2 = list;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new MaybeToSingle(new MaybeFlatten(c23396gr5.b.e((String) it.next(), true), new C12203Wh5(i9, c23396gr5)), Boolean.FALSE));
                        }
                        singleZipIterable = new SingleZipIterable(arrayList, YK2.o0);
                    }
                    return new SingleMap(singleZipIterable, C26715jL2.o0);
                }
                return new SingleJust(J53.t);
            case 2:
                C2591Er5 c2591Er5 = (C2591Er5) obj;
                InterfaceC48253zRj interfaceC48253zRj = c2591Er5.a;
                boolean z = interfaceC48253zRj instanceof C46916yRj;
                C18274d1j c18274d1j = C18274d1j.e0;
                C3182Fr5 c3182Fr5 = (C3182Fr5) obj5;
                if (z) {
                    completableSource = (Completable) c3182Fr5.e0.N(VD1.n0, new L42(Uri.parse("snapchat://unlock").buildUpon().appendQueryParameter(DatabaseHelper.authorizationToken_Type, "SNAPCODE_NO_PROMPT").appendQueryParameter("lensId", ((C46916yRj) interfaceC48253zRj).a).build(), new C1015Btf(null, 1)));
                } else if (interfaceC48253zRj.equals(c18274d1j)) {
                    completableSource = CompletableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
                Completable a = c3182Fr5.c.a(new Object());
                completableSource.getClass();
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableSource, a), new CompletableFromAction(new C16543bk((C3182Fr5) obj5, interfaceC48253zRj, c2591Er5.b, (Uri) obj4, c2591Er5.c))).l(new C20590el5(9, c3182Fr5));
            case 3:
                C10784Tr5 c10784Tr5 = (C10784Tr5) ((InterfaceC42932vT3) obj4);
                return ((InterfaceC39721t3i) ((C8610Pr5) obj5).l.get()).p(((C9667Rpg) ((AbstractC0490Auc) obj).a()).b, c10784Tr5.f, c10784Tr5.i);
            case 4:
                C30977mX3 c30977mX3 = (C30977mX3) obj;
                C10246Sr9 c10246Sr9 = (C10246Sr9) obj5;
                Object obj6 = c10246Sr9.X;
                return ((ContextCardsHttpInterface) c10246Sr9.t).rpcGetContextCards(AbstractC30172lva.C(new StringBuilder(), c30977mX3.a, "trigger"), c30977mX3.b, (C42546vAg) obj4);
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new SingleJust(abstractC30352m3d.c());
                }
                C28764ks5 c28764ks5 = (C28764ks5) obj5;
                C10246Sr9 c10246Sr92 = c28764ks5.a;
                C42546vAg c42546vAg = (C42546vAg) obj4;
                return new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(((C4141Hl4) c10246Sr92.b).b(), new C22037fq5(c10246Sr92, 4, c42546vAg)), c28764ks5.m.d()), new C3410Gc4(c28764ks5, 26, c42546vAg));
            case 6:
                C0984Bs5 c0984Bs5 = (C0984Bs5) obj5;
                QZ3 qz3 = (QZ3) obj4;
                C11672Vhh[] z2 = c0984Bs5.z(qz3);
                if (!c0984Bs5.c() && qz3.b(2)) {
                    c0984Bs5.p();
                    SingleMap singleMap = new SingleMap(((C8180Owg) ((InterfaceC6549Lwg) c0984Bs5.g.getValue())).a(qz3), new C5184Jj5(i5, c0984Bs5));
                    C0973Bre c0973Bre = c0984Bs5.p;
                    return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()), new C5768Kl5(c0984Bs5, qz3, z2, 4)), new C0441As5(c0984Bs5, r14 == true ? 1 : 0)));
                }
                if (z2.length != 0) {
                    c0984Bs5.m(z2, false);
                }
                return CompletableEmpty.a;
            case 7:
            case 12:
            case 17:
            default:
                AbstractC37292rF5 abstractC37292rF5 = (AbstractC37292rF5) obj;
                C32652nmc c32652nmc = (C32652nmc) obj4;
                if (abstractC37292rF5.equals(C35955qF5.b)) {
                    C7835Og4 c7835Og4 = (C7835Og4) obj5;
                    return new SingleSubscribeOn(new SingleFromCallable(new CallableC38630sF5(c7835Og4, c32652nmc)), ((C0973Bre) c7835Og4.t).d());
                }
                if (abstractC37292rF5 instanceof C34618pF5) {
                    C34618pF5 c34618pF5 = (C34618pF5) abstractC37292rF5;
                    StringBuilder s = AbstractC31823n9f.s("Failed to install module \"", c32652nmc.a, "\", status: ");
                    s.append(c34618pF5.a);
                    s.append(", code: ");
                    s.append(c34618pF5.b);
                    throw new Exception(s.toString());
                }
                throw new IllegalArgumentException();
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    C0462At5 c0462At5 = (C0462At5) obj5;
                    C40098tL9 c40098tL9 = (C40098tL9) obj4;
                    Single b = c0462At5.c.b(c40098tL9);
                    C29947ll5 c29947ll5 = new C29947ll5(c0462At5, 19, c40098tL9);
                    b.getClass();
                    return new SingleFlatMapObservable(b, c29947ll5);
                }
                return new ObservableJust(C33894oi4.a);
            case 9:
                C11367Ut5 c11367Ut5 = (C11367Ut5) obj5;
                long a2 = c11367Ut5.Z.a(TimeUnit.MILLISECONDS);
                Observable a3 = ((KP9) obj4).a().a();
                C2069Ds5 c2069Ds5 = C2069Ds5.h0;
                a3.getClass();
                return new ObservableMap(new ObservableMap(new ObservableFilter(a3, c2069Ds5), new C2445Ek5(i5, c11367Ut5)).D0(c38757sL6, new C13266Yg2(i6, c11367Ut5)), new G30(a2, 9));
            case 10:
                J26 j26 = (J26) obj5;
                return new SingleFlatMapCompletable(j26.f(), new C20435ee4((C20788eu5) obj4, (DeltaForceSyncClient) obj, j26, 11));
            case 11:
                Map map = (Map) obj;
                if (((KH6) obj5).M() != null) {
                    C7040Mu5 c7040Mu5 = (C7040Mu5) obj4;
                    c7040Mu5.getClass();
                    EnumC15706b6d enumC15706b6d = EnumC15706b6d.VIDEO;
                    C22676gJe c22676gJe = (C22676gJe) map.get(enumC15706b6d);
                    EnumC15706b6d enumC15706b6d2 = EnumC15706b6d.SCREEN;
                    C22676gJe c22676gJe2 = (C22676gJe) map.get(enumC15706b6d2);
                    if (c22676gJe != null && c22676gJe2 != null) {
                        C22676gJe a4 = ((InterfaceC37176r9h) c7040Mu5.D0.getValue()).a(((InterfaceC4247Hq6) c22676gJe.j()).A2(), ((InterfaceC4247Hq6) c22676gJe2.j()).A2());
                        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                        linkedHashMap.remove(enumC15706b6d);
                        linkedHashMap.put(enumC15706b6d2, a4);
                        return linkedHashMap;
                    }
                    return map;
                }
                return map;
            case 13:
                C24366had c24366had = (C24366had) obj;
                AbstractC14231a07 abstractC14231a07 = (AbstractC14231a07) c24366had.a;
                AbstractC5433Jv5 abstractC5433Jv5 = (AbstractC5433Jv5) c24366had.b;
                if ((abstractC5433Jv5 instanceof C4349Hv5) && (abstractC14231a07 instanceof ZZ6)) {
                    C4349Hv5 c4349Hv5 = (C4349Hv5) abstractC5433Jv5;
                    NY0 ny0 = new NY0((int) c4349Hv5.c, (int) c4349Hv5.b, 28, null);
                    List m1 = AbstractC41828ue3.m1(((ZZ6) abstractC14231a07).a, c4349Hv5.a * ((DefaultExplorerPreviewView) obj5).e0);
                    collection = new ArrayList(AbstractC44502we3.g0(m1, 10));
                    Iterator it2 = m1.iterator();
                    while (it2.hasNext()) {
                        DX6 dx6 = (DX6) obj4;
                        Observable a5 = ((InterfaceC21659fZ0) dx6.c).a((AbstractC3572Gjj) it2.next(), ny0);
                        XH2 xh2 = XH2.r0;
                        a5.getClass();
                        ObservableMap observableMap3 = new ObservableMap(a5, xh2);
                        long j = AbstractC7061Mv5.a;
                        int i11 = HC6.t;
                        collection.add(AbstractC48194zP2.p0(observableMap3, new SingleMap(new SingleTimer(HC6.l(j, UC6.SECONDS), TimeUnit.SECONDS, ((C0973Bre) dx6.b).d()), C48047zI2.r0), C2327Eed.q0).y0(C40994u1.a).S(Functions.a));
                    }
                } else {
                    collection = c38757sL6;
                }
                if (!collection.isEmpty()) {
                    return Observable.x(collection, SH2.q0);
                }
                return new ObservableJust(c38757sL6);
            case 14:
                AbstractC10972Ua7 abstractC10972Ua7 = (AbstractC10972Ua7) obj;
                boolean z3 = ((C44487wda) ((AbstractC47159yda) obj5)).b;
                C32958o09 c32958o09 = (C32958o09) obj4;
                if (z3 && (abstractC10972Ua7 instanceof C10430Ta7)) {
                    return new ObservableJust(AbstractC3284Fw5.a(abstractC10972Ua7, c32958o09));
                }
                if (!z3 && (abstractC10972Ua7 instanceof C7168Na7)) {
                    return new ObservableJust(AbstractC3284Fw5.a(abstractC10972Ua7, c32958o09));
                }
                return ObservableEmpty.a;
            case 15:
                C26221iy5 c26221iy5 = (C26221iy5) obj4;
                return C26221iy5.p(c26221iy5, new C4578Ig4(c26221iy5, i6, (C32958o09) obj5)).B(obj);
            case 16:
                C28016kJ7 c28016kJ7 = (C28016kJ7) obj;
                C35584py5 c35584py5 = (C35584py5) obj5;
                C1306Chd c1306Chd = (C1306Chd) obj4;
                int i12 = c1306Chd.b;
                UY0 uy0 = c35584py5.a;
                int i13 = c1306Chd.c;
                C22676gJe L2 = uy0.L2(i12, i13, "DefaultFrameTransformationService");
                Bitmap A2 = ((InterfaceC4247Hq6) L2.j()).A2();
                A2.copyPixelsFromBuffer(ByteBuffer.wrap(c1306Chd.a));
                Matrix matrix = new Matrix();
                matrix.preRotate(c1306Chd.d * (-1.0f));
                C22676gJe n3 = c35584py5.a.n3(A2, 0, 0, A2.getWidth(), A2.getHeight(), matrix, true, "DefaultFrameTransformationService");
                Bitmap A22 = ((InterfaceC4247Hq6) n3.j()).A2();
                int i14 = c28016kJ7.b;
                int i15 = c28016kJ7.a;
                if (i15 == 0) {
                    float height = A22.getHeight() / A22.getWidth();
                    if (i14 > i13) {
                        i2 = i13;
                    } else {
                        i2 = i14;
                    }
                    U1 = c35584py5.a.U1(A22, I0j.K(i2 / height), i2, false, "DefaultFrameTransformationService");
                } else {
                    int i16 = c1306Chd.b;
                    if (i14 == 0) {
                        float width = A22.getWidth() / A22.getHeight();
                        if (i15 <= i16) {
                            i16 = i15;
                        }
                        U1 = c35584py5.a.U1(A22, i16, I0j.K(i16 / width), false, "DefaultFrameTransformationService");
                    } else {
                        if (i15 <= i16) {
                            i16 = i15;
                        }
                        if (i14 > i13) {
                            i = i13;
                        } else {
                            i = i14;
                        }
                        U1 = c35584py5.a.U1(A22, i16, i, false, "DefaultFrameTransformationService");
                    }
                }
                int j2 = AbstractC9202Qtc.j(c28016kJ7.c, 0, 100);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                AbstractC23559gye.G(U1).compress(Bitmap.CompressFormat.JPEG, j2, byteArrayOutputStream);
                L2.dispose();
                n3.dispose();
                U1.dispose();
                return new C14840aSi(byteArrayOutputStream.toByteArray(), c28016kJ7);
            case 18:
                C34269oz5 c34269oz5 = (C34269oz5) obj5;
                ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(new ObservableDefer(new C24209hT1(c34269oz5, i7, (C32958o09) obj4)), c34269oz5.t);
                long e = HC6.e(c34269oz5.X);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                return observableDelaySubscriptionOther.Q(e, c34269oz5.c.d()).L0(new C44548wg5(25, c34269oz5));
            case 19:
                return new ObservableMap(Observable.R0(((Number) obj).longValue(), TimeUnit.MILLISECONDS, ((C0973Bre) ((C33174oA5) obj5).c).d()), new C31835nA5((C40098tL9) obj4, r14 == true ? 1 : 0));
            case 20:
                C17502cSa c17502cSa = (C17502cSa) obj;
                C36552qh9 c36552qh9 = (C36552qh9) obj5;
                ArrayList<C47246yh9> arrayList2 = c36552qh9.b;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                for (C47246yh9 c47246yh9 : arrayList2) {
                    int L = AbstractC30172lva.L(c47246yh9.d);
                    if (L != 0) {
                        if (L != 1) {
                            if (L == 2) {
                                i3 = 2;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i3 = 3;
                        }
                    } else {
                        i3 = 1;
                    }
                    String str2 = c47246yh9.a.a;
                    String g = AbstractC18054crk.g(c47246yh9.b);
                    C45910xh9 c45910xh9 = c47246yh9.e;
                    arrayList3.add(new R9a(str2, g, i3, new C3857Gxe(c45910xh9.a, c45910xh9.b), null, null, 112));
                }
                X9a x9a = new X9a(arrayList3, new Q9a(C39845t9a.a, null, null, 6), (AbstractC32924nyk) null, new C46505y8a(c36552qh9.a.a, null, null, null, 126), 10);
                DA5 da5 = (DA5) obj4;
                C20253eVf b2 = da5.t.b(new FLg(), new C34817pOf(EnumC30823mPf.y0, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -1, 127));
                b2.p = Boolean.TRUE;
                b2.f = EnumC14899aVf.b;
                b2.q = x9a;
                b2.t = C30150lua.b;
                b2.s = EnumC30842mQd.a;
                b2.o = new KNf(c17502cSa, false);
                da5.t.f(b2.a(), null);
                return new ObservableJust(C43237vh9.a);
            case 21:
                C12672Xde c12672Xde = (C12672Xde) obj;
                ((YA5) obj5).getClass();
                IL6 il6 = IL6.a;
                if (c12672Xde.b) {
                    Set set = (Set) ((C6711Mea) obj4).invoke();
                    if (set.isEmpty()) {
                        singleJust = new SingleJust(il6);
                    } else {
                        singleJust = new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(set), JH2.t0).T0(16), SH2.s0);
                    }
                } else {
                    singleJust = new SingleJust(il6);
                }
                return new SingleMap(singleJust, new C12203Wh5(i8, c12672Xde));
            case 22:
                C40098tL9 c40098tL92 = (C40098tL9) obj4;
                YB5 yb5 = (YB5) obj5;
                if (((AbstractC42813vN9) obj) instanceof C41476uN9) {
                    yb5.getClass();
                    C44718wo c = Lok.c(c40098tL92);
                    if (c == null) {
                        observableMap = ObservableEmpty.a;
                    } else {
                        C3740Gs c3740Gs = c40098tL92.p.a;
                        if (c3740Gs == null || (bArr = c3740Gs.i) == null) {
                            bArr = new byte[0];
                        }
                        AbstractC15274an0 abstractC15274an0 = yb5.b;
                        observableMap = new ObservableMap(yb5.a.c(new C13889Zk0(c.a, bArr, DM4.a(abstractC15274an0, abstractC15274an0, "DefaultLensAttachmentOpener"))), C45438xL2.t0);
                    }
                    return new ObservableSwitchIfEmpty(observableMap, YB5.e(yb5, c40098tL92));
                }
                return YB5.e(yb5, c40098tL92);
            case 23:
                AbstractC35555pwk abstractC35555pwk = (AbstractC35555pwk) obj5;
                boolean z4 = abstractC35555pwk instanceof C36971r0a;
                List list3 = ((C14768aP9) obj).e;
                C29203lC5 c29203lC5 = (C29203lC5) obj4;
                ?? r4 = c29203lC5.k;
                if (z4) {
                    List<C16105bP9> list4 = list3;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    for (C16105bP9 c16105bP9 : list4) {
                        C32958o09 c32958o092 = c16105bP9.a;
                        Object obj7 = r4.get(c32958o092);
                        if (obj7 == null && (putIfAbsent2 = r4.putIfAbsent(c32958o092, (obj7 = new BehaviorSubject(AbstractC2312Edj.a(c16105bP9))))) != null) {
                            obj7 = putIfAbsent2;
                        }
                        arrayList4.add((Subject) obj7);
                    }
                    return Observable.x(arrayList4, C15910bG2.t0);
                }
                if (abstractC35555pwk instanceof C38309s0a) {
                    Iterator it3 = list3.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj2 = it3.next();
                            if (AbstractC2032Dq9.j(((C16105bP9) obj2).a, ((C38309s0a) abstractC35555pwk).a)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C16105bP9 c16105bP92 = (C16105bP9) obj2;
                    if (c16105bP92 != null) {
                        C32958o09 c32958o093 = c16105bP92.a;
                        Object obj8 = r4.get(c32958o093);
                        if (obj8 == null && (putIfAbsent = r4.putIfAbsent(c32958o093, (obj8 = new BehaviorSubject(AbstractC2312Edj.a(c16105bP92))))) != null) {
                            obj8 = putIfAbsent;
                        }
                        Subject subject = (Subject) obj8;
                        observableMap2 = new ObservableMap(Observable.o0(new ObservableDefer(new C26529jC5(i10, c29203lC5, c32958o093)).X(new C26486jA5(i9, subject)).L0(C5668Kga.q0), subject.S(Functions.a)), C18582dG2.u0);
                    }
                    if (observableMap2 == null) {
                        obj3 = new ObservableJust(c38757sL6);
                    } else {
                        obj3 = observableMap2;
                    }
                    QFa qFa = QFa.a;
                    return obj3;
                }
                throw new RuntimeException();
            case 24:
                if (((Boolean) obj).booleanValue() && (oz3 = ((QZ3) obj5).f) != null && (str = oz3.m) != null) {
                    BN7 e2 = ((C37546rR7) ((C1719Dba) ((C15654b45) obj4).X).invoke()).e(str);
                    if (e2 == null) {
                        i4 = -1;
                    } else {
                        i4 = AbstractC45252xC5.a[e2.ordinal()];
                    }
                    if (i4 != 1) {
                        i10 = 0;
                    }
                    r14 = i10;
                }
                return Boolean.valueOf((boolean) r14);
            case 25:
                return (CompletableSource) ((O9) obj5).N((AU9) obj4, ((AbstractC30352m3d) obj).i());
            case 26:
                Set set2 = (Set) obj;
                Z1a z1a = ((VD5) obj5).b;
                AbstractC22307g2a abstractC22307g2a = (AbstractC22307g2a) obj4;
                if (abstractC22307g2a instanceof C20970f2a) {
                    o1a = new P1a(set2);
                } else if (abstractC22307g2a instanceof C19633e2a) {
                    o1a = new O1a(set2);
                } else {
                    throw new RuntimeException();
                }
                return z1a.a(o1a);
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    Observable a6 = ((InterfaceC0961Br2) obj5).a();
                    NF2 nf2 = NF2.w0;
                    a6.getClass();
                    return new ObservableMap(new ObservableMap(a6, nf2).S(Functions.a), C34762pM2.v0);
                }
                return (ObservableJust) obj4;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        Uri uri;
        String path;
        AbstractC31728n58 abstractC31728n58 = (AbstractC31728n58) this.b;
        Uri a = abstractC31728n58.a();
        C4411Hy5 c4411Hy5 = (C4411Hy5) this.c;
        ContentResolver contentResolver = (ContentResolver) c4411Hy5.c;
        if (abstractC31728n58 instanceof C29053l58) {
            uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        } else {
            uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
        }
        Cursor query = contentResolver.query(uri, new String[]{"_data"}, "_display_name=?", new String[]{a.getLastPathSegment()}, null);
        if (query != null && query.moveToFirst()) {
            path = query.getString(0);
        } else {
            path = a.getPath();
        }
        if (query != null) {
            query.close();
        }
        Activity activity = (Activity) c4411Hy5.b;
        if (path == null) {
            path = "";
        }
        MediaScannerConnection.scanFile(activity, new String[]{new File(path).getAbsolutePath()}, null, new C3869Gy5(0, observableEmitter));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C25495iQd.Z, "DefaultCropToolPrompter", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C44834wt5 c44834wt5 = (C44834wt5) this.b;
        O76 o76 = new O76(c44834wt5.a, c44834wt5.b, c17502cSa, false, null, 248);
        o76.w(R.string.preview_auto_crop_remove_supercut_title);
        o76.j(R.string.preview_auto_crop_remove_supercut_description);
        ZIe zIe = (ZIe) this.c;
        O76.d(o76, R.string.preview_auto_crop_remove_supercut_confirm, new C44186wP3(zIe, 1), true, 8);
        O76.h(o76, null, false, Integer.valueOf(R.string.cancel), 27);
        o76.t = new C45523xP3(singleEmitter, zIe, 1);
        P76 b = o76.b();
        c44834wt5.b.w(b, b.m0, null);
    }
}
