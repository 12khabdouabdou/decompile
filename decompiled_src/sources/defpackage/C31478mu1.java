package defpackage;

import android.graphics.Paint;
import kotlin.jvm.functions.Function0;

/* renamed from: mu1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31478mu1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32817nu1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31478mu1(C32817nu1 c32817nu1, int i) {
        super(0);
        this.a = i;
        this.b = c32817nu1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Float.valueOf(((Number) this.b.n.getValue()).floatValue() / 2.0f);
            case 1:
                return Float.valueOf(((Number) this.b.l.getValue()).floatValue() * 0.9f);
            default:
                Paint paint = new Paint(1);
                paint.setStyle(Paint.Style.STROKE);
                C32817nu1 c32817nu1 = this.b;
                paint.setColor(c32817nu1.a.c.d);
                paint.setStrokeWidth(((Number) c32817nu1.n.getValue()).floatValue());
                return paint;
        }
    }
}
