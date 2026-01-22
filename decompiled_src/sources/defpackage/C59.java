package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class C59 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35852qA8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C59(C35852qA8 c35852qA8, int i) {
        super(1);
        this.a = i;
        this.b = c35852qA8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new C43766w59(false, (H59) this.b.invoke());
            default:
                return new C43766w59(false, (H59) this.b.invoke());
        }
    }
}
