package defpackage;

import java.util.Collections;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: Fq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3159Fq1 {
    public final C11262Uo4 a;
    public final C11262Uo4 b;
    public final C0973Bre c;
    public final C38012rn0 d;
    public final ConcurrentLinkedQueue e;
    public final ConcurrentLinkedQueue f;

    public C3159Fq1(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42) {
        this.a = c11262Uo4;
        this.b = c11262Uo42;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.c = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsSearchLatencyTrackerImpl"));
        Collections.singletonList("BloopsSearchLatencyTrackerImpl");
        this.d = C38012rn0.a;
        this.e = new ConcurrentLinkedQueue();
        this.f = new ConcurrentLinkedQueue();
    }
}
