package defpackage;

import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: btj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16761btj {
    public static final List e = AbstractC43165ve3.Y(StatusCode.INVALID_ARGUMENT, StatusCode.INTERNAL);
    public final C3216Fsj a;
    public final C5948Ktj b;
    public final C38012rn0 c;
    public final C0973Bre d;

    public C16761btj(C3216Fsj c3216Fsj, C5948Ktj c5948Ktj) {
        this.a = c3216Fsj;
        this.b = c5948Ktj;
        C3759Gsj c3759Gsj = C3759Gsj.Z;
        c3759Gsj.getClass();
        Collections.singletonList("ValisMutedFriendsPersister");
        this.c = C38012rn0.a;
        this.d = new C0973Bre(new C12303Wm0(c3759Gsj, "ValisMutedFriendsPersister"));
    }

    public final SingleFlatMap a() {
        C5948Ktj c5948Ktj = this.b;
        c5948Ktj.getClass();
        C40695tn8 c40695tn8 = new C40695tn8();
        C3780Gtj c3780Gtj = c5948Ktj.a;
        c3780Gtj.getClass();
        C45179x8j c45179x8j = new C45179x8j(c40695tn8, 26, c3780Gtj);
        Single single = c3780Gtj.j;
        single.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(single, c45179x8j);
        C44539wfi c44539wfi = c3780Gtj.c;
        SingleFlatMap singleFlatMap2 = new SingleFlatMap(singleFlatMap.r(C14860aTi.X), new C5824Knj(4, c44539wfi));
        C0973Bre c0973Bre = c3780Gtj.g;
        return new SingleFlatMap(new SingleMap(new SingleSubscribeOn(Single.C(new SingleMap(AbstractC1490Cq9.m2(singleFlatMap2, c0973Bre.d(), 0, 6).r(ZTi.X), new C45179x8j(c44539wfi, 21, "getMutedFriends"))), c0973Bre.d()), new C6755Mgc(11)), new C5247Jm5(3, new C47212yfj(22, this)));
    }

    public final SingleFlatMap b(Set set, Set set2) {
        C3216Fsj c3216Fsj = this.a;
        c3216Fsj.getClass();
        C37578rSi c37578rSi = new C37578rSi(14, c3216Fsj);
        SingleMap singleMap = c3216Fsj.f;
        singleMap.getClass();
        return new SingleFlatMap(new SingleFlatMap(new ObservableSubscribeOn(new SingleFlatMapObservable(singleMap, c37578rSi), this.d.d()).c0(), new C5824Knj(5, this)), new C20493egi(this, set, set2, 18));
    }

    public final SingleFlatMap c(C5607Kdc c5607Kdc, Set set, Set set2) {
        SingleSource singleJust;
        Set j1 = AbstractC41828ue3.j1(set, c5607Kdc.a);
        Set L0 = AbstractC41828ue3.L0(set2, c5607Kdc.a);
        boolean isEmpty = j1.isEmpty();
        long j = c5607Kdc.b;
        if (!isEmpty) {
            C5948Ktj c5948Ktj = this.b;
            c5948Ktj.getClass();
            C2897Fdc c2897Fdc = new C2897Fdc();
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(j1, 10));
            Iterator it = j1.iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractC9209Qtj.b((String) it.next()));
            }
            c2897Fdc.b = (G0j[]) arrayList.toArray(new G0j[0]);
            c2897Fdc.c = j;
            c2897Fdc.a |= 1;
            C3780Gtj c3780Gtj = c5948Ktj.a;
            c3780Gtj.getClass();
            C46008xlj c46008xlj = new C46008xlj(c2897Fdc, 12, c3780Gtj);
            Single single = c3780Gtj.j;
            single.getClass();
            SingleFlatMap singleFlatMap = new SingleFlatMap(single, c46008xlj);
            C44539wfi c44539wfi = c3780Gtj.c;
            SingleFlatMap singleFlatMap2 = new SingleFlatMap(singleFlatMap.r(C14860aTi.X), new C5824Knj(4, c44539wfi));
            C0973Bre c0973Bre = c3780Gtj.g;
            singleJust = new SingleMap(new SingleSubscribeOn(Single.C(new SingleMap(AbstractC1490Cq9.m2(singleFlatMap2, c0973Bre.d(), 0, 6).r(ZTi.X), new C45179x8j(c44539wfi, 21, "muteFriend"))), c0973Bre.d()), new PM3(j1, 3));
        } else {
            singleJust = new SingleJust(new HI6(Long.valueOf(j)));
        }
        return new SingleFlatMap(new SingleFlatMap(singleJust, new C46008xlj(this, 9, L0)), new C5247Jm5(3, new C11632Vfj(this, c5607Kdc, j1, L0, 4)));
    }
}
