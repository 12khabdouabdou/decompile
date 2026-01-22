package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: e5h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19706e5h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC23695h4h b;
    public final /* synthetic */ AbstractC32978o17 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19706e5h(AbstractC23695h4h abstractC23695h4h, AbstractC32978o17 abstractC32978o17, int i) {
        super(1);
        this.a = i;
        this.b = abstractC23695h4h;
        this.c = abstractC32978o17;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((C26388j5h) obj).c().onNext(new C34183ov7(this.b, 6, this.c, null, 0, 56));
                return C25099i7j.a;
            default:
                ((C26388j5h) obj).b().onNext(new C22452g91(this.b, 2, this.c, 8));
                return C25099i7j.a;
        }
    }
}
