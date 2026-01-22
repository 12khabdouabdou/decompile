package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function2;

/* renamed from: nf3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32489nf3 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ InterfaceC32933nz7[] Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ AtomicInteger e0;
    public final /* synthetic */ L1 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32489nf3(InterfaceC32933nz7[] interfaceC32933nz7Arr, int i, AtomicInteger atomicInteger, L1 l1, K04 k04) {
        super(2, k04);
        this.Y = interfaceC32933nz7Arr;
        this.Z = i;
        this.e0 = atomicInteger;
        this.f0 = l1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C32489nf3) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C32489nf3(this.Y, this.Z, this.e0, this.f0, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        AtomicInteger atomicInteger = this.e0;
        L1 l1 = this.f0;
        try {
            if (i != 0) {
                if (i == 1) {
                    AbstractC8114Otc.L(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC8114Otc.L(obj);
                InterfaceC32933nz7[] interfaceC32933nz7Arr = this.Y;
                int i2 = this.Z;
                InterfaceC32933nz7 interfaceC32933nz7 = interfaceC32933nz7Arr[i2];
                C31150mf3 c31150mf3 = new C31150mf3(l1, i2);
                this.X = 1;
                if (interfaceC32933nz7.a(c31150mf3, this) == enumC29027l44) {
                    return enumC29027l44;
                }
            }
            if (atomicInteger.decrementAndGet() == 0) {
                l1.c(null);
            }
            return C25099i7j.a;
        } finally {
            if (atomicInteger.decrementAndGet() == 0) {
                l1.c(null);
            }
        }
    }
}
