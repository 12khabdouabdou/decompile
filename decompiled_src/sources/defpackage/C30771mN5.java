package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mN5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30771mN5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40136tN5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30771mN5(C40136tN5 c40136tN5, int i) {
        super(1);
        this.a = i;
        this.b = c40136tN5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C40136tN5 c40136tN5 = this.b;
                ((C38067rpb) c40136tN5.h0.get()).a(new W7f(0, 0, 0, 2, 63, false, false));
                FQ6 preview = new FQ6().setPreview(5);
                C12303Wm0 c12303Wm0 = c40136tN5.r0;
                c40136tN5.j0.c(preview, (Throwable) obj, c12303Wm0, null);
                return C25099i7j.a;
            default:
                C40136tN5 c40136tN52 = this.b;
                c40136tN52.getClass();
                ((C38067rpb) c40136tN52.h0.get()).a(((C7361Njb) obj).b.c);
                return C25099i7j.a;
        }
    }
}
