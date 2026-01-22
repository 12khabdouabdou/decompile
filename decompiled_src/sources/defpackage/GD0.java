package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import java.util.WeakHashMap;

/* loaded from: classes8.dex */
public final class GD0 extends Property {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GD0(int i, Class cls, String str) {
        super(cls, str);
        this.a = i;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                return Float.valueOf(((C45255xC8) obj).v);
            case 1:
                return Float.valueOf(((C45255xC8) obj).r);
            case 2:
                return Float.valueOf(((C45255xC8) obj).y);
            case 3:
                return Float.valueOf(((RectF) obj).bottom);
            case 4:
                return Float.valueOf(((RectF) obj).left);
            case 5:
                return Float.valueOf(((RectF) obj).right);
            case 6:
                return Float.valueOf(((RectF) obj).top);
            case 7:
                return null;
            case 8:
                return null;
            case 9:
                return null;
            case 10:
                return null;
            case 11:
                return null;
            case 12:
                return Float.valueOf(((C47404yod) obj).e.bottom);
            case 13:
                return Float.valueOf(((C47404yod) obj).e.left);
            case 14:
                return Float.valueOf(((C47404yod) obj).e.right);
            case 15:
                return Float.valueOf(((C47404yod) obj).e.top);
            case 16:
                return Float.valueOf(((C39630szg) obj).z0);
            case 17:
                return Float.valueOf(((C11589Vdi) obj).e1);
            case 18:
                return Float.valueOf(((SwitchCompat) obj).x0);
            case 19:
                return Float.valueOf(ZKj.a.d((View) obj));
            default:
                WeakHashMap weakHashMap = DIj.a;
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((C45255xC8) obj).v = ((Number) obj2).floatValue();
                return;
            case 1:
                C45255xC8 c45255xC8 = (C45255xC8) obj;
                float floatValue = ((Number) obj2).floatValue();
                if (floatValue < 0.0f) {
                    floatValue = 0.0f;
                }
                c45255xC8.r = floatValue;
                return;
            case 2:
                ((C45255xC8) obj).y = ((Number) obj2).floatValue();
                return;
            case 3:
                ((RectF) obj).bottom = ((Number) obj2).floatValue();
                return;
            case 4:
                ((RectF) obj).left = ((Number) obj2).floatValue();
                return;
            case 5:
                ((RectF) obj).right = ((Number) obj2).floatValue();
                return;
            case 6:
                ((RectF) obj).top = ((Number) obj2).floatValue();
                return;
            case 7:
                C11447Ux2 c11447Ux2 = (C11447Ux2) obj;
                PointF pointF = (PointF) obj2;
                c11447Ux2.getClass();
                c11447Ux2.a = Math.round(pointF.x);
                int round = Math.round(pointF.y);
                c11447Ux2.b = round;
                int i = c11447Ux2.f + 1;
                c11447Ux2.f = i;
                if (i == c11447Ux2.g) {
                    ZKj.a(c11447Ux2.e, c11447Ux2.a, round, c11447Ux2.c, c11447Ux2.d);
                    c11447Ux2.f = 0;
                    c11447Ux2.g = 0;
                    return;
                }
                return;
            case 8:
                C11447Ux2 c11447Ux22 = (C11447Ux2) obj;
                PointF pointF2 = (PointF) obj2;
                c11447Ux22.getClass();
                c11447Ux22.c = Math.round(pointF2.x);
                int round2 = Math.round(pointF2.y);
                c11447Ux22.d = round2;
                int i2 = c11447Ux22.g + 1;
                c11447Ux22.g = i2;
                if (c11447Ux22.f == i2) {
                    ZKj.a(c11447Ux22.e, c11447Ux22.a, c11447Ux22.b, c11447Ux22.c, round2);
                    c11447Ux22.f = 0;
                    c11447Ux22.g = 0;
                    return;
                }
                return;
            case 9:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                ZKj.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                return;
            case 10:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                ZKj.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                return;
            case 11:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int round3 = Math.round(pointF5.x);
                int round4 = Math.round(pointF5.y);
                ZKj.a(view3, round3, round4, view3.getWidth() + round3, view3.getHeight() + round4);
                return;
            case 12:
                ((C47404yod) obj).e.bottom = ((Number) obj2).floatValue();
                return;
            case 13:
                ((C47404yod) obj).e.left = ((Number) obj2).floatValue();
                return;
            case 14:
                ((C47404yod) obj).e.right = ((Number) obj2).floatValue();
                return;
            case 15:
                ((C47404yod) obj).e.top = ((Number) obj2).floatValue();
                return;
            case 16:
                C39630szg c39630szg = (C39630szg) obj;
                float floatValue2 = ((Float) obj2).floatValue();
                c39630szg.z0 = floatValue2;
                if (c39630szg.R0) {
                    float min = Math.min((2 * floatValue2) - 1.0f, 1.0f);
                    c39630szg.A0 = min;
                    Drawable drawable = c39630szg.l0;
                    if (drawable != null) {
                        drawable.setAlpha((int) (min * 255));
                    }
                    RunnableC4876Iua runnableC4876Iua = c39630szg.B0;
                    if (runnableC4876Iua != null) {
                        runnableC4876Iua.setAlpha((int) (c39630szg.A0 * 255));
                    }
                }
                c39630szg.invalidateSelf();
                return;
            case 17:
                C11589Vdi c11589Vdi = (C11589Vdi) obj;
                c11589Vdi.e1 = ((Float) obj2).floatValue();
                c11589Vdi.invalidate();
                return;
            case 18:
                SwitchCompat switchCompat = (SwitchCompat) obj;
                switchCompat.x0 = ((Float) obj2).floatValue();
                switchCompat.invalidate();
                return;
            case 19:
                ZKj.b((View) obj, ((Float) obj2).floatValue());
                return;
            default:
                WeakHashMap weakHashMap = DIj.a;
                ((View) obj).setClipBounds((Rect) obj2);
                return;
        }
    }
}
