package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class Fs2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Is2 b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Fs2(Is2 is2, int i, int i2) {
        super(1);
        this.a = i2;
        this.b = is2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                Is2 is2 = this.b;
                Drawable e = C39004sX3.e(is2.a, this.c);
                C12718Xfi c12718Xfi = is2.c;
                return new VZ8(AbstractC37619rUi.Y(e, ((Number) c12718Xfi.getValue()).intValue()), ((Number) c12718Xfi.getValue()).intValue());
            default:
                ((Boolean) obj).getClass();
                return Integer.valueOf(I0j.m(this.b.a.getTheme(), this.c));
        }
    }
}
