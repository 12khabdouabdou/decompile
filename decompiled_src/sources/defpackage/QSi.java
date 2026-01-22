package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public abstract class QSi {
    public static final boolean a;
    public static final boolean b;
    public static final boolean c;

    static {
        int i = Build.VERSION.SDK_INT;
        boolean z = true;
        a = true;
        b = true;
        if (i < 28) {
            z = false;
        }
        c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0160  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ImageView a(ViewGroup viewGroup, View view, View view2) {
        boolean z;
        boolean z2;
        Bitmap bitmap;
        boolean z3;
        ViewGroup viewGroup2;
        int i;
        int round;
        int round2;
        Matrix matrix = new Matrix();
        matrix.setTranslate(-view2.getScrollX(), -view2.getScrollY());
        ZKj.a.getClass();
        if (!C16031bLj.f) {
            try {
                Method declaredMethod = View.class.getDeclaredMethod("transformMatrixToGlobal", Matrix.class);
                C16031bLj.e = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            C16031bLj.f = true;
        }
        Method method = C16031bLj.e;
        if (method != null) {
            try {
                method.invoke(view, matrix);
            } catch (IllegalAccessException unused2) {
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
        if (!C16031bLj.h) {
            try {
                Method declaredMethod2 = View.class.getDeclaredMethod("transformMatrixToLocal", Matrix.class);
                C16031bLj.g = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            C16031bLj.h = true;
        }
        Method method2 = C16031bLj.g;
        if (method2 != null) {
            try {
                method2.invoke(viewGroup, matrix);
            } catch (IllegalAccessException unused4) {
            } catch (InvocationTargetException e2) {
                throw new RuntimeException(e2.getCause());
            }
        }
        RectF rectF = new RectF(0.0f, 0.0f, view.getWidth(), view.getHeight());
        matrix.mapRect(rectF);
        int round3 = Math.round(rectF.left);
        int round4 = Math.round(rectF.top);
        int round5 = Math.round(rectF.right);
        int round6 = Math.round(rectF.bottom);
        ImageView imageView = new ImageView(view.getContext());
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        if (a) {
            z = true ^ view.isAttachedToWindow();
            if (viewGroup != null) {
                z2 = viewGroup.isAttachedToWindow();
                bitmap = null;
                z3 = b;
                if (!z3 && z) {
                    if (z2) {
                        viewGroup2 = (ViewGroup) view.getParent();
                        i = viewGroup2.indexOfChild(view);
                        viewGroup.getOverlay().add(view);
                    }
                    if (bitmap != null) {
                        imageView.setImageBitmap(bitmap);
                    }
                    imageView.measure(View.MeasureSpec.makeMeasureSpec(round5 - round3, 1073741824), View.MeasureSpec.makeMeasureSpec(round6 - round4, 1073741824));
                    imageView.layout(round3, round4, round5, round6);
                    return imageView;
                }
                viewGroup2 = null;
                i = 0;
                round = Math.round(rectF.width());
                round2 = Math.round(rectF.height());
                if (round > 0 && round2 > 0) {
                    float min = Math.min(1.0f, 1048576.0f / (round * round2));
                    int round7 = Math.round(round * min);
                    int round8 = Math.round(round2 * min);
                    matrix.postTranslate(-rectF.left, -rectF.top);
                    matrix.postScale(min, min);
                    if (!c) {
                        Picture picture = new Picture();
                        Canvas beginRecording = picture.beginRecording(round7, round8);
                        beginRecording.concat(matrix);
                        view.draw(beginRecording);
                        picture.endRecording();
                        bitmap = Bitmap.createBitmap(picture);
                    } else {
                        bitmap = Bitmap.createBitmap(round7, round8, Bitmap.Config.ARGB_8888);
                        Canvas canvas = new Canvas(bitmap);
                        canvas.concat(matrix);
                        view.draw(canvas);
                    }
                }
                if (z3 && z) {
                    viewGroup.getOverlay().remove(view);
                    viewGroup2.addView(view, i);
                }
                if (bitmap != null) {
                }
                imageView.measure(View.MeasureSpec.makeMeasureSpec(round5 - round3, 1073741824), View.MeasureSpec.makeMeasureSpec(round6 - round4, 1073741824));
                imageView.layout(round3, round4, round5, round6);
                return imageView;
            }
        } else {
            z = false;
        }
        z2 = false;
        bitmap = null;
        z3 = b;
        if (!z3) {
        }
        viewGroup2 = null;
        i = 0;
        round = Math.round(rectF.width());
        round2 = Math.round(rectF.height());
        if (round > 0) {
            float min2 = Math.min(1.0f, 1048576.0f / (round * round2));
            int round72 = Math.round(round * min2);
            int round82 = Math.round(round2 * min2);
            matrix.postTranslate(-rectF.left, -rectF.top);
            matrix.postScale(min2, min2);
            if (!c) {
            }
        }
        if (z3) {
            viewGroup.getOverlay().remove(view);
            viewGroup2.addView(view, i);
        }
        if (bitmap != null) {
        }
        imageView.measure(View.MeasureSpec.makeMeasureSpec(round5 - round3, 1073741824), View.MeasureSpec.makeMeasureSpec(round6 - round4, 1073741824));
        imageView.layout(round3, round4, round5, round6);
        return imageView;
    }
}
