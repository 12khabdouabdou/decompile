package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import java.util.WeakHashMap;

/* renamed from: Vx2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11991Vx2 extends AbstractC34904pSi {
    public static final String[] t0 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final GD0 u0;
    public static final GD0 v0;
    public static final GD0 w0;
    public static final GD0 x0;
    public static final GD0 y0;

    static {
        new C9819Rx2(PointF.class, "boundsOrigin").b = new Rect();
        u0 = new GD0(7, PointF.class, "topLeft");
        v0 = new GD0(8, PointF.class, "bottomRight");
        w0 = new GD0(9, PointF.class, "bottomRight");
        x0 = new GD0(10, PointF.class, "topLeft");
        y0 = new GD0(11, PointF.class, "position");
    }

    public static void L(SSi sSi) {
        View view = sSi.b;
        WeakHashMap weakHashMap = DIj.a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        HashMap hashMap = sSi.a;
        hashMap.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        hashMap.put("android:changeBounds:parent", sSi.b.getParent());
    }

    @Override // defpackage.AbstractC34904pSi
    public final void d(SSi sSi) {
        L(sSi);
    }

    @Override // defpackage.AbstractC34904pSi
    public final void h(SSi sSi) {
        L(sSi);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, Ux2] */
    @Override // defpackage.AbstractC34904pSi
    public final Animator l(ViewGroup viewGroup, SSi sSi, SSi sSi2) {
        int i;
        C11991Vx2 c11991Vx2;
        ObjectAnimator ofObject;
        if (sSi != null && sSi2 != null) {
            HashMap hashMap = sSi.a;
            HashMap hashMap2 = sSi2.a;
            ViewGroup viewGroup2 = (ViewGroup) hashMap.get("android:changeBounds:parent");
            ViewGroup viewGroup3 = (ViewGroup) hashMap2.get("android:changeBounds:parent");
            if (viewGroup2 != null && viewGroup3 != null) {
                View view = sSi2.b;
                Rect rect = (Rect) hashMap.get("android:changeBounds:bounds");
                Rect rect2 = (Rect) hashMap2.get("android:changeBounds:bounds");
                int i2 = rect.left;
                int i3 = rect2.left;
                int i4 = rect.top;
                int i5 = rect2.top;
                int i6 = rect.right;
                int i7 = rect2.right;
                int i8 = rect.bottom;
                int i9 = rect2.bottom;
                int i10 = i6 - i2;
                int i11 = i8 - i4;
                int i12 = i7 - i3;
                int i13 = i9 - i5;
                Rect rect3 = (Rect) hashMap.get("android:changeBounds:clip");
                Rect rect4 = (Rect) hashMap2.get("android:changeBounds:clip");
                if ((i10 != 0 && i11 != 0) || (i12 != 0 && i13 != 0)) {
                    if (i2 == i3 && i4 == i5) {
                        i = 0;
                    } else {
                        i = 1;
                    }
                    if (i6 != i7 || i8 != i9) {
                        i++;
                    }
                } else {
                    i = 0;
                }
                if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                    i++;
                }
                if (i > 0) {
                    ZKj.a(view, i2, i4, i6, i8);
                    if (i == 2) {
                        if (i10 == i12 && i11 == i13) {
                            c11991Vx2 = this;
                            c11991Vx2.p0.getClass();
                            ofObject = ObjectAnimator.ofObject(view, y0, (TypeConverter) null, C6755Mgc.c(i2, i4, i3, i5));
                        } else {
                            c11991Vx2 = this;
                            ?? obj = new Object();
                            obj.e = view;
                            c11991Vx2.p0.getClass();
                            ObjectAnimator ofObject2 = ObjectAnimator.ofObject(obj, u0, (TypeConverter) null, C6755Mgc.c(i2, i4, i3, i5));
                            c11991Vx2.p0.getClass();
                            ObjectAnimator ofObject3 = ObjectAnimator.ofObject(obj, v0, (TypeConverter) null, C6755Mgc.c(i6, i8, i7, i9));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(ofObject2, ofObject3);
                            animatorSet.addListener(new Sx2(obj));
                            ofObject = animatorSet;
                        }
                    } else {
                        c11991Vx2 = this;
                        if (i2 == i3 && i4 == i5) {
                            c11991Vx2.p0.getClass();
                            ofObject = ObjectAnimator.ofObject(view, w0, (TypeConverter) null, C6755Mgc.c(i6, i8, i7, i9));
                        } else {
                            c11991Vx2.p0.getClass();
                            ofObject = ObjectAnimator.ofObject(view, x0, (TypeConverter) null, C6755Mgc.c(i2, i4, i3, i5));
                        }
                    }
                    if (view.getParent() instanceof ViewGroup) {
                        ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                        Etk.h(viewGroup4, true);
                        c11991Vx2.a(new Tx2(0, viewGroup4));
                    }
                    return ofObject;
                }
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC34904pSi
    public final String[] s() {
        return t0;
    }
}
