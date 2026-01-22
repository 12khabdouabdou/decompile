package defpackage;

import android.R;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.util.List;

/* renamed from: Tp0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC10737Tp0 {
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData, R.attr.fillType};
    public static final int[] e = {R.attr.drawable};
    public static final int[] f = {R.attr.name, R.attr.animation};
    public static final int[] g = {R.attr.interpolator, R.attr.duration, R.attr.startOffset, R.attr.repeatCount, R.attr.repeatMode, R.attr.valueFrom, R.attr.valueTo, R.attr.valueType};
    public static final int[] h = {R.attr.ordering};
    public static final int[] i = {R.attr.valueFrom, R.attr.valueTo, R.attr.valueType, R.attr.propertyName};
    public static final int[] j = {R.attr.value, R.attr.interpolator, R.attr.valueType, R.attr.fraction};
    public static final int[] k = {R.attr.propertyName, R.attr.pathData, R.attr.propertyXName, R.attr.propertyYName};

    public static final String e(ReenactmentType reenactmentType) {
        int i2 = AbstractC19365dq7.a[reenactmentType.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 == 5) {
                            return "high_full_preview_scenarios";
                        }
                        throw new RuntimeException();
                    }
                    return "preview_thumbnail_scenarios";
                }
                return "full_preview_scenarios";
            }
            return "preview_scenarios";
        }
        return "ai.scenarios/";
    }

    public static OT1 j(C17331cK5 c17331cK5, AbstractC15274an0 abstractC15274an0) {
        return new OT1(c17331cK5, abstractC15274an0);
    }

    public abstract void a(Canvas canvas);

    public abstract void b(Canvas canvas, Paint paint);

    public abstract float c();

    public abstract float d();

    public abstract void f(Outline outline);

    public abstract void i(int i2, int i3, float f2, C18594dGe c18594dGe);

    public abstract List k(List list);
}
