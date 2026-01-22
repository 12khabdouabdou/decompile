package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.BillboardStringsService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: bu3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16767bu3 implements BillboardStringsService {
    public final /* synthetic */ int a;
    public final RW0 b;
    public final CompositeDisposable c;

    public /* synthetic */ C16767bu3(RW0 rw0, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = rw0;
        this.c = compositeDisposable;
    }

    @Override // com.snap.plus.BillboardStringsService
    public final void getStrings(List list, Function2 function2) {
        switch (this.a) {
            case 0:
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(this.b.b((String) it.next(), null));
                }
                this.c.d(SubscribersKt.k(new SingleZipIterable(arrayList, new C24730hr3(list, 2, function2)), new C15431au3(function2, 0), null, 2));
                return;
            default:
                List list3 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(this.b.b((String) it2.next(), null));
                }
                this.c.d(SubscribersKt.k(new SingleZipIterable(arrayList2, new AW2(list, 26, function2)), new C15431au3(function2, 1), null, 2));
                return;
        }
    }

    @Override // com.snap.plus.BillboardStringsService
    public final Map getStringsSync(List list) {
        switch (this.a) {
            case 0:
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(this.b.c((String) it.next(), ""));
                }
                return AbstractC2304Edb.t0(AbstractC41828ue3.D1(list2, arrayList));
            default:
                List list3 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(this.b.c((String) it2.next(), ""));
                }
                return AbstractC2304Edb.t0(AbstractC41828ue3.D1(list3, arrayList2));
        }
    }

    @Override // com.snap.plus.BillboardStringsService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                InterfaceC47901zB3.n.getClass();
                return C46564yB3.b.marshallObject(BillboardStringsService.class, composerMarshaller, this);
            default:
                InterfaceC47901zB3.n.getClass();
                return C46564yB3.b.marshallObject(BillboardStringsService.class, composerMarshaller, this);
        }
    }
}
