package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mq2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31391mq2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36450qch b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31391mq2(C36450qch c36450qch, int i) {
        super(1);
        this.a = i;
        this.b = c36450qch;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                try {
                    i = I0j.K(((Number) obj).intValue() / ((Number) ((C12718Xfi) this.b.e0).getValue()).intValue());
                } catch (RuntimeException unused) {
                    i = 1;
                }
                return Integer.valueOf(i);
            default:
                return Integer.valueOf(((Number) ((C12718Xfi) this.b.Z).getValue()).intValue() * ((Number) obj).intValue());
        }
    }
}
