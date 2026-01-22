package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Llg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6322Llg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9039Qlg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6322Llg(C9039Qlg c9039Qlg, int i) {
        super(1);
        this.a = i;
        this.b = c9039Qlg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.D;
                return C25099i7j.a;
            case 1:
                C9039Qlg c9039Qlg = this.b;
                C38012rn0 c38012rn02 = c9039Qlg.D;
                c9039Qlg.l.c(((Throwable) obj).getClass().getName(), "pdp_open_deeplink_fails");
                return C25099i7j.a;
            case 2:
                C9039Qlg c9039Qlg2 = this.b;
                C38012rn0 c38012rn03 = c9039Qlg2.D;
                c9039Qlg2.l.c(((Throwable) obj).getClass().getName(), "pdp_external_browser_launch_fails");
                return C25099i7j.a;
            case 3:
                C9039Qlg c9039Qlg3 = this.b;
                C38012rn0 c38012rn04 = c9039Qlg3.D;
                c9039Qlg3.l.c(((Throwable) obj).getClass().getName(), "pdp_snap_browser_launch_fails");
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn05 = this.b.D;
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6322Llg(C9039Qlg c9039Qlg, C14771aPc c14771aPc, int i) {
        super(1);
        this.a = i;
        this.b = c9039Qlg;
    }
}
