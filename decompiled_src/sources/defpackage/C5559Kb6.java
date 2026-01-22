package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Kb6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5559Kb6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45756xa9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5559Kb6(C45756xa9 c45756xa9, int i) {
        super(0);
        this.a = i;
        this.b = c45756xa9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C44077wK) ((InterfaceC16558bke) this.b.c).get();
            case 1:
                return (C10770Tqc) ((InterfaceC15222ake) this.b.t).get();
            case 2:
                return (EPd) ((InterfaceC16558bke) this.b.Y).get();
            case 3:
                return (MRd) ((InterfaceC16558bke) this.b.X).get();
            default:
                return ((EPd) ((C12718Xfi) this.b.j0).getValue()).e();
        }
    }
}
