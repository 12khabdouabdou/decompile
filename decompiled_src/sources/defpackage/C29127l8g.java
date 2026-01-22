package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: l8g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29127l8g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ T7g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29127l8g(T7g t7g, int i) {
        super(0);
        this.a = i;
        this.b = t7g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new V6g(25, this.b);
            default:
                T7g t7g = this.b;
                return new C18337d4g(t7g.i0, null, null, null, null, (View.OnClickListener) t7g.j0.getValue(), null, 94);
        }
    }
}
