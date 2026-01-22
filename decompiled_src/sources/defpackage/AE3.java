package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class AE3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ double X;
    public final /* synthetic */ C10555Tg6 Y;
    public final /* synthetic */ EnumC16222bV3 Z;
    public final /* synthetic */ USh a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Long c;
    public final /* synthetic */ double t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AE3(USh uSh, String str, Long l, double d, double d2, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        super(1);
        this.a = uSh;
        this.b = str;
        this.c = l;
        this.t = d;
        this.X = d2;
        this.Y = c10555Tg6;
        this.Z = enumC16222bV3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((IGh) obj).I(this.a, this.b, this.c, this.t, this.X, this.Y, this.Z);
        return C25099i7j.a;
    }
}
