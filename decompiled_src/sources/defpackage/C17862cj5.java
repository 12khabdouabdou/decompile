package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewStub;
import com.snap.lenses.arbar.DefaultArBarView;
import com.snap.playstate.net.ReadReceiptHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* renamed from: cj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C17862cj5 extends C26313j28 implements Function3 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17862cj5(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        int b;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ZPg zPg;
        String str;
        C4175Hmh c4175Hmh;
        boolean z5;
        C15375ard c15375ard;
        C15375ard c15375ard2;
        int i = 12;
        int i2 = 7;
        int i3 = 2;
        Object obj4 = null;
        int i4 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj5 = this.b;
        switch (this.f0) {
            case 0:
                View view = (View) obj;
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                int i5 = DefaultArBarView.t0;
                ((DefaultArBarView) obj5).getClass();
                if (((AbstractC44008wGe) obj2).o > 0 && (b = KLj.b(view)) > 0) {
                    float f = (r2 - b) / 2.0f;
                    if (booleanValue) {
                        f -= view.getLeft();
                    }
                    i4 = (int) f;
                }
                return Integer.valueOf(i4);
            case 1:
                ((InterfaceC8925Qg7) obj5).d((C32958o09) obj, (ViewStub) obj2, (Observable) obj3);
                return c25099i7j;
            case 2:
                int i6 = 1;
                QT3 qt3 = (QT3) obj;
                C5053Jd0 c5053Jd0 = (C5053Jd0) obj2;
                C8610Pr5 c8610Pr5 = (C8610Pr5) obj5;
                Single h = ((C22165fw1) ((InterfaceC11949Vv1) c8610Pr5.i.get())).h((InterfaceC42932vT3) obj3);
                List a = qt3.a();
                if (c5053Jd0 == null) {
                    SingleMap singleMap = new SingleMap(h, new C15146ah4(c8610Pr5, qt3, a, 11));
                    C5893Kr5 c5893Kr5 = new C5893Kr5(c8610Pr5, i6);
                    C0973Bre c0973Bre = c8610Pr5.r;
                    c5053Jd0 = new C5053Jd0(new SingleUnsubscribeOn(AbstractC48194zP2.t0(c0973Bre.d(), singleMap, c5893Kr5), c0973Bre.d()));
                    ObservableCreate observableCreate = new ObservableCreate(new C5184Jj5(i, c5053Jd0));
                    OR5 or5 = c8610Pr5.f;
                    or5.getClass();
                    Uri G = AbstractC48194zP2.G(qt3.a);
                    if (G != null) {
                        or5.a(G).e.onNext(observableCreate);
                    }
                } else {
                    c5053Jd0.a(new C6435Lr5(a, qt3.b(), c8610Pr5, qt3));
                }
                return c5053Jd0;
            case 3:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                C40200tQ6 c40200tQ6 = (C40200tQ6) obj5;
                c40200tQ6.getClass();
                c40200tQ6.e(c25233iE2, 1, booleanValue2, new C25827ig6(c40200tQ6, c25233iE2, (InterfaceC20049eLj) obj2, i2));
                return c25099i7j;
            case 4:
                C25233iE2 c25233iE22 = (C25233iE2) obj;
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj2;
                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                C40200tQ6 c40200tQ62 = (C40200tQ6) obj5;
                c40200tQ62.getClass();
                if (interfaceC20049eLj.g() && Qvk.g(interfaceC20049eLj)) {
                    if (!(interfaceC20049eLj.f() instanceof FLg)) {
                        i3 = 1;
                    }
                    c40200tQ62.e(c25233iE22, i3, booleanValue3, new C0565Ay5(c40200tQ62, c25233iE22, interfaceC20049eLj, new MG6(12, c40200tQ62), 9));
                }
                return c25099i7j;
            case 5:
                return ((C15128ag8) obj5).c((C12165Wf8) obj, (Map) obj2, (List) obj3);
            case 6:
                ((C41746ua9) obj5).getClass();
                return new O76((Context) obj, (C10770Tqc) obj2, (C17502cSa) obj3, false, null, 248);
            case 7:
                Object[] objArr = (Object[]) obj3;
                ((C23828hAi) obj5).getClass();
                Arrays.copyOf(objArr, objArr.length);
                return c25099i7j;
            case 8:
                Object[] objArr2 = (Object[]) obj3;
                ((C23828hAi) obj5).getClass();
                Arrays.copyOf(objArr2, objArr2.length);
                return c25099i7j;
            case 9:
                int i7 = 1;
                C33275oF0 c33275oF0 = (C33275oF0) obj;
                Map map = (Map) obj2;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj3;
                C22985gYa c22985gYa = (C22985gYa) obj5;
                c22985gYa.getClass();
                if (abstractC30352m3d.d()) {
                    C42330v0k c42330v0k = (C42330v0k) map.get(((C21648fYa) abstractC30352m3d.c()).a);
                    if (c42330v0k != null) {
                        obj4 = new ObservableJust(c42330v0k);
                    }
                    if (obj4 == null) {
                        C20311eYa c20311eYa = (C20311eYa) c22985gYa.d.getValue();
                        String str2 = ((C21648fYa) abstractC30352m3d.c()).a;
                        boolean z6 = ((C21648fYa) abstractC30352m3d.c()).b;
                        c20311eYa.getClass();
                        C41540uQa c41540uQa = c20311eYa.a;
                        return new SingleFlatMap(c41540uQa.b(str2, "weather.json"), new C4789Iq6(new C14062Zs6(c41540uQa, c20311eYa.b, c20311eYa.c, str2, c33275oF0), z6, i7)).B();
                    }
                    return obj4;
                }
                return new ObservableJust(AbstractC24321hYa.a);
            case 10:
                IUh iUh = (IUh) obj3;
                C4b c4b = (C4b) obj5;
                return new SingleFlatMap(Mmk.h(c4b.e0, iUh, "Map", null, 28), new C13976Zo3(iUh, (BF9) obj, c4b, ((Number) obj2).doubleValue(), 2));
            case 11:
                CGc cGc = (CGc) obj;
                long longValue = ((Number) obj2).longValue();
                long longValue2 = ((Number) obj3).longValue();
                ((DGc) obj5).getClass();
                long max = Math.max(longValue, longValue2);
                Long b2 = DGc.b(max, cGc.e.getTemporaryMuteExpirationDeadlineMillis());
                Long b3 = DGc.b(max, cGc.f.getTemporaryMuteExpirationDeadlineMillis());
                if (b2 != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (b3 != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new CGc(z, z2, b2, b3, cGc.e, cGc.f, cGc.g, cGc.h, cGc.i);
            case 12:
                List list = (List) obj;
                boolean booleanValue4 = ((Boolean) obj3).booleanValue();
                ((N7e) obj5).getClass();
                if (((InterfaceC17754ce7) obj2).isAvailable() && list.size() > 8) {
                    return AbstractC41828ue3.Z0(AbstractC41828ue3.Y0(C46938yT0.X, AbstractC41828ue3.m1(list, 8)), list.subList(8, list.size()));
                }
                if (booleanValue4 && list.size() > 7) {
                    return AbstractC41828ue3.Y0(GT0.X, AbstractC41828ue3.m1(list, 8));
                }
                return AbstractC41828ue3.m1(list, 8);
            case 13:
                return ((N7e) obj5).s0((List) obj, (LSg) obj2, ((Boolean) obj3).booleanValue());
            case 14:
                Object[] objArr3 = (Object[]) obj3;
                ((C23828hAi) obj5).getClass();
                Arrays.copyOf(objArr3, objArr3.length);
                return c25099i7j;
            case 15:
                Object[] objArr4 = (Object[]) obj3;
                ((C23828hAi) obj5).getClass();
                Arrays.copyOf(objArr4, objArr4.length);
                return c25099i7j;
            case 16:
                return ((ReadReceiptHttpInterface) obj5).batchUploadReadReceipts((String) obj, (C33527oR0) obj2, (String) obj3);
            case 17:
                return ((C40437tbe) ((C30485m9e) obj5).b.getValue()).a(((Number) obj2).intValue(), (Observable) obj3, (String) obj);
            case 18:
                return ((C40437tbe) ((C3377Gae) obj5).c.getValue()).a(((Number) obj2).intValue(), (Observable) obj3, (String) obj);
            case 19:
                C21590fVf c21590fVf = (C21590fVf) obj;
                List list2 = (List) obj2;
                List list3 = (List) obj3;
                C14961aYf c14961aYf = (C14961aYf) obj5;
                C12398Wqb c12398Wqb = (C12398Wqb) c14961aYf.a.get();
                C12303Wm0 N = AbstractC25819ifk.N(c14961aYf.l, c21590fVf);
                C34817pOf c34817pOf = c21590fVf.g0;
                EnumC30823mPf enumC30823mPf = c34817pOf.a;
                boolean j = C14961aYf.j(c21590fVf.a);
                if (c34817pOf.v != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return new SingleFlatMapObservable(c12398Wqb.a(N, list2, true, enumC30823mPf, j, z3, c14961aYf.l(), false, new C15139agj((List) Kek.o(c21590fVf, false, c14961aYf.m()), Kek.p(list3), false), c34817pOf.D), new C19835eBe(c14961aYf, c21590fVf, list2, list3, 7));
            case 20:
                return ((C14961aYf) obj5).g((C21590fVf) obj, (List) obj2, (List) obj3);
            case 21:
                C21590fVf c21590fVf2 = (C21590fVf) obj;
                List list4 = (List) obj2;
                List list5 = (List) obj3;
                C14961aYf c14961aYf2 = (C14961aYf) obj5;
                c14961aYf2.getClass();
                list4.size();
                C12398Wqb c12398Wqb2 = (C12398Wqb) c14961aYf2.a.get();
                C12303Wm0 N2 = AbstractC25819ifk.N(c14961aYf2.l, c21590fVf2);
                C34817pOf c34817pOf2 = c21590fVf2.g0;
                EnumC30823mPf enumC30823mPf2 = c34817pOf2.a;
                boolean j2 = C14961aYf.j(c21590fVf2.a);
                if (c34817pOf2.v != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return new SingleMap(c12398Wqb2.a(N2, list4, true, enumC30823mPf2, j2, z4, c14961aYf2.l(), false, new C15139agj((List) Kek.o(c21590fVf2, false, c14961aYf2.m()), Kek.p(list5), false), c34817pOf2.D), new YI2(i3, list4, list5)).B();
            case 22:
                return ((C14961aYf) obj5).g((C21590fVf) obj, (List) obj2, (List) obj3);
            case 23:
                C21590fVf c21590fVf3 = (C21590fVf) obj;
                List list6 = (List) obj2;
                List list7 = (List) obj3;
                C14961aYf c14961aYf3 = (C14961aYf) obj5;
                c14961aYf3.getClass();
                C36300qVf c36300qVf = c21590fVf3.g1.m;
                if (c36300qVf != null) {
                    zPg = Kek.q(c36300qVf);
                } else {
                    zPg = null;
                }
                WSf wSf = c21590fVf3.g1.l;
                if (wSf != null && (c15375ard2 = wSf.a) != null) {
                    str = c15375ard2.b;
                } else {
                    str = null;
                }
                if (str != null && !R4i.w1(str)) {
                    WSf wSf2 = c21590fVf3.g1.l;
                    if (wSf2 != null && (c15375ard = wSf2.a) != null) {
                        obj4 = c15375ard.b;
                    }
                } else {
                    C41649uVf c41649uVf = c21590fVf3.g1.k;
                    if (c41649uVf != null && (c4175Hmh = c41649uVf.e) != null) {
                        obj4 = c4175Hmh.a;
                    }
                }
                C12398Wqb c12398Wqb3 = (C12398Wqb) c14961aYf3.a.get();
                C34817pOf c34817pOf3 = c21590fVf3.g0;
                EnumC30823mPf enumC30823mPf3 = c34817pOf3.a;
                boolean j3 = C14961aYf.j(c21590fVf3.a);
                if (c34817pOf3.v != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                C15139agj c15139agj = new C15139agj(Kek.p(list7), Kek.o(c21590fVf3, false, c14961aYf3.m()), 4);
                c12398Wqb3.getClass();
                return new ObservableFromIterable(list6).M(new C16323ba(c12398Wqb3, enumC30823mPf3, j3, z5, c15139agj, 9), 2).d0(new RXf(c21590fVf3, c14961aYf3, (String) obj4, zPg, list6, list7, 3), false);
            case 24:
                return ((C14961aYf) obj5).g((C21590fVf) obj, (List) obj2, (List) obj3);
            case 25:
                return C14961aYf.d((C14961aYf) obj5, (C21590fVf) obj, (List) obj2, (List) obj3);
            case 26:
                return ((C14961aYf) obj5).g((C21590fVf) obj, (List) obj2, (List) obj3);
            case 27:
                return C14961aYf.c((C14961aYf) obj5, (C21590fVf) obj, (List) obj2, (List) obj3);
            case 28:
                return C14961aYf.c((C14961aYf) obj5, (C21590fVf) obj, (List) obj2, (List) obj3);
            default:
                return C14961aYf.d((C14961aYf) obj5, (C21590fVf) obj, (List) obj2, (List) obj3);
        }
    }
}
