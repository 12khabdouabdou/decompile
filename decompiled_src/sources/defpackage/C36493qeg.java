package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: qeg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36493qeg {
    public final int a;
    public final /* synthetic */ AtomicReferenceArray b;

    public C36493qeg(int i) {
        this.a = i;
        this.b = new AtomicReferenceArray(i);
    }

    public final Object a(long j) {
        return this.b.get((this.a - 1) & ((int) j));
    }

    public final void b(long j, Object obj) {
        this.b.set((this.a - 1) & ((int) j), obj);
    }
}
