package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: kca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28417kca extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ C18306d37 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28417kca(Function2 function2, C18306d37 c18306d37, int i) {
        super(1);
        this.a = i;
        this.b = function2;
        this.c = c18306d37;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return (O17) this.b.N(this.c, (C32958o09) obj);
            case 1:
                return (Y17) this.b.N(this.c, (C32958o09) obj);
            case 2:
                return (C27) this.b.N(this.c, (C32958o09) obj);
            default:
                return (C43720w37) this.b.N(this.c, (C32958o09) obj);
        }
    }
}
