package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: uI8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41370uI8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41370uI8(List list, int i) {
        super(0);
        this.a = i;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return C25099i7j.a;
            default:
                for (AbstractC40828tt9 abstractC40828tt9 : this.b) {
                    if (!(abstractC40828tt9 instanceof C6498Lu6)) {
                        abstractC40828tt9 = null;
                    }
                    if (abstractC40828tt9 != null) {
                        abstractC40828tt9.requestLayout();
                    }
                }
                return C25099i7j.a;
        }
    }
}
