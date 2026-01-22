package defpackage;

import android.graphics.PointF;
import android.graphics.RectF;
import android.util.Size;

/* renamed from: aa9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14997aa9 extends RectF {
    public final PointF a(PointF pointF, Size size) {
        float width;
        if (pointF.x < (width() + ((RectF) this).left) / 2) {
            width = ((RectF) this).left;
        } else {
            width = ((RectF) this).right - size.getWidth();
        }
        return new PointF(width, AbstractC6712Meb.a(pointF.y, ((RectF) this).top, ((RectF) this).bottom - size.getHeight()));
    }
}
