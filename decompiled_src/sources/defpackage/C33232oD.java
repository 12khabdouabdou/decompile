package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: oD, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33232oD extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35907qD b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33232oD(C35907qD c35907qD, int i) {
        super(0);
        this.a = i;
        this.b = c35907qD;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                PBg pBg = this.b.a;
                C31893nD c31893nD = C31893nD.Z;
                c31893nD.getClass();
                return pBg.k(new C12303Wm0(c31893nD, "AdsPrefetcher"));
            default:
                return (JBg) ((InterfaceC25716ib5) this.b.e.getValue()).g();
        }
    }
}
