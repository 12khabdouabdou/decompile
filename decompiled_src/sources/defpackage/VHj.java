package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class VHj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ C32863nw3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VHj(View view, C32863nw3 c32863nw3, int i) {
        super(1);
        this.a = i;
        this.b = view;
        this.c = c32863nw3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                AbstractC48194zP2.f0(this.b, this.c);
                return C25099i7j.a;
            default:
                ((Boolean) obj).getClass();
                InterfaceC10865Tv3 interfaceC10865Tv3 = (InterfaceC10865Tv3) this.b;
                C32863nw3 c32863nw3 = this.c;
                if (AbstractC48194zP2.g0(c32863nw3)) {
                    interfaceC10865Tv3.setComposerForeground(null);
                    c32863nw3.setCallback(null);
                }
                return C25099i7j.a;
        }
    }
}
