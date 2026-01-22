package defpackage;

import androidx.work.CoroutineWorker;
import kotlin.jvm.functions.Function2;

/* renamed from: n44, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31702n44 extends AbstractC7221Nci implements Function2 {
    public C13647Yy9 X;
    public int Y;
    public final /* synthetic */ C13647Yy9 Z;
    public final /* synthetic */ CoroutineWorker e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31702n44(C13647Yy9 c13647Yy9, CoroutineWorker coroutineWorker, K04 k04) {
        super(2, k04);
        this.Z = c13647Yy9;
        this.e0 = coroutineWorker;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C31702n44 c31702n44 = (C31702n44) a((K04) obj2, (InterfaceC27691k44) obj);
        C25099i7j c25099i7j = C25099i7j.a;
        c31702n44.l(c25099i7j);
        return c25099i7j;
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C31702n44(this.Z, this.e0, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        int i = this.Y;
        if (i != 0) {
            if (i == 1) {
                C13647Yy9 c13647Yy9 = this.X;
                AbstractC8114Otc.L(obj);
                c13647Yy9.a.j(obj);
                return C25099i7j.a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC8114Otc.L(obj);
        this.X = this.Z;
        this.Y = 1;
        this.e0.getClass();
        throw new IllegalStateException("Not implemented");
    }
}
