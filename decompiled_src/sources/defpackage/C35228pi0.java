package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* renamed from: pi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35228pi0 implements KA1 {
    public final C35409pq6 X;
    public final InterfaceC32539nh9 Y;
    public final AbstractC37275rE9 Z;
    public final InterfaceC6794Mi9 a;
    public final InterfaceC1761Dda b;
    public final PI3 c;
    public final C12709Xf9 e0;
    public final AbstractC37275rE9 f0;
    public final AbstractC37275rE9 g0;
    public final AbstractC37275rE9 h0;
    public final C27651k28 i0;
    public final AbstractC37275rE9 j0;
    public final VD3 t;

    /* JADX WARN: Multi-variable type inference failed */
    public C35228pi0(InterfaceC6794Mi9 interfaceC6794Mi9, InterfaceC1761Dda interfaceC1761Dda, PI3 pi3, VD3 vd3, C35409pq6 c35409pq6, InterfaceC32539nh9 interfaceC32539nh9, Function5 function5, C12709Xf9 c12709Xf9, Function1 function1, Function1 function12, Function1 function13, C27651k28 c27651k28, Function1 function14) {
        this.a = interfaceC6794Mi9;
        this.b = interfaceC1761Dda;
        this.c = pi3;
        this.t = vd3;
        this.X = c35409pq6;
        this.Y = interfaceC32539nh9;
        this.Z = (AbstractC37275rE9) function5;
        this.e0 = c12709Xf9;
        this.f0 = (AbstractC37275rE9) function1;
        this.g0 = (AbstractC37275rE9) function12;
        this.h0 = (AbstractC37275rE9) function13;
        this.i0 = c27651k28;
        this.j0 = (AbstractC37275rE9) function14;
    }

    @Override // defpackage.KA1
    public final Object c() {
        return new C25821ig0(this, 4, new CompletableFromAction(new C33890oi0(this, 1)));
    }
}
