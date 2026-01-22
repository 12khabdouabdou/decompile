package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Eh7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2384Eh7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2976Fh7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2384Eh7(C2976Fh7 c2976Fh7, int i) {
        super(0);
        this.a = i;
        this.b = c2976Fh7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        switch (this.a) {
            case 0:
                return ((XSg) this.b.t.get()).a();
            default:
                LSg lSg = (LSg) this.b.m0.getValue();
                if (lSg != null && (str = lSg.a) != null) {
                    return I0j.U(str);
                }
                return null;
        }
    }
}
