package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: d5j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18362d5j {
    public final LinkedHashMap a;
    public final N4j b;
    public final C14353a5j c;

    public C18362d5j(LinkedHashMap linkedHashMap, N4j n4j, C14353a5j c14353a5j) {
        this.a = linkedHashMap;
        this.b = n4j;
        this.c = c14353a5j;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onUnifiedProfileEvent(Q4j q4j) {
        if (q4j.c) {
            C14353a5j c14353a5j = this.c;
            if (c14353a5j.b.compareAndSet(true, false)) {
                c14353a5j.c.onNext(Boolean.TRUE);
            } else {
                return;
            }
        }
        this.b.c(q4j);
        Set set = (Set) this.a.get(q4j.getClass());
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((Q4e) it.next()).d0(q4j);
            }
        }
    }
}
