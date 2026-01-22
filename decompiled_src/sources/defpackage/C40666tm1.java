package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: tm1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40666tm1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44676wm1 b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40666tm1(C44676wm1 c44676wm1, Context context, int i) {
        super(0);
        this.a = i;
        this.b = c44676wm1;
        this.c = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return C44676wm1.d(this.b).g.d(this.c);
            default:
                C44676wm1 c44676wm1 = this.b;
                return Integer.valueOf(M3f.b(c44676wm1.getResources(), C44676wm1.d(c44676wm1).e, this.c.getTheme()));
        }
    }
}
