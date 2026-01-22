package defpackage;

import com.snap.composer.foundation.Provider;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Nt3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7561Nt3 implements Function {
    public final /* synthetic */ C26608jG0 X;
    public final /* synthetic */ SGb Y;
    public final /* synthetic */ C25264iFc Z;
    public final /* synthetic */ C2293Ed0 a;
    public final /* synthetic */ C47703z23 b;
    public final /* synthetic */ SF0 c;
    public final /* synthetic */ C14592aH0 e0;
    public final /* synthetic */ C27967kH0 f0;
    public final /* synthetic */ C26484jA3 g0;
    public final /* synthetic */ int h0;
    public final /* synthetic */ C14178Zxi i0;
    public final /* synthetic */ C44201wPi j0;
    public final /* synthetic */ C6783Mhj k0;
    public final /* synthetic */ C35924qDg l0;
    public final /* synthetic */ C25247iEg m0;
    public final /* synthetic */ C37240rCg n0;
    public final /* synthetic */ UDg o0;
    public final /* synthetic */ C28836kvb p0;
    public final /* synthetic */ C4413Hy7 t;

    public C7561Nt3(C2293Ed0 c2293Ed0, C47703z23 c47703z23, SF0 sf0, C4413Hy7 c4413Hy7, C26608jG0 c26608jG0, SGb sGb, C25264iFc c25264iFc, C14592aH0 c14592aH0, C27967kH0 c27967kH0, C26484jA3 c26484jA3, int i, C14178Zxi c14178Zxi, C44201wPi c44201wPi, C6783Mhj c6783Mhj, C35924qDg c35924qDg, C25247iEg c25247iEg, C37240rCg c37240rCg, UDg uDg, C28836kvb c28836kvb) {
        this.a = c2293Ed0;
        this.b = c47703z23;
        this.c = sf0;
        this.t = c4413Hy7;
        this.X = c26608jG0;
        this.Y = sGb;
        this.Z = c25264iFc;
        this.e0 = c14592aH0;
        this.f0 = c27967kH0;
        this.g0 = c26484jA3;
        this.h0 = i;
        this.i0 = c14178Zxi;
        this.j0 = c44201wPi;
        this.k0 = c6783Mhj;
        this.l0 = c35924qDg;
        this.m0 = c25247iEg;
        this.n0 = c37240rCg;
        this.o0 = uDg;
        this.p0 = c28836kvb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC22189fx3 interfaceC22189fx3 = (InterfaceC22189fx3) obj;
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC47901zB3.n.getClass();
        InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
        interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C30195lwb.class, create);
        int c = interfaceC22189fx3.c("memories_backup_native_launcher/src/createBackupService", create);
        create.checkError();
        AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C30195lwb.class, create, c);
        create.destroy();
        return new SingleMap(Cvk.p(((C30195lwb) abstractC19449du3).a(new C21284fH0(null, this.a, this.b, this.c, this.t, this.X, null, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, new Provider(new C11805Vo3(8, this.l0)), new Provider(new C11805Vo3(9, this.m0)), new Provider(new C11805Vo3(10, this.n0)), new Provider(new C11805Vo3(11, this.o0)), new Provider(new C11805Vo3(12, this.p0))))), new C37310rG2(25, interfaceC22189fx3));
    }
}
