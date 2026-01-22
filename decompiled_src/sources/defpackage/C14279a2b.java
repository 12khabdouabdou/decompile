package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* renamed from: a2b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14279a2b extends WeakReference implements Z1b {
    public final M1b a;

    public C14279a2b(ReferenceQueue referenceQueue, Object obj, M1b m1b) {
        super(obj, referenceQueue);
        this.a = m1b;
    }

    @Override // defpackage.Z1b
    public final Z1b a(ReferenceQueue referenceQueue, X1b x1b) {
        return new C14279a2b(referenceQueue, get(), x1b);
    }

    @Override // defpackage.Z1b
    public final M1b h() {
        return this.a;
    }
}
