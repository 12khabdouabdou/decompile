package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Sj2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10071Sj2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10071Sj2(Object obj, int i, int i2) {
        super(0);
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((C11155Uj2) this.c).l0.f(this.b);
            default:
                C5810Kn5 c5810Kn5 = (C5810Kn5) this.c;
                C38012rn0 c38012rn0 = c5810Kn5.u0;
                c5810Kn5.G0 = this.b;
                return C25099i7j.a;
        }
    }
}
