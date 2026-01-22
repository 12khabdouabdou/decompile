package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: ru5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38171ru5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38171ru5(Object obj, long j, int i) {
        super(0);
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C39509su5 c39509su5 = (C39509su5) this.c;
                long j = this.b;
                synchronized (c39509su5.X) {
                    C36834qu5 c36834qu5 = (C36834qu5) c39509su5.b.remove(Long.valueOf(j));
                    if (c36834qu5 != null) {
                        c39509su5.Y = Math.max(0, c39509su5.Y - c36834qu5.b);
                        ConcurrentHashMap concurrentHashMap = c39509su5.c;
                        String str = c36834qu5.a;
                        Object obj = concurrentHashMap.get(str);
                        if (obj == null) {
                            obj = 0;
                        }
                    }
                }
                return C25099i7j.a;
            case 1:
                X7d x7d = (X7d) this.c;
                InterfaceC14452aA8 interfaceC14452aA8 = x7d.j;
                C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.x3, "page", x7d.b.toString());
                X.d("timeoutMs", String.valueOf(this.b));
                interfaceC14452aA8.d(X, 1L);
                return C25099i7j.a;
            default:
                return Boolean.valueOf(AbstractC0690Be3.p0(((C21469fPi) this.c).d, new C44769wq6(this.b, 1), true));
        }
    }
}
