package defpackage;

import kotlin.jvm.functions.Function2;

/* loaded from: classes2.dex */
public final class XO1 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ C17432cP1 Y;
    public final /* synthetic */ C34740pL1 Z;
    public final /* synthetic */ C44948wy9 e0;
    public final /* synthetic */ C46284xy9 f0;
    public final /* synthetic */ C47620yy9 g0;
    public final /* synthetic */ C47620yy9 h0;
    public final /* synthetic */ WN5 i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XO1(C17432cP1 c17432cP1, C34740pL1 c34740pL1, C44948wy9 c44948wy9, C46284xy9 c46284xy9, C47620yy9 c47620yy9, C47620yy9 c47620yy92, WN5 wn5, K04 k04) {
        super(2, k04);
        this.Y = c17432cP1;
        this.Z = c34740pL1;
        this.e0 = c44948wy9;
        this.f0 = c46284xy9;
        this.g0 = c47620yy9;
        this.h0 = c47620yy92;
        this.i0 = wn5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((XO1) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        C47620yy9 c47620yy9 = this.h0;
        WN5 wn5 = this.i0;
        return new XO1(this.Y, this.Z, this.e0, this.f0, this.g0, c47620yy9, wn5, k04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [Nci, WO1] */
    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            C33818oeg c33818oeg = new C33818oeg(0, 1);
            ?? abstractC7221Nci = new AbstractC7221Nci(3, null);
            this.X = 1;
            if (this.Y.a(this.Z, this.e0, this.f0, this.g0, this.h0, c33818oeg, abstractC7221Nci, this.i0, this) == enumC29027l44) {
                return enumC29027l44;
            }
        }
        return C25099i7j.a;
    }
}
