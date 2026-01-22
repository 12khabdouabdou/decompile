package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Cj2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1337Cj2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1337Cj2(float f, int i, Object obj, Object obj2) {
        super(0);
        this.a = i;
        this.c = obj;
        this.b = f;
        this.t = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C2421Ej2 c2421Ej2 = (C2421Ej2) this.t;
                RectF rectF = c2421Ej2.e;
                Paint paint = c2421Ej2.g;
                Canvas canvas = (Canvas) this.c;
                float f = this.b;
                canvas.drawRoundRect(rectF, f, f, paint);
                return C25099i7j.a;
            case 1:
                float f2 = ((C32745nqh) this.c).d + this.b;
                Iterator it = ((List) this.t).iterator();
                int i = 0;
                while (it.hasNext()) {
                    i += ((C1186Cbj) it.next()).c;
                }
                return Float.valueOf(f2 + i);
            default:
                ((Z3j) this.c).c.R(this.b, (EnumC27121je7) this.t);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1337Cj2(Canvas canvas, C2421Ej2 c2421Ej2, float f) {
        super(0);
        this.a = 0;
        this.c = canvas;
        this.t = c2421Ej2;
        this.b = f;
    }
}
