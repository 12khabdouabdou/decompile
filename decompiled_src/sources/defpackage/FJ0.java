package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class FJ0 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FJ0(Single single, String str, C24525hhi c24525hhi, CEh cEh) {
        super(2);
        this.a = 5;
        this.b = single;
        this.t = str;
        this.c = c24525hhi;
        this.X = cEh;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        Observable observable;
        CDd cDd;
        boolean z;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) obj2).intValue();
                JJ0 jj0 = ((IJ0) this.b).b;
                return (List) jj0.h.i("CameraRoll.queryPaged", AbstractC2032Dq9.X(GDb.t1, "media_type", AbstractC28737kr0.j(jj0.d)), new C11507Va(jj0, (EId) this.c, (String) this.t, (String[]) this.X, intValue, intValue2));
            case 1:
                Observable observable2 = (Observable) obj;
                S5a s5a = (S5a) obj2;
                if (s5a.equals(Q5a.a)) {
                    observable = (ObservableFromCallable) this.b;
                } else if (s5a instanceof R5a) {
                    observable = ((R5a) s5a).a;
                } else {
                    throw new RuntimeException();
                }
                return new C17857cj0(15, new C45948xj3(observable2, (InterfaceC23300gmj) ((QK4) this.c).get(), observable, (InterfaceC34354p31) ((InterfaceC16558bke) this.t).get(), (InterfaceC21659fZ0) ((QK4) this.X).get()).a());
            case 2:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                C17819ch6 c17819ch6 = (C17819ch6) this.t;
                C0756Bh6 c0756Bh6 = (C0756Bh6) this.b;
                SingleFlatMap singleFlatMap = new SingleFlatMap(c0756Bh6.b(c17819ch6), new C23352gp5(c0756Bh6, (C12303Wm0) this.c, c17819ch6, (Completable) obj, booleanValue, 9));
                CEh cEh = (CEh) this.X;
                return new SingleDoOnSuccess(AbstractC48194zP2.r(AbstractC48194zP2.r(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap, new C8230Oz3(cEh, 8)), new C17775cf6(c0756Bh6, 2, c17819ch6)), new C44571wh6(booleanValue, c0756Bh6, c17819ch6, 1)), new C0213Ah6(c0756Bh6, 0, c17819ch6)), new C27693k46(11, c0756Bh6)), new C45907xh6(c0756Bh6, c17819ch6, 1)), new C7793Oe4(1, (C0756Bh6) this.b, C0756Bh6.class, "onResponseFullySaved", "onResponseFullySaved(Lcom/snap/discoverfeed/api/model/response/SingleSectionDataModels;)Lio/reactivex/rxjava3/core/Completable;", 0, 20)), new C0896Bo(cEh, c0756Bh6, c17819ch6, booleanValue, 7));
            case 3:
                byte[] bArr = (byte[]) obj2;
                FDd fDd = (FDd) this.b;
                try {
                    cDd = (CDd) MessageNano.mergeFrom(new CDd(), bArr);
                } catch (Exception unused) {
                    cDd = null;
                }
                ((C15879bEd) fDd.i.get()).a((QZ3) this.c, (EnumC47044yY3) this.t);
                if (cDd != null) {
                    ((C22571gEd) fDd.k.get()).a((BDd) this.X, cDd, fDd.n, fDd.l);
                }
                return C25099i7j.a;
            case 4:
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj;
                List list = (List) obj2;
                C4194Hnf c4194Hnf = (C4194Hnf) this.b;
                c4194Hnf.getClass();
                Single u = C4194Hnf.u(c4194Hnf, list, c12303Wm0, (C13341Yjf) this.c);
                EnumC46004xlf enumC46004xlf = EnumC46004xlf.g0;
                C6279Ljf c6279Ljf = (C6279Ljf) this.t;
                Single d = ANi.d(AbstractC36871qvk.j(u, enumC46004xlf, c6279Ljf.g, true), "Saver:mem:render");
                return new SingleFlatMap(new SingleFlatMap(AbstractC30172lva.s(d, d, c4194Hnf.B.d()), new C11272Uoe(list, c4194Hnf, c12303Wm0, c6279Ljf, 5)), new C9561Rkf(c4194Hnf, 3, (C12303Wm0) this.X));
            default:
                C36254qTb X = AbstractC2032Dq9.X(KEc.M1, "big_picture", "load_time");
                if (((Single) this.b) != null) {
                    z = true;
                } else {
                    z = false;
                }
                X.a("icon_included", Boolean.valueOf(z));
                X.d(DatabaseHelper.authorizationToken_Type, (String) this.t);
                ((C24525hhi) this.c).e().l(X, ((CEh) this.X).a());
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FJ0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(2);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }
}
