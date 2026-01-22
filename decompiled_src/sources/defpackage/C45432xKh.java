package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: xKh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45432xKh implements Function {
    public final /* synthetic */ Boolean X;
    public final /* synthetic */ C21590fVf Y;
    public final /* synthetic */ List Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C48104zKh b;
    public final /* synthetic */ List c;
    public final /* synthetic */ EnumC30823mPf t;

    public C45432xKh(C48104zKh c48104zKh, List list, EnumC30823mPf enumC30823mPf, Boolean bool, C21590fVf c21590fVf, List list2) {
        this.b = c48104zKh;
        this.c = list;
        this.t = enumC30823mPf;
        this.X = bool;
        this.Y = c21590fVf;
        this.Z = list2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C21590fVf c21590fVf = this.Y;
                    List list = c21590fVf.Q0;
                    C48104zKh c48104zKh = this.b;
                    c48104zKh.getClass();
                    List m = AbstractC31312mmb.m(this.c);
                    if (list != null && m.size() == list.size()) {
                        List list2 = m;
                        arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                        int i = 0;
                        for (Object obj2 : list2) {
                            int i2 = i + 1;
                            if (i >= 0) {
                                arrayList.add(new C24366had((List) obj2, list.get(i)));
                                i = i2;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                    } else {
                        List list3 = m;
                        arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new C24366had((List) it.next(), null));
                        }
                    }
                    return new ObservableFromIterable(arrayList).f0(new C46767yKh(c48104zKh, this.Z, this.X, this.t, c21590fVf));
                }
                return CompletableEmpty.a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Boolean bool = this.X;
                C48104zKh c48104zKh2 = this.b;
                if (booleanValue) {
                    return new SingleFlatMapCompletable(((InterfaceC19582e03) c48104zKh2.e.get()).H(EnumC7653Nxb.m6, J03.a), new C45432xKh(this.b, this.c, this.t, bool, this.Z, this.Y));
                }
                boolean booleanValue2 = bool.booleanValue();
                C21590fVf c21590fVf2 = this.Y;
                C16581blf c16581blf = new C16581blf(this.c, this.t, null, booleanValue2, null, false, null, c21590fVf2.N0, false, null, 880);
                c48104zKh2.getClass();
                return new ObservableFromIterable(this.Z).G(new C11044Udg(c48104zKh2, c16581blf, c21590fVf2, 24));
        }
    }

    public C45432xKh(C48104zKh c48104zKh, List list, EnumC30823mPf enumC30823mPf, Boolean bool, List list2, C21590fVf c21590fVf) {
        this.b = c48104zKh;
        this.c = list;
        this.t = enumC30823mPf;
        this.X = bool;
        this.Z = list2;
        this.Y = c21590fVf;
    }
}
