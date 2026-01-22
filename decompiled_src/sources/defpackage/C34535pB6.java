package defpackage;

import com.snap.durablejob.DurableJobIdentifier;
import kotlin.jvm.functions.Function0;

/* renamed from: pB6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34535pB6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC35872qB6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34535pB6(AbstractC35872qB6 abstractC35872qB6, int i) {
        super(0);
        this.a = i;
        this.b = abstractC35872qB6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                AbstractC35872qB6 abstractC35872qB6 = this.b;
                return AbstractC30172lva.y(abstractC35872qB6.a(), ":", abstractC35872qB6.a.h());
            case 1:
                AbstractC35872qB6 abstractC35872qB62 = this.b;
                if (abstractC35872qB62.getClass().isAnnotationPresent(DurableJobIdentifier.class)) {
                    return ((DurableJobIdentifier) abstractC35872qB62.getClass().getAnnotation(DurableJobIdentifier.class)).identifier();
                }
                throw new IllegalStateException(AbstractC31823n9f.n(abstractC35872qB62.getClass(), "Invalid DurableJobIdentifier annotation "));
            default:
                AbstractC35872qB6 abstractC35872qB63 = this.b;
                return AbstractC30172lva.y(abstractC35872qB63.a(), ":", abstractC35872qB63.a.n());
        }
    }
}
