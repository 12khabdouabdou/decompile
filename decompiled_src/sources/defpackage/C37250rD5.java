package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: rD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37250rD5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ E0g a;
    public final /* synthetic */ A8d b;
    public final /* synthetic */ C33919oj7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37250rD5(E0g e0g, A8d a8d, C33919oj7 c33919oj7) {
        super(0);
        this.a = e0g;
        this.b = a8d;
        this.c = c33919oj7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C32958o09 c32958o09;
        PU9 pu9 = new PU9();
        pu9.j = this.a.a.a;
        AbstractC14695aM abstractC14695aM = this.b.a;
        pu9.k = AbstractC0820Bk7.b(abstractC14695aM);
        pu9.m = AbstractC0820Bk7.a(abstractC14695aM.a());
        AbstractC40982u09 abstractC40982u09 = this.c.b.a;
        if (abstractC40982u09 instanceof C32958o09) {
            c32958o09 = (C32958o09) abstractC40982u09;
        } else {
            c32958o09 = null;
        }
        if (c32958o09 != null) {
            pu9.l = c32958o09.a;
        }
        return pu9;
    }
}
