package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: Chh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1310Chh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2986Fhh b;
    public final /* synthetic */ Function1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1310Chh(C2986Fhh c2986Fhh, Function1 function1, UUID uuid, String str, int i) {
        super(1);
        this.a = i;
        this.b = c2986Fhh;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.Z;
                this.c.invoke(Boolean.FALSE);
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn02 = this.b.Z;
                this.c.invoke(Boolean.FALSE);
                return C25099i7j.a;
        }
    }
}
