package defpackage;

import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public final class LQa implements KQa {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public LQa() {
        C46446y5h.Z.getClass();
        Collections.singletonList("MagicMomentMetadataCache");
    }

    @Override // defpackage.KQa
    public final BQa a(String str) {
        return (BQa) this.a.get(str);
    }

    @Override // defpackage.KQa
    public final BQa b(String str) {
        return (BQa) this.a.remove(str);
    }

    @Override // defpackage.KQa
    public final void c(String str, BQa bQa) {
        this.a.put(str, bQa);
    }
}
