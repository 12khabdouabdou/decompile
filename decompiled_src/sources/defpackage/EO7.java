package defpackage;

import io.reactivex.rxjava3.core.Completable;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class EO7 {
    public final InterfaceC37338rH9 a;

    public EO7(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = interfaceC37338rH9;
        C29620lW3.Z.getClass();
        Collections.singletonList("FriendProfileAction");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final Completable a(String str, HA ha) {
        A18 a18 = new A18(str);
        Z8d z8d = Z8d.CONTEXT_MENU;
        if (ha == null) {
            ha = HA.ADDED_BY_MENTION;
        }
        return ((J7d) this.a.get()).a(new LP7(a18, z8d, null, null, ha, null, null, null, null, 1004));
    }
}
