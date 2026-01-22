package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: pnb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35348pnb implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ C42034unb a;
    public final /* synthetic */ C26540jCg b;
    public final /* synthetic */ InterfaceC12857Xmb c;
    public final /* synthetic */ XB8 e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ C10122Slb t;

    public C35348pnb(C42034unb c42034unb, C26540jCg c26540jCg, InterfaceC12857Xmb interfaceC12857Xmb, C10122Slb c10122Slb, int i, boolean z, boolean z2, XB8 xb8, boolean z3) {
        this.a = c42034unb;
        this.b = c26540jCg;
        this.c = interfaceC12857Xmb;
        this.t = c10122Slb;
        this.X = i;
        this.Y = z;
        this.Z = z2;
        this.e0 = xb8;
        this.f0 = z3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C42034unb c42034unb = this.a;
        c42034unb.getClass();
        Singles singles = Singles.a;
        Single u = ((InterfaceC34553pC3) c42034unb.f.get()).u(EnumC19194dib.k1);
        C35972qG1 c35972qG1 = (C35972qG1) c42034unb.g.getValue();
        c35972qG1.getClass();
        Single J2 = Single.J(u, new SingleCreate(new TZ0(25, c35972qG1)), new Q79(29));
        InterfaceC12857Xmb interfaceC12857Xmb = this.c;
        boolean z = this.Y;
        C10122Slb c10122Slb = this.t;
        XB8 xb8 = this.e0;
        int i = this.X;
        boolean z2 = this.f0;
        return new SingleFlatMap(new SingleMap(J2, new C39361snb(interfaceC12857Xmb, z, c42034unb, c10122Slb, xb8, i, z2, this.b)), new C40698tnb(z2, c42034unb, c10122Slb, interfaceC12857Xmb, z, i, this.Z));
    }
}
