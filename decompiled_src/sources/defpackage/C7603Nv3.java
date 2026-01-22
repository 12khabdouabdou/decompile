package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Nv3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7603Nv3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ double b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C7603Nv3(Object obj, double d, C41709uYe c41709uYe, int i) {
        this.a = i;
        this.c = obj;
        this.b = d;
        this.t = c41709uYe;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0126 A[LOOP:0: B:17:0x0120->B:19:0x0126, LOOP_END] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        EnumC13467Ypf enumC13467Ypf;
        EnumC13467Ypf enumC13467Ypf2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C47773z57 c47773z57 = (C47773z57) c24366had.a;
                List list = (List) c24366had.b;
                long size = c47773z57.d - list.size();
                C8147Ov3 c8147Ov3 = (C8147Ov3) this.c;
                List list2 = (List) this.t;
                double d = this.b;
                if (size > 0) {
                    return new CompletableAndThenObservable(c8147Ov3.c.k(list2, (long) d, size, C48255zS0.h(c47773z57.c, G57.b(list), c47773z57.d, -list.size())), new ObservableJust(Boolean.FALSE));
                }
                return new CompletableAndThenObservable(c8147Ov3.c.k(list2, (long) d, size, null), new ObservableJust(Boolean.TRUE));
            case 1:
                II6 ii6 = (II6) obj;
                C48712zn6 c48712zn6 = new C48712zn6(new C17862cj5(3, (C4b) this.c, C4b.class, "convertManifestToGroups", "convertManifestToGroups(Lcom/snap/maps/framework/api/math/LatLng;DLsnapchat/context/nano/StoryManifest;)Lio/reactivex/rxjava3/core/Single;", 0, 10), (HF9) this.t, Double.valueOf(this.b));
                if (ii6 instanceof HI6) {
                    return (Single) c48712zn6.invoke(((HI6) ii6).a);
                }
                if (ii6 instanceof GI6) {
                    return new SingleJust(ii6);
                }
                throw new RuntimeException();
            case 2:
                String str = ((QSg) obj).a;
                if (str != null && str.length() != 0) {
                    List z0 = AbstractC41828ue3.z0((List) this.t);
                    int i = (int) this.b;
                    C2368Egc c2368Egc = (C2368Egc) this.c;
                    C8484Pl5 c8484Pl5 = (C8484Pl5) c2368Egc.g0.get();
                    String valueOf = String.valueOf(i);
                    if (valueOf.equals("0.3")) {
                        enumC13467Ypf = EnumC13467Ypf.THIRD;
                    } else if (valueOf.equals("0")) {
                        enumC13467Ypf = EnumC13467Ypf.HALF;
                    } else {
                        boolean equals = valueOf.equals("1");
                        EnumC13467Ypf enumC13467Ypf3 = EnumC13467Ypf.DEFAULT;
                        if (equals || !valueOf.equals("2")) {
                            enumC13467Ypf2 = enumC13467Ypf3;
                            EnumC36440qc7 enumC36440qc7 = EnumC36440qc7.PROFILE_PICKER;
                            EnumC18278d21 enumC18278d21 = EnumC18278d21.b;
                            List<String> list3 = z0;
                            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                            for (String str2 : list3) {
                                arrayList.add(new SingleMap(c8484Pl5.a(str, str2, enumC13467Ypf2, enumC36440qc7, enumC18278d21), new EI0(str2, 2)));
                            }
                            return new SingleFlatMapObservable(new SingleZipIterable(arrayList, C45114x5k.s0), new C27500jvc(z0, c2368Egc, str, i, 26));
                        }
                        enumC13467Ypf = EnumC13467Ypf.DOUBLE;
                    }
                    enumC13467Ypf2 = enumC13467Ypf;
                    EnumC36440qc7 enumC36440qc72 = EnumC36440qc7.PROFILE_PICKER;
                    EnumC18278d21 enumC18278d212 = EnumC18278d21.b;
                    List<String> list32 = z0;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list32, 10));
                    while (r9.hasNext()) {
                    }
                    return new SingleFlatMapObservable(new SingleZipIterable(arrayList2, C45114x5k.s0), new C27500jvc(z0, c2368Egc, str, i, 26));
                }
                return Observable.a0(new IllegalArgumentException("missing avatar id"));
            case 3:
                C45747xa0 c45747xa0 = (C45747xa0) obj;
                C14988aa0 c14988aa0 = (C14988aa0) c45747xa0.h1.getValue();
                int i2 = (int) this.b;
                BWd bWd = BWd.c;
                List M1 = R4i.M1((String) this.c, new String[]{":arroyo-m-id:"}, 0, 6);
                UUID U = I0j.U((String) M1.get(0));
                long parseLong = Long.parseLong((String) M1.get(1));
                Observable I0 = c14988aa0.a(U, i2 - 1, parseLong, bWd).I0(c14988aa0.a.f(parseLong, U));
                C22068fre c22068fre = new C22068fre((C41709uYe) this.t, 22, c45747xa0);
                I0.getClass();
                return new ObservableFlatMapSingle(I0, c22068fre).T0(16);
            default:
                C45747xa0 c45747xa02 = (C45747xa0) obj;
                C14988aa0 c14988aa02 = (C14988aa0) c45747xa02.h1.getValue();
                int i3 = (int) this.b;
                BWd bWd2 = BWd.t;
                C10186Soc c10186Soc = c14988aa02.a;
                UUID uuid = (UUID) this.c;
                return new ObservableFlatMapSingle(new SingleFlatMapObservable(new SingleResumeNext(new SingleMap(c10186Soc.d(uuid), C20545ej4.Z), C38038ro4.Z), new Zzk(c14988aa02, uuid, i3, bWd2, 2)), new C30864mRe((C41709uYe) this.t, 5, c45747xa02)).T0(16);
        }
    }

    public /* synthetic */ C7603Nv3(Object obj, Object obj2, double d, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = d;
    }

    public C7603Nv3(List list, double d, C2368Egc c2368Egc) {
        this.a = 2;
        this.t = list;
        this.b = d;
        this.c = c2368Egc;
    }
}
