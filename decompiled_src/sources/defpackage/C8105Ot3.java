package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Ot3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8105Ot3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ SF0 X;
    public final /* synthetic */ C4413Hy7 Y;
    public final /* synthetic */ C26608jG0 Z;
    public final /* synthetic */ C44906wwb a;
    public final /* synthetic */ C0460At3 b;
    public final /* synthetic */ C2293Ed0 c;
    public final /* synthetic */ SGb e0;
    public final /* synthetic */ C25264iFc f0;
    public final /* synthetic */ C14592aH0 g0;
    public final /* synthetic */ C27967kH0 h0;
    public final /* synthetic */ C26484jA3 i0;
    public final /* synthetic */ C14178Zxi j0;
    public final /* synthetic */ C44201wPi k0;
    public final /* synthetic */ C6783Mhj l0;
    public final /* synthetic */ C35924qDg m0;
    public final /* synthetic */ C25247iEg n0;
    public final /* synthetic */ C37240rCg o0;
    public final /* synthetic */ UDg p0;
    public final /* synthetic */ C28836kvb q0;
    public final /* synthetic */ C47703z23 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8105Ot3(C44906wwb c44906wwb, C0460At3 c0460At3, C2293Ed0 c2293Ed0, C47703z23 c47703z23, SF0 sf0, C4413Hy7 c4413Hy7, C26608jG0 c26608jG0, SGb sGb, C25264iFc c25264iFc, C14592aH0 c14592aH0, C27967kH0 c27967kH0, C26484jA3 c26484jA3, C14178Zxi c14178Zxi, C44201wPi c44201wPi, C6783Mhj c6783Mhj, C35924qDg c35924qDg, C25247iEg c25247iEg, C37240rCg c37240rCg, UDg uDg, C28836kvb c28836kvb) {
        super(1);
        this.a = c44906wwb;
        this.b = c0460At3;
        this.c = c2293Ed0;
        this.t = c47703z23;
        this.X = sf0;
        this.Y = c4413Hy7;
        this.Z = c26608jG0;
        this.e0 = sGb;
        this.f0 = c25264iFc;
        this.g0 = c14592aH0;
        this.h0 = c27967kH0;
        this.i0 = c26484jA3;
        this.j0 = c14178Zxi;
        this.k0 = c44201wPi;
        this.l0 = c6783Mhj;
        this.m0 = c35924qDg;
        this.n0 = c25247iEg;
        this.o0 = c37240rCg;
        this.p0 = uDg;
        this.q0 = c28836kvb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int intValue = ((Number) obj).intValue();
        return new SingleFlatMap(new SingleCreate(new AW2(this.a, 25, this.b)), new C7561Nt3(this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, intValue, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, this.p0, this.q0));
    }
}
