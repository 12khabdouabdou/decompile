package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;

/* renamed from: e2c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19635e2c {
    public final C9646Rog a = new C9646Rog();
    public final C9646Rog b = new C9646Rog();

    public static C19635e2c a(Context context, TypedArray typedArray, int i) {
        int resourceId;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0) {
            return b(context, resourceId);
        }
        return null;
    }

    public static C19635e2c b(Context context, int i) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (loadAnimator instanceof AnimatorSet) {
                return c(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(loadAnimator);
            return c(arrayList);
        } catch (Exception unused) {
            Integer.toHexString(i);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [f2c, java.lang.Object] */
    public static C19635e2c c(ArrayList arrayList) {
        C19635e2c c19635e2c = new C19635e2c();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (animator instanceof ObjectAnimator) {
                ObjectAnimator objectAnimator = (ObjectAnimator) animator;
                c19635e2c.b.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
                String propertyName = objectAnimator.getPropertyName();
                long startDelay = objectAnimator.getStartDelay();
                long duration = objectAnimator.getDuration();
                TimeInterpolator interpolator = objectAnimator.getInterpolator();
                if (!(interpolator instanceof AccelerateDecelerateInterpolator) && interpolator != null) {
                    if (interpolator instanceof AccelerateInterpolator) {
                        interpolator = AbstractC41591uT.c;
                    } else if (interpolator instanceof DecelerateInterpolator) {
                        interpolator = AbstractC41591uT.d;
                    }
                } else {
                    interpolator = AbstractC41591uT.b;
                }
                ?? obj = new Object();
                obj.d = 0;
                obj.e = 1;
                obj.a = startDelay;
                obj.b = duration;
                obj.c = interpolator;
                obj.d = objectAnimator.getRepeatCount();
                obj.e = objectAnimator.getRepeatMode();
                c19635e2c.a.put(propertyName, obj);
            } else {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
            }
        }
        return c19635e2c;
    }

    public final C20972f2c d(String str) {
        C9646Rog c9646Rog = this.a;
        if (c9646Rog.get(str) != null) {
            return (C20972f2c) c9646Rog.get(str);
        }
        throw new IllegalArgumentException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19635e2c)) {
            return false;
        }
        return this.a.equals(((C19635e2c) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "\n" + C19635e2c.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.a + "}\n";
    }
}
