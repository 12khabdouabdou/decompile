package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class PNh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19607e16 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PNh(C19607e16 c19607e16, int i) {
        super(0);
        this.a = i;
        this.b = c19607e16;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((WR6) this.b.e).a(new Object());
                return C25099i7j.a;
            case 1:
                C19607e16 c19607e16 = this.b;
                ((WR6) c19607e16.e).a(new C17448cPh(2));
                return C25099i7j.a;
            default:
                C19607e16 c19607e162 = this.b;
                ((WR6) c19607e162.e).a(new C17448cPh(1));
                return C25099i7j.a;
        }
    }
}
