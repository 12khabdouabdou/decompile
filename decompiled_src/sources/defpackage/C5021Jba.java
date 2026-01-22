package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Jba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5021Jba implements InterfaceC18112cuc {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C5021Jba(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC18112cuc
    public final Single a(ArrayList arrayList) {
        switch (this.a) {
            case 0:
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C24351hZj c24351hZj = (C24351hZj) it.next();
                    C22470g9j c22470g9j = (C22470g9j) c24351hZj.a;
                    if (c22470g9j instanceof C22470g9j) {
                        arrayList2.add(new C24351hZj(c22470g9j.b, c24351hZj.b));
                    } else {
                        throw new RuntimeException();
                    }
                }
                return ((InterfaceC39669t1a) this.b).a(arrayList2);
            default:
                return new SingleFlatMap((Single) this.b, new C19692e53(arrayList, 3));
        }
    }

    @Override // defpackage.InterfaceC18112cuc
    public final Maybe b(Object obj, A1a a1a) {
        switch (this.a) {
            case 0:
                C22470g9j c22470g9j = (C22470g9j) obj;
                if (c22470g9j instanceof C22470g9j) {
                    return ((InterfaceC39669t1a) this.b).b(c22470g9j.b, a1a);
                }
                throw new RuntimeException();
            default:
                return new SingleFlatMapMaybe((Single) this.b, new C24541hic(obj, 7, a1a));
        }
    }
}
