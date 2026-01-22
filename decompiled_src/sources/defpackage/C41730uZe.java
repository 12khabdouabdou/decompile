package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: uZe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41730uZe {
    public final C34368p3f a;
    public final boolean b;
    public final AtomicBoolean c;

    public C41730uZe(C34368p3f c34368p3f, int i) {
        boolean z;
        if ((i & 2) != 0) {
            z = false;
        } else {
            z = true;
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.a = c34368p3f;
        this.b = z;
        this.c = atomicBoolean;
    }

    public final String toString() {
        return "RequestContext(request=" + this.a + ", isForResubmit=" + this.b + ", isCompleted=" + this.c + ")";
    }
}
