package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Xga, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12731Xga extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ InterfaceC0961Br2 X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ AbstractC15274an0 Z;
    public final /* synthetic */ NN4 a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ Observable c;
    public final /* synthetic */ Function1 e0;
    public final /* synthetic */ InterfaceC32875nwf f0;
    public final /* synthetic */ InterfaceC39647t0a g0;
    public final /* synthetic */ Observable h0;
    public final /* synthetic */ InterfaceC16558bke t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12731Xga(NN4 nn4, Observable observable, Observable observable2, InterfaceC16558bke interfaceC16558bke, InterfaceC0961Br2 interfaceC0961Br2, boolean z, AbstractC15274an0 abstractC15274an0, PI3 pi3, Function1 function1, InterfaceC32875nwf interfaceC32875nwf, InterfaceC39647t0a interfaceC39647t0a, Observable observable3) {
        super(0);
        this.a = nn4;
        this.b = observable;
        this.c = observable2;
        this.t = interfaceC16558bke;
        this.X = interfaceC0961Br2;
        this.Y = z;
        this.Z = abstractC15274an0;
        this.e0 = function1;
        this.f0 = interfaceC32875nwf;
        this.g0 = interfaceC39647t0a;
        this.h0 = observable3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.a != null) {
            C9441Rf0 c9441Rf0 = new C9441Rf0(new C21014f4a(this.Z, this.e0, this.f0, this.g0, this.h0, 3));
            c9441Rf0.X = this.b;
            c9441Rf0.a(this.c);
            return new C23193gi0(c9441Rf0, new C6711Mea(0, this.t, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 7), this.X, this.Y, 0);
        }
        return AbstractC17139cB1.a;
    }
}
