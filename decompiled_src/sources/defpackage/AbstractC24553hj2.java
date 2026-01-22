package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.text.Editable;
import android.text.style.ForegroundColorSpan;
import android.util.TypedValue;
import android.view.MotionEvent;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: hj2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC24553hj2 {
    public static float a(Context context, boolean z) {
        float min = (Math.min(r0.widthPixels, r0.heightPixels) * 0.045f) / context.getResources().getDisplayMetrics().density;
        if (z) {
            min = AbstractC6712Meb.a(min, 18.0f, 19.0f);
        }
        if (!z) {
            min *= 3;
        }
        return TypedValue.applyDimension(1, I0j.K(min), context.getResources().getDisplayMetrics());
    }

    public static boolean b(CaptionEditTextView captionEditTextView, MotionEvent motionEvent) {
        Bitmap bitmap;
        int i;
        float hypot;
        float[] fArr;
        captionEditTextView.invalidate();
        captionEditTextView.setDrawingCacheEnabled(true);
        captionEditTextView.buildDrawingCache();
        Bitmap drawingCache = captionEditTextView.getDrawingCache();
        if (drawingCache == null) {
            return true;
        }
        int min = (int) (120 / Math.min(6.0f, Math.max(1.0f, captionEditTextView.getScaleX())));
        Matrix matrix = new Matrix();
        matrix.setTranslate(captionEditTextView.getX(), captionEditTextView.getY());
        matrix.preRotate(captionEditTextView.getRotation(), captionEditTextView.getPivotX(), captionEditTextView.getPivotY());
        matrix.preScale(captionEditTextView.getScaleX(), captionEditTextView.getScaleX(), captionEditTextView.getPivotX(), captionEditTextView.getPivotY());
        Context context = captionEditTextView.getContext();
        int width = captionEditTextView.getWidth();
        int height = captionEditTextView.getHeight();
        if (drawingCache.getHeight() == 0 || drawingCache.getWidth() == 0) {
            return false;
        }
        boolean d = Ekk.d(drawingCache, matrix, width, height, min, new float[]{motionEvent.getX(motionEvent.getActionIndex()), motionEvent.getY(motionEvent.getActionIndex())});
        if (!d && motionEvent.getActionIndex() != 0) {
            if (motionEvent.getActionIndex() == 0) {
                bitmap = drawingCache;
                hypot = 0.0f;
                i = 1;
            } else {
                float x = motionEvent.getX(0);
                float y = motionEvent.getY(0);
                float x2 = motionEvent.getX(1) - x;
                bitmap = drawingCache;
                i = 1;
                hypot = (float) Math.hypot(x2, motionEvent.getY(1) - y);
            }
            if (hypot <= context.getResources().getDisplayMetrics().density * 300) {
                if (motionEvent.getActionIndex() == 0) {
                    fArr = new float[2];
                    fArr[0] = motionEvent.getX();
                    fArr[i] = motionEvent.getY();
                } else {
                    float x3 = motionEvent.getX(0);
                    float y2 = motionEvent.getY(0);
                    float x4 = motionEvent.getX(i);
                    float y3 = motionEvent.getY(i);
                    fArr = new float[2];
                    fArr[0] = (x3 + x4) / 2.0f;
                    fArr[i] = (y2 + y3) / 2.0f;
                }
                return Ekk.d(bitmap, matrix, width, height, min, fArr);
            }
        }
        return d;
    }

    public static void c(Editable editable, List list) {
        int i;
        int i2;
        int length = editable.length();
        if (list.size() == 1) {
            C47217yg2 c47217yg2 = (C47217yg2) list.get(0);
            if (c47217yg2.b >= c47217yg2.c) {
                new ArrayList().add(new C47217yg2(((C47217yg2) list.get(0)).a, 0, length));
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C47217yg2 c47217yg22 = (C47217yg2) it.next();
            if (c47217yg22.c <= editable.length() && (i2 = c47217yg22.c) >= (i = c47217yg22.b)) {
                editable.setSpan(new ForegroundColorSpan(c47217yg22.a), i, i2, 34);
            }
        }
    }
}
