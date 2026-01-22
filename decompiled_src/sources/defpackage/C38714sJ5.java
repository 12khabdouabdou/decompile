package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.snapcv.fastdnn.TensorDataLayout;
import com.snapcv.fastdnn.TensorDataType;
import com.snapcv.fastdnn.TensorFormat;
import defpackage.M29;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: sJ5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38714sJ5 extends AbstractC16293bYb {
    public final boolean X;
    public String Y;
    public int Z;
    public final BJ5 a;
    public final B73 b;
    public final AJ5 c;
    public List e0;
    public Map f0;
    public Map g0;
    public final C40408ta7 h0;
    public final C20056eM5 t;

    public C38714sJ5(EEh eEh, BJ5 bj5, B73 b73, AJ5 aj5, C20056eM5 c20056eM5, boolean z, C44062wJ5 c44062wJ5, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = bj5;
        this.b = b73;
        this.c = aj5;
        this.t = c20056eM5;
        this.X = z;
        this.h0 = new C40408ta7("DefaultMlImageClassificationModel", eEh, c44062wJ5, c20056eM5, b73, z);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eJe, java.lang.Object] */
    public static final C34334p23 j(C38714sJ5 c38714sJ5, LinkedHashMap linkedHashMap) {
        c38714sJ5.getClass();
        ?? obj = new Object();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        obj.a = linkedHashMap2;
        if (c38714sJ5.Z > 0) {
            obj.a = new LinkedHashMap(AbstractC2304Edb.t0(AbstractC41828ue3.i1(AbstractC2304Edb.r0(linkedHashMap2), new C44570wh5(7)).subList(0, c38714sJ5.Z)));
        }
        List list = c38714sJ5.e0;
        if (list != null) {
            if (!list.isEmpty()) {
                List list2 = c38714sJ5.e0;
                if (list2 != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list2) {
                        if (((Map) obj.a).containsKey(Integer.valueOf(((M29.a) obj2).b))) {
                            arrayList.add(obj2);
                        }
                    }
                    for (M29.a aVar : AbstractC41828ue3.i1(arrayList, new C8605Pr0(7, obj))) {
                        for (int i : aVar.c) {
                            if (((Map) obj.a).containsKey(Integer.valueOf(i))) {
                                Integer valueOf = Integer.valueOf(i);
                                Map map = (Map) obj.a;
                                map.put(valueOf, Double.valueOf(Math.max(((Number) map.get(Integer.valueOf(i))).doubleValue(), ((Number) ((Map) obj.a).get(Integer.valueOf(aVar.b))).doubleValue())));
                            }
                        }
                    }
                } else {
                    AbstractC2032Dq9.T("scorePropagations");
                    throw null;
                }
            }
            Map map2 = c38714sJ5.f0;
            if (map2 != null) {
                if (!map2.isEmpty()) {
                    Map map3 = c38714sJ5.f0;
                    if (map3 != null) {
                        for (Map.Entry entry : map3.entrySet()) {
                            Double d = (Double) ((Map) obj.a).get(entry.getKey());
                            if (d != null && d.doubleValue() < ((Number) entry.getValue()).floatValue()) {
                                ((Map) obj.a).remove(entry.getKey());
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("thresholds");
                        throw null;
                    }
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry entry2 : ((Map) obj.a).entrySet()) {
                    Map map4 = c38714sJ5.g0;
                    if (map4 != null) {
                        String str = (String) map4.get(entry2.getKey());
                        if (str != null) {
                            linkedHashMap3.put(str, entry2.getValue());
                        }
                    } else {
                        AbstractC2032Dq9.T("labels");
                        throw null;
                    }
                }
                return new C34334p23(AbstractC2304Edb.t0(AbstractC41828ue3.i1(AbstractC2304Edb.r0(linkedHashMap3), new C44570wh5(8))), null);
            }
            AbstractC2032Dq9.T("thresholds");
            throw null;
        }
        AbstractC2032Dq9.T("scorePropagations");
        throw null;
    }

    @Override // defpackage.InterfaceC17628cYb
    public final Single a(C16825bwh c16825bwh, Uri uri) {
        return new SingleFlatMap(this.c.a(c16825bwh, uri), new LE5(6, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h0.n0.get();
    }

    @Override // defpackage.InterfaceC17628cYb
    public final SingleFlatMap d(C16825bwh c16825bwh, Uri uri) {
        return new SingleFlatMap(this.c.b.e(uri, c16825bwh), new NG5(6, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.h0.dispose();
    }

    @Override // defpackage.AbstractC18976dYb
    public final void e() {
        this.h0.o0.incrementAndGet();
    }

    @Override // defpackage.AbstractC16293bYb
    public final Single f(C4146Hl9 c4146Hl9) {
        ((C8241Oze) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        TensorFormat tensorFormat = new TensorFormat(TensorDataType.FLOAT32, TensorDataLayout.NHWC);
        C40408ta7 c40408ta7 = this.h0;
        c40408ta7.getClass();
        return l(new SingleMap(new SingleMap(new SingleSubscribeOn(new SingleCreate(new C33874oh6(Collections.singletonList(c4146Hl9), c40408ta7, tensorFormat, 10)), c40408ta7.Z), C14868aU5.i0), new C44041wI5(2, this)), elapsedRealtime, EnumC32345nYb.a, 1);
    }

    public final Single l(SingleMap singleMap, long j, EnumC32345nYb enumC32345nYb, int i) {
        if (this.X) {
            return new SingleDoOnError(new SingleDoOnSuccess(singleMap, new C37376rJ5(this, j, i, enumC32345nYb)), new C12496Wv5(this, 10, enumC32345nYb));
        }
        return singleMap;
    }
}
