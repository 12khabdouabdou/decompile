package defpackage;

import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;

/* renamed from: Kg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5661Kg3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6204Lg3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5661Kg3(C6204Lg3 c6204Lg3, int i) {
        super(0);
        this.a = i;
        this.b = c6204Lg3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C6204Lg3 c6204Lg3 = this.b;
                FrameLayout frameLayout = c6204Lg3.Y;
                if (frameLayout != null) {
                    frameLayout.post(new RunnableC5119Jg3(c6204Lg3, 0));
                }
                return C25099i7j.a;
            default:
                C6204Lg3 c6204Lg32 = this.b;
                FrameLayout frameLayout2 = c6204Lg32.Y;
                if (frameLayout2 != null) {
                    frameLayout2.post(new RunnableC5119Jg3(c6204Lg32, 1));
                }
                return C25099i7j.a;
        }
    }
}
