package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: In5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4726In5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5810Kn5 b;
    public final /* synthetic */ float c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4726In5(C5810Kn5 c5810Kn5, float f, int i) {
        super(0);
        this.a = i;
        this.b = c5810Kn5;
        this.c = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C21525fSc c21525fSc = this.b.k0;
                WRi wRi = new WRi();
                wRi.k(0.0f, this.c);
                c21525fSc.j = wRi;
                return C25099i7j.a;
            default:
                C21525fSc c21525fSc2 = this.b.k0;
                WRi wRi2 = new WRi();
                float f = this.c;
                wRi2.i(f, f);
                c21525fSc2.i = wRi2;
                return C25099i7j.a;
        }
    }
}
