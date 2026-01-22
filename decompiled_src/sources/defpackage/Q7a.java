package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class Q7a extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ QK4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q7a(QK4 qk4, int i) {
        super(0);
        this.a = i;
        this.b = qk4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((Activity) this.b.get()).getWindow();
            case 1:
                return (InterfaceC33934ok0) this.b.get();
            default:
                return ((X45) this.b.get()).u();
        }
    }
}
