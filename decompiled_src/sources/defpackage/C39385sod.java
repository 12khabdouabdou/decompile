package defpackage;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import java.util.TreeMap;
import kotlin.jvm.functions.Function0;

/* renamed from: sod, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39385sod extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47404yod b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39385sod(C47404yod c47404yod, int i) {
        super(0);
        this.a = i;
        this.b = c47404yod;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Float.valueOf(this.b.s() * 2.0f);
            case 1:
                Paint paint = new Paint(1);
                paint.setStyle(Paint.Style.STROKE);
                C47404yod c47404yod = this.b;
                paint.setColor(c47404yod.r());
                paint.setStrokeWidth(c47404yod.t());
                return paint;
            case 2:
                return Float.valueOf(this.b.a.f0);
            case 3:
                TreeMap treeMap = new TreeMap();
                this.b.k(treeMap, null);
                return treeMap;
            case 4:
                return Float.valueOf(((Number) this.b.p.getValue()).floatValue() / 2);
            case 5:
                return Float.valueOf(this.b.t() / 2.0f);
            case 6:
                Paint paint2 = new Paint(2);
                paint2.setColorFilter(new PorterDuffColorFilter(this.b.a.c.d, PorterDuff.Mode.SRC_IN));
                return paint2;
            case 7:
                Rect rect = new Rect();
                C47404yod c47404yod2 = this.b;
                rect.set(0, 0, ((Bitmap) c47404yod2.r.getValue()).getWidth(), ((Bitmap) c47404yod2.r.getValue()).getHeight());
                return rect;
            default:
                C47404yod c47404yod3 = this.b;
                return Float.valueOf((-(c47404yod3.v().getFontMetrics().top + c47404yod3.v().getFontMetrics().bottom)) * 0.5f);
        }
    }
}
