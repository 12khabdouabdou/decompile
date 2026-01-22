package defpackage;

import com.snap.memories.composer.api.PaginatedImageGridUpdateType;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: rA3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37184rA3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38522sA3 b;

    public /* synthetic */ C37184rA3(C38522sA3 c38522sA3, int i) {
        this.a = i;
        this.b = c38522sA3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38522sA3 c38522sA3 = this.b;
                C38012rn0 c38012rn0 = c38522sA3.t;
                PaginatedImageGridUpdateType paginatedImageGridUpdateType = PaginatedImageGridUpdateType.RELOAD;
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(AbstractC35511puk.s((E62) it.next(), c38522sA3.b));
                }
                c38522sA3.Y.onNext(new K9d(paginatedImageGridUpdateType, arrayList));
                return;
            default:
                C38012rn0 c38012rn02 = this.b.t;
                return;
        }
    }
}
