package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class Z4h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ AbstractC23695h4h b;
    public final /* synthetic */ C29128l8h c;
    public final /* synthetic */ long e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ EnumC38167ru1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z4h(String str, AbstractC23695h4h abstractC23695h4h, C29128l8h c29128l8h, EnumC38167ru1 enumC38167ru1, int i, int i2, long j, long j2, boolean z, boolean z2) {
        super(1);
        this.a = str;
        this.b = abstractC23695h4h;
        this.c = c29128l8h;
        this.t = enumC38167ru1;
        this.X = i;
        this.Y = i2;
        this.Z = j;
        this.e0 = j2;
        this.f0 = z;
        this.g0 = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((C26388j5h) obj).h().onNext(new BRi(this.b, ARi.j0, this.Y, this.X, this.t, null, this.a, null, null, this.c, 0, this.Z, this.e0, this.f0, null, null, this.g0, 50592));
        return C25099i7j.a;
    }
}
