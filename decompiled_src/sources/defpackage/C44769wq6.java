package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: wq6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44769wq6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44769wq6(long j, int i) {
        super(1);
        this.a = i;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(this.b));
                return C25099i7j.a;
            default:
                if (((AtomicLong) ((C20132ePi) obj).g.b).get() < this.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
