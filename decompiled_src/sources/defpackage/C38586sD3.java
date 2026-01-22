package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeConcatIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: sD3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38586sD3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C38586sD3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final Maybe a(Uri uri) {
        switch (this.a) {
            case 0:
                AbstractC35787q79 abstractC35787q79 = (AbstractC35787q79) this.b;
                if (abstractC35787q79.isEmpty()) {
                    return MaybeEmpty.a;
                }
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(abstractC35787q79, 10));
                Iterator<E> it = abstractC35787q79.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C38586sD3) it.next()).a(uri));
                }
                return new FlowableElementAtMaybe(new MaybeConcatIterable(arrayList));
            default:
                C4711Imb c4711Imb = (C4711Imb) ((InterfaceC48695zmb) this.b);
                c4711Imb.getClass();
                return new SingleFlatMapMaybe(new SingleFromCallable(new GDa(c4711Imb, 20, uri)), C37978rla.f0).h(new C32629nlb(2));
        }
    }
}
