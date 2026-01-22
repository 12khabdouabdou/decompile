package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: bC3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15827bC3 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18499dC3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15827bC3(C18499dC3 c18499dC3, int i) {
        super(2);
        this.a = i;
        this.b = c18499dC3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return C18499dC3.k1(this.b, ((Number) obj).intValue(), ((Number) obj2).intValue());
            default:
                return C18499dC3.k1(this.b, ((Number) obj).intValue(), ((Number) obj2).intValue());
        }
    }
}
