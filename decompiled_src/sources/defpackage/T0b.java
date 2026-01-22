package defpackage;

import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class T0b extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ U0b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T0b(U0b u0b, int i) {
        super(0);
        this.a = i;
        this.b = u0b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                U0b u0b = this.b;
                ViewGroup viewGroup = (ViewGroup) u0b.d.L();
                if (viewGroup == null) {
                    u0b.c.getClass();
                    return (ViewGroup) u0b.d.f();
                }
                return viewGroup;
            default:
                return this.b.a();
        }
    }
}
