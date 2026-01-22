package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class Y4h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ EnumC38167ru1 X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ AbstractC23695h4h c;
    public final /* synthetic */ Comparable e0;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y4h(String str, AbstractC23695h4h abstractC23695h4h, EnumC38167ru1 enumC38167ru1, int i, int i2, C29128l8h c29128l8h, boolean z) {
        super(1);
        this.b = str;
        this.c = abstractC23695h4h;
        this.X = enumC38167ru1;
        this.t = i;
        this.Y = i2;
        this.e0 = c29128l8h;
        this.Z = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((C26388j5h) obj).h().onNext(new BRi(this.c, ARi.h0, this.Y, this.t, this.X, null, this.b, null, null, (C29128l8h) this.e0, 0, 0L, 0L, false, null, null, this.Z, 64928));
                return C25099i7j.a;
            default:
                ((C26388j5h) obj).h().onNext(new BRi(this.c, ARi.g0, this.t, this.Y, this.X, (CRi) this.e0, this.b, null, null, null, 0, 0L, 0L, false, null, null, this.Z, 65408));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y4h(String str, AbstractC23695h4h abstractC23695h4h, CRi cRi, int i, EnumC38167ru1 enumC38167ru1, int i2, boolean z) {
        super(1);
        this.b = str;
        this.c = abstractC23695h4h;
        this.e0 = cRi;
        this.t = i;
        this.X = enumC38167ru1;
        this.Y = i2;
        this.Z = z;
    }
}
