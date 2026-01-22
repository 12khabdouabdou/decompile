package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: vBi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42570vBi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C42584vCb X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ C2096Dtb a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C12360Wof c;
    public final /* synthetic */ C43907wBi t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42570vBi(C2096Dtb c2096Dtb, int i, C12360Wof c12360Wof, C43907wBi c43907wBi, C42584vCb c42584vCb, int i2) {
        super(1);
        this.a = c2096Dtb;
        this.b = i;
        this.c = c12360Wof;
        this.t = c43907wBi;
        this.X = c42584vCb;
        this.Y = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC26792jOg interfaceC26792jOg = (InterfaceC26792jOg) obj;
        if (interfaceC26792jOg instanceof C8578Ppf) {
            C8578Ppf c8578Ppf = (C8578Ppf) interfaceC26792jOg;
            c8578Ppf.d = this.a;
            c8578Ppf.e = this.b;
            c8578Ppf.f = this.c;
            C43907wBi c43907wBi = this.t;
            c8578Ppf.g = c43907wBi.F0;
            c8578Ppf.h = c43907wBi.J0;
            c8578Ppf.j = this.X;
            c8578Ppf.i = this.Y;
            c8578Ppf.k = c43907wBi.L0;
        }
        return C25099i7j.a;
    }
}
