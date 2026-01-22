package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: joe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27348joe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28685koe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27348joe(C28685koe c28685koe, int i) {
        super(1);
        this.a = i;
        this.b = c28685koe;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.c;
                return C25099i7j.a;
            default:
                this.b.X.set((List) obj);
                return C25099i7j.a;
        }
    }
}
