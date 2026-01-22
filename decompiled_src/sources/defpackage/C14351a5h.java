package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: a5h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14351a5h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC23695h4h b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14351a5h(AbstractC23695h4h abstractC23695h4h, int i, int i2) {
        super(1);
        this.a = i2;
        this.b = abstractC23695h4h;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C26388j5h c26388j5h = (C26388j5h) obj;
                AbstractC23695h4h abstractC23695h4h = this.b;
                C26366j4h c26366j4h = new C26366j4h(abstractC23695h4h.y, abstractC23695h4h.N(), this.c);
                J4h j4h = J4h.t;
                c26388j5h.getClass();
                c26388j5h.a(c26388j5h, new QEg(abstractC23695h4h, j4h, c26366j4h, 8));
                return C25099i7j.a;
            default:
                ((C26388j5h) obj).h().onNext(new BRi(this.b, ARi.a, this.c, 0, null, null, null, null, null, null, 0, 0L, 0L, false, null, null, false, 131064));
                return C25099i7j.a;
        }
    }
}
