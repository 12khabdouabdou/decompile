package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gY5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22980gY5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22980gY5(int i, float f) {
        super(1);
        this.a = i;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                ((C48766zpg) obj).T(((float) r3.m0()) * this.b);
                return C25099i7j.a;
            case 1:
                if (((Number) obj).floatValue() < this.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                if (((Number) obj).floatValue() > this.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            default:
                ((C33305oG9) obj).c.s0(this.b);
                return C25099i7j.a;
        }
    }
}
