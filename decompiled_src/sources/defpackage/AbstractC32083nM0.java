package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: nM0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC32083nM0 extends AbstractC45049x3 implements Serializable {
    public final C10061Sid a;
    public final int[] b;

    public AbstractC32083nM0() {
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        C10061Sid c10061Sid = C10061Sid.X;
        if (c10061Sid == null) {
            c10061Sid = new C10061Sid("Standard", new OC6[]{OC6.Y, OC6.Z, OC6.e0, OC6.f0, OC6.h0, OC6.i0, OC6.j0, OC6.k0}, new int[]{0, 1, 2, 3, 4, 5, 6, 7});
            C10061Sid.X = c10061Sid;
        }
        C29666lY8.K0();
        this.a = c10061Sid;
        this.b = new int[size()];
    }

    @Override // defpackage.InterfaceC4983Ize
    public final int b(int i) {
        return this.b[i];
    }

    @Override // defpackage.InterfaceC4983Ize
    public final C10061Sid c() {
        return this.a;
    }

    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object, IC6] */
    public final IC6 f(Y95 y95) {
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        long b = y95.b();
        XJ0 xj0 = (XJ0) AbstractC2826Fa5.b(y95);
        int size = size();
        long j = b;
        for (int i = 0; i < size; i++) {
            long j2 = this.b[i];
            if (j2 != 0) {
                j = a(i).a(xj0).b(j, j2 * 1);
            }
        }
        ?? obj = new Object();
        obj.a = AbstractC23559gye.i0(j, b);
        return obj;
    }

    public AbstractC32083nM0(Y95 y95, IC6 ic6) {
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        C10061Sid c10061Sid = C10061Sid.X;
        if (c10061Sid == null) {
            c10061Sid = new C10061Sid("Standard", new OC6[]{OC6.Y, OC6.Z, OC6.e0, OC6.f0, OC6.h0, OC6.i0, OC6.j0, OC6.k0}, new int[]{0, 1, 2, 3, 4, 5, 6, 7});
            C10061Sid.X = c10061Sid;
        }
        long b = y95.b();
        long g0 = AbstractC23559gye.g0(b, ic6.a);
        AbstractC23559gye b2 = AbstractC2826Fa5.b(y95);
        this.a = c10061Sid;
        this.b = b2.C(this, b, g0);
    }

    public AbstractC32083nM0(int[] iArr, C10061Sid c10061Sid) {
        this.a = c10061Sid;
        this.b = iArr;
    }
}
