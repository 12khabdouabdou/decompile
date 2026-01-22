package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: de0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19095de0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ InterfaceC44580whf X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C21768fe0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ DEh t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19095de0(int i, C21768fe0 c21768fe0, InterfaceC44580whf interfaceC44580whf, DEh dEh, String str) {
        super(1);
        this.a = i;
        this.b = c21768fe0;
        this.c = str;
        this.t = dEh;
        this.X = interfaceC44580whf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C21768fe0.b(this.b, this.c, (Throwable) obj, this.t, this.X);
                return C25099i7j.a;
            default:
                int intValue = ((Integer) obj).intValue();
                C21768fe0 c21768fe0 = this.b;
                String str = this.c;
                C21768fe0.c(intValue, c21768fe0, this.X, this.t, str);
                return C25099i7j.a;
        }
    }
}
