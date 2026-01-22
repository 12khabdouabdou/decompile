package defpackage;

import android.location.Location;
import android.net.Uri;
import com.snap.security.snaptoken.SnapTokenApiGatewayHttpInterface;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.opencv.core.Mat;

/* renamed from: cF5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17227cF5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C17227cF5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Maybe maybe;
        Object c7717Oac;
        SingleFlatMapCompletable i;
        int i2 = 24;
        int i3 = 2;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i4 = 7;
        int i5 = 26;
        boolean z = false;
        C11851Vq7 c11851Vq7 = null;
        H7d h7d = null;
        boolean z2 = true;
        char c = 1;
        char c2 = 1;
        char c3 = 1;
        char c4 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C18564dF5 c18564dF5 = (C18564dF5) obj2;
                Subject subject = c18564dF5.b;
                C41431uL6 c41431uL6 = C41431uL6.a;
                return subject.D0(new C15892bF5(c41431uL6, c41431uL6, null), new C46690yH3(booleanValue, c18564dF5, i3));
            case 1:
                C21268fG5 c21268fG5 = (C21268fG5) obj2;
                c21268fG5.getClass();
                return new ObservableFromCallable(new CallableC5955Ku5(c21268fG5, i4, (C11059Uea) obj));
            case 2:
                DHg dHg = (DHg) obj;
                Uri uri = dHg.a;
                if (uri == null) {
                    return MaybeEmpty.a;
                }
                RG5 rg5 = (RG5) obj2;
                E7h e7h = (E7h) rg5.b;
                e7h.getClass();
                C10134Sm2 c10134Sm2 = dHg.c;
                if (AbstractC39304skk.n(c10134Sm2.a.intValue())) {
                    boolean z3 = rg5.t;
                    B7h b7h = e7h.b;
                    if (z3) {
                        Singles singles = Singles.a;
                        maybe = Single.I(new SingleFlatMap(new SingleFromCallable(new CallableC10050Si2(e7h, uri, c10134Sm2, true, 5)), new C36471qdg(i2, e7h)), b7h.a(), new MaybeMap(new MaybeFlatten(P3h.b((P3h) e7h.e.getValue(), c10134Sm2, null, false, 6), BCe.p0), CCe.p0).q(), new C11044Udg(c10134Sm2, e7h, uri, 15)).A();
                    } else {
                        maybe = Single.J(new SingleFlatMap(new SingleFromCallable(new CallableC10050Si2(e7h, uri, c10134Sm2, false, 5)), new C36471qdg(i2, e7h)), b7h.a(), XXf.x).A();
                    }
                } else {
                    maybe = MaybeEmpty.a;
                }
                return new MaybeMap(maybe, new LE5(c == true ? 1 : 0, c10134Sm2));
            case 3:
                Location location = (Location) obj;
                SH5 sh5 = ((PH5) obj2).d;
                sh5.getClass();
                return AbstractC48194zP2.q0(new CompletableFromAction(new C12454Wt5(sh5, i5, location)), sh5.a.d(), C39905tC5.n0).B(location);
            case 4:
                return new DI5((List) obj, ((DI5) ((EI5) obj2)).b);
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                SI5 si5 = (SI5) obj2;
                C38012rn0 c38012rn0 = si5.f;
                return new SingleMap(((C30672mIb) ((UOg) si5.a.get()).f.get()).a().c0(), new LE5(4, si5));
            case 6:
                return AbstractC33976olk.a(((C25340iJ5) obj2).b, (List) obj);
            case 7:
                List<float[]> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (float[] fArr : list) {
                    ((C41388uJ5) obj2).getClass();
                    Mat mat = new Mat(1, fArr.length, 5);
                    mat.put(0, 0, fArr);
                    arrayList.add(mat);
                }
                return arrayList;
            case 8:
                C40098tL9 c40098tL9 = (C40098tL9) AbstractC41828ue3.G0((List) obj);
                C32343nY9 c32343nY9 = (C32343nY9) c40098tL9.y.a(AbstractC38723sJe.a(C32343nY9.class));
                if (c32343nY9 == null) {
                    c32343nY9 = new C32343nY9(c38757sL6);
                }
                C7759Occ c7759Occ = (C7759Occ) AbstractC41828ue3.I0(c32343nY9.a);
                C32958o09 c32958o09 = c40098tL9.a;
                if (c7759Occ == null) {
                    return new C8260Pac(c32958o09);
                }
                Z64 z64 = c7759Occ.b;
                Z8c z8c = (Z8c) obj2;
                if (z64 instanceof X64) {
                    z2 = Zyk.g0(z8c, null, ((X64) z64).a, 1);
                } else if (z64 instanceof Y64) {
                    z2 = Zyk.g0(z8c, ((Y64) z64).a, null, 2);
                } else if (!z64.equals(C15910bG2.h0)) {
                    throw new RuntimeException();
                }
                if (z2) {
                    c7717Oac = new C7173Nac(c32958o09, c7759Occ);
                } else {
                    c7717Oac = new C7717Oac(c32958o09, c7759Occ);
                }
                return c7717Oac;
            case 9:
                ((EP5) ((C25361iK5) obj2).f).a("DefaultNamespaceLensProvider#updateCacheEntry", (Throwable) obj, false);
                return new SingleJust(c38757sL6);
            case 10:
                C40098tL9 c40098tL92 = ((VK5) obj).a;
                if (c40098tL92 != null) {
                    c11851Vq7 = XU3.l(c40098tL92, 0, null, null, 7);
                }
                if (c11851Vq7 != null) {
                    KP9 kp9 = (KP9) obj2;
                    WRg wRg = XRg.a;
                    int e = wRg.e("LOOK:DefaultOffscreenFilterApplicator#applyFilter");
                    try {
                        z = ((Boolean) kp9.d().i().a(c11851Vq7)).booleanValue();
                        wRg.h(e);
                    } finally {
                    }
                }
                return Boolean.valueOf(z);
            case 11:
                if (obj instanceof H7d) {
                    h7d = (H7d) obj;
                }
                if (h7d == null) {
                    h7d = new H7d();
                }
                ((VL5) obj2).getClass();
                byte[] bArr = new byte[h7d.getSerializedSize()];
                h7d.writeTo(C39067sa3.y(bArr));
                return bArr;
            case 12:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C47823z7d) obj).a.y1(), ((C16825bwh) obj2).y1()));
            case 13:
                return ((C40136tN5) obj2).c.e((C10122Slb) obj, true);
            case 14:
                AbstractC8346Pee abstractC8346Pee = (AbstractC8346Pee) obj;
                QN5 qn5 = (QN5) obj2;
                if (abstractC8346Pee instanceof C7259Nee) {
                    return (Single) qn5.f.getValue();
                }
                if (abstractC8346Pee instanceof C7803Oee) {
                    Fvk fvk = ((C7803Oee) abstractC8346Pee).a;
                    if (fvk instanceof C48544zfe) {
                        return (Single) qn5.f.getValue();
                    }
                    if (fvk instanceof C47207yfe) {
                        qn5.getClass();
                        return new SingleSubscribeOn(new SingleFromCallable(new CallableC5955Ku5((C47207yfe) fvk, 14, qn5)), qn5.d.d());
                    }
                    throw new RuntimeException();
                }
                throw new RuntimeException();
            case 15:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                C43060vZ7 c43060vZ7 = ((C12644Xc7) interfaceC25716ib5.g()).L;
                C32958o09 c32958o092 = ((EPe) obj2).a;
                return interfaceC25716ib5.e(new UYb(c43060vZ7, c32958o092.a, new C12629Xbd(c2 == true ? 1 : 0, 28), 13));
            case 16:
                WO5 wo5 = (WO5) obj2;
                C38012rn0 c38012rn02 = wo5.Z;
                i = wo5.a.i(((LSg) obj).a, N4d.t, false, true);
                return i.j(new VO5(wo5, 0));
            case 17:
                C42851vP5 c42851vP5 = (C42851vP5) ((C5658Kg0) obj2).X;
                c42851vP5.getClass();
                return new CompletableFromCallable(new CallableC13394Ym5(23, c42851vP5));
            case 18:
                KP9 kp92 = (KP9) obj;
                Observable c5 = kp92.d().c();
                C36057qK2 c36057qK2 = C36057qK2.B0;
                c5.getClass();
                ObservableMap observableMap = new ObservableMap(new ObservableSwitchMapMaybe(c5, c36057qK2).S(Functions.a), TK2.A0);
                QFa qFa = QFa.a;
                C33511oQ5 c33511oQ5 = (C33511oQ5) obj2;
                Observable L0 = observableMap.B0().d1().L0(new CP5(c33511oQ5, c3 == true ? 1 : 0, kp92));
                ObservableDistinctUntilChanged observableDistinctUntilChanged = c33511oQ5.c;
                L0.getClass();
                Observable o0 = Observable.o0(L0, observableDistinctUntilChanged);
                WJ2 wj2 = WJ2.A0;
                o0.getClass();
                return new ObservableOnErrorReturn(o0, wj2);
            case 19:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                if (abstractC10467Tc2 instanceof C8836Qc2) {
                    TQ5 tq5 = (TQ5) obj2;
                    return new SingleFlatMap(AbstractC36893qwk.k(tq5.a, ((C8836Qc2) abstractC10467Tc2).a), new LE5(17, tq5));
                }
                return new SingleJust(Boolean.FALSE);
            case 20:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    C26540jCg f = QR5.f((QR5) obj2, d);
                    d.close();
                    return f;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 21:
                return ((SnapTokenApiGatewayHttpInterface) ((MS5) obj2).b.get()).fetchSnapAccessTokens((C4902Ivg) obj);
            case 22:
                InterfaceC36760qqj interfaceC36760qqj = (InterfaceC36760qqj) ((AbstractC30352m3d) obj).i();
                if (interfaceC36760qqj != null) {
                    C18875dU5 c18875dU5 = (C18875dU5) obj2;
                    return c18875dU5.E.j("DefaultStoriesNetworkSyncManager:syncViewHistory", new LT5(c18875dU5, interfaceC36760qqj, c4 == true ? 1 : 0));
                }
                return new SingleJust(Boolean.FALSE);
            case 23:
                return C17559cV5.g((C17559cV5) obj2, (C6283Ljj) obj);
            case 24:
                if (((MB0) obj).b) {
                    Singles singles2 = Singles.a;
                    JW5 jw5 = (JW5) obj2;
                    return Single.J(jw5.d, jw5.e, new MW2(i5));
                }
                return new SingleJust(AbstractC39206sga.a);
            case 25:
                List list2 = (List) obj;
                C18949dX5 c18949dX5 = (C18949dX5) obj2;
                C25631iX5 c25631iX5 = c18949dX5.c;
                c25631iX5.getClass();
                EnumC19796e9j enumC19796e9j = c18949dX5.f;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC5955Ku5(c25631iX5, i5, enumC19796e9j));
                C0973Bre c0973Bre = c25631iX5.d;
                return new SingleFlatMapPublisher(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.k()), c0973Bre.d()), new C2528Eo4(c25631iX5, enumC19796e9j, list2, 27)), new IN5(c18949dX5, 18, list2));
            case 26:
                return (InterfaceC8225Oyj) obj2;
            case 27:
                return new ObservableMap(new ObservableScan(new ObservableMap(((ObservableRefCount) obj2).v0(C25208iCj.class), C20222eU5.c), PV5.c).S(Functions.a), new LE5(29, (C26543jCj) obj));
            case 28:
                AbstractC40982u09 abstractC40982u09 = ((C10130Slj) obj).j;
                boolean z4 = abstractC40982u09 instanceof C32958o09;
                C0268Ajj c0268Ajj = C0268Ajj.a;
                if (z4) {
                    C36970r09 c36970r09 = C36970r09.a;
                    C32958o09 c32958o093 = new C32958o09("10220060");
                    return AbstractC37619rUi.g0(((CY5) obj2).a.a((C32958o09) abstractC40982u09, c36970r09, c32958o093, 1, false), c0268Ajj);
                }
                return new MaybeJust(c0268Ajj);
            default:
                C32958o09 c32958o094 = ((VZ5) obj2).d;
                List list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new C15320ap2((C40098tL9) it.next()));
                }
                return new C5870Kq2(c32958o094, arrayList2, 12);
        }
    }

    public C17227cF5(C38012rn0 c38012rn0, QR5 qr5) {
        this.a = 20;
        this.b = qr5;
    }

    public C17227cF5(WO5 wo5, String str) {
        this.a = 16;
        this.b = wo5;
    }
}
