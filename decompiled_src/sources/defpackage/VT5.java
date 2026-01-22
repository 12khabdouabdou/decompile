package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class VT5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18875dU5 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VT5(C18875dU5 c18875dU5, String str, int i) {
        super(1);
        this.a = i;
        this.b = c18875dU5;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                OYb oYb = this.b.o;
                oYb.getClass();
                ISh iSh = new ISh(JSh.GROUP, this.c);
                ((UHf) oYb.X).f((YOi) obj, iSh);
                return C25099i7j.a;
            case 1:
                OYb oYb2 = this.b.o;
                oYb2.getClass();
                ISh iSh2 = new ISh(JSh.GROUP, this.c);
                ((UHf) oYb2.X).f((YOi) obj, iSh2);
                return C25099i7j.a;
            default:
                ((KBg) ((JBg) this.b.s.a.g())).m0.f(Collections.singletonList(this.c));
                return C25099i7j.a;
        }
    }
}
