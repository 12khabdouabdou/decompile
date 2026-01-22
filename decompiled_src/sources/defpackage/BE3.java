package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class BE3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ USh a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BE3(USh uSh, long j, long j2, int i, String str, String str2) {
        super(1);
        this.a = uSh;
        this.b = j;
        this.c = j2;
        this.t = i;
        this.X = str;
        this.Y = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((IGh) obj).d(this.a, this.b, this.c, this.t, this.X, this.Y);
        return C25099i7j.a;
    }
}
