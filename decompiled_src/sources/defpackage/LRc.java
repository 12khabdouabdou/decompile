package defpackage;

import android.os.Build;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes.dex */
public final class LRc extends ZCc {
    @Override // defpackage.ZCc
    public final ZZj d() {
        if (this.a && Build.VERSION.SDK_INT >= 23 && ((C19599e0k) this.c).j.c) {
            throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
        }
        return new ZZj((UUID) this.b, (C19599e0k) this.c, (Set) this.d);
    }

    @Override // defpackage.ZCc
    public final ZCc h() {
        return this;
    }
}
