package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: oZ7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33700oZ7 {
    public final RS4 a;
    public final RS4 b;
    public final RS4 c;
    public final C0973Bre d = new C0973Bre(AbstractC35038pZ7.a);

    public C33700oZ7(RS4 rs4, RS4 rs42, RS4 rs43) {
        this.a = rs4;
        this.b = rs42;
        this.c = rs43;
    }

    public static final Single a(C33700oZ7 c33700oZ7, String str, List list) {
        boolean isEmpty = list.isEmpty();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (isEmpty) {
            return new SingleJust(c38757sL6);
        }
        List<GZ7> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (GZ7 gz7 : list2) {
            C44397wZ7 c44397wZ7 = (C44397wZ7) c33700oZ7.c.get();
            String str2 = gz7.a;
            c44397wZ7.getClass();
            arrayList.add(new SingleSubscribeOn(new SingleFlatMap(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC29074l67(c44397wZ7, 22, str2)), c44397wZ7.b.k()), IR5.q0), new C43124vc6(c33700oZ7, str, gz7, 21)), c33700oZ7.d.k()));
        }
        if (arrayList.isEmpty()) {
            return new SingleJust(c38757sL6);
        }
        return new SingleMap(new SingleZipIterable(arrayList, HR5.q0), GR5.q0);
    }
}
