package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class Gs2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Gs2(Object obj, int i, int i2, int i3) {
        super(0);
        this.a = i3;
        this.t = obj;
        this.b = i;
        this.c = i2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View, java.lang.Object, sK5] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Is2 is2 = (Is2) this.t;
                ?? view = new View(is2.a);
                int i = this.b;
                view.h(new Fs2(is2, i, 0), new C3052Fl(is2, i, this.c, 2));
                return view;
            default:
                D49 d49 = (D49) this.t;
                d49.G0.p(this.b);
                d49.G0.o(this.c);
                d49.q0.a();
                return C25099i7j.a;
        }
    }
}
