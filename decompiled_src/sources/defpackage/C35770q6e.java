package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: q6e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35770q6e extends C5949Ku {
    public final List X;

    public C35770q6e(long j, List list) {
        super(E4e.IDENTITY_CAROUSEL, j);
        this.X = list;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C35770q6e) {
            List<AbstractC18517dD0> list = ((C35770q6e) c5949Ku).X;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (AbstractC18517dD0 abstractC18517dD0 : list) {
                    List list2 = this.X;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (abstractC18517dD0.v((AbstractC18517dD0) it.next())) {
                                return true;
                            }
                        }
                    }
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
