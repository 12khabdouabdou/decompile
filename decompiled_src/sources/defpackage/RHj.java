package defpackage;

import android.animation.ArgbEvaluator;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class RHj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C32863nw3 X;
    public final /* synthetic */ View Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RHj(int i, int i2, int i3, int i4, C32863nw3 c32863nw3, View view) {
        super(1);
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.t = i4;
        this.X = c32863nw3;
        this.Y = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float floatValue = ((Number) obj).floatValue();
        C12718Xfi c12718Xfi = SHj.a;
        this.X.e((int) AbstractC28801ktk.c(floatValue, this.a, this.b), ((Integer) ((ArgbEvaluator) SHj.a.getValue()).evaluate(floatValue, Integer.valueOf(this.c), Integer.valueOf(this.t))).intValue());
        this.Y.invalidate();
        return C25099i7j.a;
    }
}
