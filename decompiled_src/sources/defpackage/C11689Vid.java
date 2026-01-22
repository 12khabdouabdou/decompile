package defpackage;

import android.os.Build;
import java.util.Set;
import java.util.UUID;

/* renamed from: Vid, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11689Vid extends ZCc {
    @Override // defpackage.ZCc
    public final ZZj d() {
        if (this.a && Build.VERSION.SDK_INT >= 23 && ((C19599e0k) this.c).j.c) {
            throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
        }
        C19599e0k c19599e0k = (C19599e0k) this.c;
        if (!c19599e0k.q) {
            return new ZZj((UUID) this.b, c19599e0k, (Set) this.d);
        }
        throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited");
    }

    @Override // defpackage.ZCc
    public final ZCc h() {
        return this;
    }
}
