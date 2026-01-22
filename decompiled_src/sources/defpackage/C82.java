package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class C82 {
    public final C18490dBf a;
    public final F52 b;
    public final C0973Bre c;

    public C82(C18490dBf c18490dBf, F52 f52) {
        this.a = c18490dBf;
        this.b = f52;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.c = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "CameraRollSdomExtensions"));
    }

    public final SingleSubscribeOn a(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(Long.parseLong((String) it.next())));
        }
        return new SingleSubscribeOn(new SingleFlatMap(this.b.e(arrayList), new C47502yt1(19, this)), this.c.d());
    }
}
