package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class EZ extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ FZ b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EZ(FZ fz, boolean z) {
        super(1);
        this.b = fz;
        this.c = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C13704Zb3 c13704Zb3;
        switch (this.a) {
            case 0:
                if (this.c) {
                    FZ fz = this.b;
                    fz.getClass();
                    fz.f0.D(C26387j5g.e0, true, true, null);
                }
                return C25099i7j.a;
            default:
                C18631dIa U2 = this.b.U2();
                U2.getClass();
                if (this.c) {
                    C19054dc3 c19054dc3 = new C19054dc3();
                    c19054dc3.l = Boolean.FALSE;
                    c13704Zb3 = c19054dc3;
                } else {
                    C13704Zb3 c13704Zb32 = new C13704Zb3();
                    c13704Zb32.l = Boolean.FALSE;
                    c13704Zb3 = c13704Zb32;
                }
                ((InterfaceC7706Oa1) U2.a.get()).e(c13704Zb3);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EZ(boolean z, FZ fz) {
        super(1);
        this.c = z;
        this.b = fz;
    }
}
