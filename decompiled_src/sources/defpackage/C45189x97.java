package defpackage;

import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;

/* renamed from: x97, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45189x97 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ B97 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45189x97(B97 b97, int i) {
        super(0);
        this.a = i;
        this.b = b97;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                B97 b97 = this.b;
                LZj.V(b97.B0.i(), new RunnableC36455qd0((Object) b97, true, 10), b97.t);
                return C25099i7j.a;
            default:
                return new FrameLayout(this.b.Y);
        }
    }
}
