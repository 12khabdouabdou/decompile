package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class NJf implements InterfaceC46028xmh {
    public final String a;

    public NJf(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC46028xmh
    public final Maybe a(List list, SingleCache singleCache) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C16029bLh c16029bLh = (C16029bLh) it.next();
            GE3 compositeStoryId = c16029bLh.a.getCompositeStoryId();
            compositeStoryId.getClass();
            if (HE3.e(compositeStoryId).equals(this.a)) {
                return new MaybeJust(c16029bLh);
            }
        }
        return MaybeEmpty.a;
    }

    @Override // defpackage.InterfaceC46028xmh
    public final String getName() {
        return "Selected";
    }
}
