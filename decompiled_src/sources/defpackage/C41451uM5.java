package defpackage;

import android.widget.FrameLayout;
import kotlin.jvm.functions.Function1;

/* renamed from: uM5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41451uM5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42788vM5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41451uM5(C42788vM5 c42788vM5, int i) {
        super(1);
        this.a = i;
        this.b = c42788vM5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.getClass();
                return C25099i7j.a;
            default:
                C42788vM5 c42788vM5 = this.b;
                c42788vM5.g = (C9817Rx0) obj;
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 8388611);
                c42788vM5.a.addView(c42788vM5.g, layoutParams);
                c42788vM5.b = true;
                C25099i7j c25099i7j = C25099i7j.a;
                c42788vM5.h.onNext(c25099i7j);
                return c25099i7j;
        }
    }
}
