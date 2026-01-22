package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class M7g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z23 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M7g(Z23 z23, int i) {
        super(0);
        this.a = i;
        this.b = z23;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new V6g(16, this.b);
            default:
                Z23 z23 = this.b;
                return new C18337d4g(z23.Z, null, null, null, null, (View.OnClickListener) ((C12718Xfi) z23.j0).getValue(), null, 94);
        }
    }
}
