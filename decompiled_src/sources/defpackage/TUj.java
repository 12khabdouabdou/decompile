package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public final class TUj implements Q9 {
    public final WUj a;
    public final VUj b;

    public TUj(WUj wUj, VUj vUj) {
        this.a = wUj;
        this.b = vUj;
    }

    @Override // defpackage.Q9
    public final S9 a() {
        return this.b;
    }

    @Override // defpackage.Q9
    public final List b() {
        return Collections.singletonList(this.a);
    }

    @Override // defpackage.Q9
    public final Set c() {
        return Collections.singleton(D9.class);
    }

    @Override // defpackage.Q9
    public final E9 d() {
        return null;
    }
}
