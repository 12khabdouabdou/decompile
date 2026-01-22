package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class NC5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NC5(AtomicReference atomicReference, int i) {
        super(0);
        this.a = i;
        this.b = atomicReference;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((AbstractC26827jQ9) this.b.get()).a();
            case 1:
                return ((C22818gQ9) this.b.get()).j;
            case 2:
                return ((C22818gQ9) this.b.get()).k;
            case 3:
                return ((AbstractC26827jQ9) this.b.get()).d();
            case 4:
                return Boolean.valueOf(((C22818gQ9) this.b.get()).h);
            case 5:
                return ((AbstractC26827jQ9) this.b.get()).j();
            default:
                return ((C22818gQ9) this.b.get()).f;
        }
    }
}
