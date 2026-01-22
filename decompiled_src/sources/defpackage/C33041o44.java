package defpackage;

import androidx.work.CoroutineWorker;
import kotlin.jvm.functions.Function2;

/* renamed from: o44, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33041o44 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ CoroutineWorker Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33041o44(CoroutineWorker coroutineWorker, K04 k04) {
        super(2, k04);
        this.Y = coroutineWorker;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C33041o44) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C33041o44(this.Y, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        CoroutineWorker coroutineWorker = this.Y;
        try {
            if (i != 0) {
                if (i == 1) {
                    AbstractC8114Otc.L(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC8114Otc.L(obj);
                this.X = 1;
                obj = coroutineWorker.f();
                if (obj == enumC29027l44) {
                    return enumC29027l44;
                }
            }
            coroutineWorker.Y.j((AbstractC4752Ioa) obj);
        } catch (Throwable th) {
            coroutineWorker.Y.k(th);
        }
        return C25099i7j.a;
    }
}
