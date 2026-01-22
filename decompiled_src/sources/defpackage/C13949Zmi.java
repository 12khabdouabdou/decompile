package defpackage;

import java.util.Collections;

/* renamed from: Zmi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13949Zmi implements InterfaceC10462Tbi {
    public final Object a;
    public long b;

    public C13949Zmi(int i) {
        C37706rZ1.Z.getClass();
        Collections.singletonList("TargetFpsFlowController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = PZj.r(3, new C23921hF5(i, 2));
        this.b = -1L;
        if (1 <= i && i < 1000000001) {
        } else {
            throw new AssertionError();
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC10462Tbi
    public final boolean a(long j) {
        long j2 = this.b;
        if (j2 == -1) {
            this.b = j;
            return true;
        }
        long j3 = j - j2;
        ?? r2 = this.a;
        this.b = j - (j3 % ((Number) r2.getValue()).longValue());
        if (j3 >= ((Number) r2.getValue()).longValue()) {
            return true;
        }
        return false;
    }
}
