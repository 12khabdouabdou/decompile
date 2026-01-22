package defpackage;

import app.aifactory.ai.facesegmentation.FSSegmentationModelType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final /* synthetic */ class SQe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TQe b;

    public /* synthetic */ SQe(TQe tQe, int i) {
        this.a = i;
        this.b = tQe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Set set = (Set) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                TQe tQe = this.b;
                return new MaybeMap(tQe.c.c("segmentation", arrayList), new SQe(tQe, 2));
            case 1:
                AbstractC0945Bq7.m0((File) obj);
                return this.b.X.a(9);
            default:
                List list = (List) obj;
                Set entrySet = this.b.g0.entrySet();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                Iterator it2 = entrySet.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((FSSegmentationModelType) ((Map.Entry) it2.next()).getKey());
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                int i = 0;
                while (it3.hasNext()) {
                    Object next = it3.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        arrayList3.add(new C24366had((FSSegmentationModelType) next, ((File) list.get(i)).getAbsolutePath()));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList3;
        }
    }
}
