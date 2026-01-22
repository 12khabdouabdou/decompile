package defpackage;

import android.os.SystemClock;
import com.snapcv.fastdnn.TensorFormat;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: x51, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45095x51 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public C45095x51(C0511Avd c0511Avd, List list) {
        this.a = 6;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                C41388uJ5 c41388uJ5 = (C41388uJ5) obj;
                List list = this.b;
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C4146Hl9(((InterfaceC4247Hq6) ((G46) it.next()).c.j()).A2(), 0));
                }
                ((C8241Oze) c41388uJ5.b).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                TensorFormat tensorFormat = new TensorFormat();
                C40408ta7 c40408ta7 = c41388uJ5.Y;
                c40408ta7.getClass();
                SingleSource singleMap = new SingleMap(new SingleSubscribeOn(new SingleCreate(new C33874oh6(arrayList, c40408ta7, tensorFormat, 10)), c40408ta7.Z), new C17227cF5(7, c41388uJ5));
                int size = arrayList.size();
                if (c41388uJ5.t) {
                    singleMap = new SingleDoOnError(new SingleDoOnSuccess(singleMap, new C40052tJ5(c41388uJ5, elapsedRealtime, size)), new SF5(10, c41388uJ5));
                }
                return new SingleMap(singleMap, new C41112u67(list, 0));
            case 2:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (this.b.contains(((C40098tL9) obj2).a)) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            case 3:
                C24366had c24366had = (C24366had) obj;
                return new C32268nUi(this.b, (Boolean) c24366had.a, (Boolean) c24366had.b);
            case 4:
                return AbstractC41828ue3.Z0(this.b, (List) obj);
            case 5:
                C28357kZf c28357kZf = (C28357kZf) obj;
                List<C44815ws8> list3 = this.b;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C44815ws8 c44815ws8 : list3) {
                    arrayList3.add(new C26318j2d(c44815ws8.a, (C29031l48) c28357kZf.d(C29031l48.class, c44815ws8.b)));
                }
                return arrayList3;
            case 6:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList4 = new ArrayList(objArr.length);
                for (Object obj3 : objArr) {
                    arrayList4.add((C2280Ec8) obj3);
                }
                return new C19876eDd(arrayList4, new C43339vm1(13, this.b, false));
            default:
                C24366had c24366had2 = (C24366had) obj;
                return new PXf(new C32115nNb((InterfaceC14982aZf) c24366had2.a), Collections.singletonList((C9139Qqb) c24366had2.b), this.b);
        }
    }

    public /* synthetic */ C45095x51(List list, int i) {
        this.a = i;
        this.b = list;
    }
}
