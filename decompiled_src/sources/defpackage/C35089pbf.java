package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35089pbf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C9139Qqb X;
    public final /* synthetic */ C34817pOf Y;
    public final /* synthetic */ Boolean Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C25233iE2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ InterfaceC16318bZf t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35089pbf(C25233iE2 c25233iE2, String str, InterfaceC16318bZf interfaceC16318bZf, C9139Qqb c9139Qqb, C34817pOf c34817pOf, Boolean bool, String str2, int i) {
        super(1);
        this.a = i;
        this.b = c25233iE2;
        this.c = str;
        this.t = interfaceC16318bZf;
        this.X = c9139Qqb;
        this.Y = c34817pOf;
        this.Z = bool;
        this.e0 = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC18540dE2) obj).M(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0);
                return C25099i7j.a;
            default:
                ((InterfaceC18540dE2) obj).N(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0);
                return C25099i7j.a;
        }
    }
}
