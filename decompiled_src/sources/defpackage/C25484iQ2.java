package defpackage;

import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;

/* renamed from: iQ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25484iQ2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26820jQ2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25484iQ2(C26820jQ2 c26820jQ2, int i) {
        super(0);
        this.a = i;
        this.b = c26820jQ2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.h0.b;
            case 1:
                return this.b.g0.b;
            case 2:
                return new FrameLayout(this.b.Y);
            case 3:
                this.b.e0.b(true);
                return C25099i7j.a;
            default:
                this.b.e0.b(true);
                return C25099i7j.a;
        }
    }
}
