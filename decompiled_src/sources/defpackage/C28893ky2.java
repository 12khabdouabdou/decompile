package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.ArrayMap;
import android.view.View;

/* renamed from: ky2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28893ky2 extends AbstractC33566oSi {
    public static final String[] q0 = {"android:changeScroll:x", "android:changeScroll:y"};
    public static final String[] r0 = {"android:start", "android:top"};
    public final /* synthetic */ int p0;

    public /* synthetic */ C28893ky2(int i) {
        this.p0 = i;
    }

    public static void D(RSi rSi) {
        Integer valueOf = Integer.valueOf(rSi.a.getScrollX());
        ArrayMap arrayMap = rSi.b;
        arrayMap.put("android:changeScroll:x", valueOf);
        arrayMap.put("android:changeScroll:y", Integer.valueOf(rSi.a.getScrollY()));
    }

    public static void E(RSi rSi) {
        int layoutDirection = rSi.a.getLayoutDirection();
        ArrayMap arrayMap = rSi.b;
        if (layoutDirection == 0) {
            arrayMap.put("android:start", Float.valueOf(rSi.a.getLeft()));
        } else {
            arrayMap.put("android:start", Float.valueOf(rSi.a.getRight()));
        }
        arrayMap.put("android:top", Float.valueOf(rSi.a.getTop()));
    }

    @Override // defpackage.AbstractC33566oSi
    public final void c(RSi rSi) {
        switch (this.p0) {
            case 0:
                D(rSi);
                return;
            default:
                E(rSi);
                return;
        }
    }

    @Override // defpackage.AbstractC33566oSi
    public final void g(RSi rSi) {
        switch (this.p0) {
            case 0:
                D(rSi);
                return;
            default:
                E(rSi);
                return;
        }
    }

    @Override // defpackage.AbstractC33566oSi
    public final Animator k(RSi rSi, RSi rSi2) {
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2;
        int i = 17;
        ObjectAnimator objectAnimator3 = null;
        switch (this.p0) {
            case 0:
                if (rSi == null || rSi2 == null) {
                    return null;
                }
                View view = rSi2.a;
                ArrayMap arrayMap = rSi.b;
                int intValue = ((Integer) arrayMap.get("android:changeScroll:x")).intValue();
                ArrayMap arrayMap2 = rSi2.b;
                int intValue2 = ((Integer) arrayMap2.get("android:changeScroll:x")).intValue();
                int intValue3 = ((Integer) arrayMap.get("android:changeScroll:y")).intValue();
                int intValue4 = ((Integer) arrayMap2.get("android:changeScroll:y")).intValue();
                if (intValue != intValue2) {
                    view.setScrollX(intValue);
                    objectAnimator = ObjectAnimator.ofInt(view, "scrollX", intValue, intValue2);
                } else {
                    objectAnimator = null;
                }
                if (intValue3 != intValue4) {
                    view.setScrollY(intValue3);
                    objectAnimator3 = ObjectAnimator.ofInt(view, "scrollY", intValue3, intValue4);
                }
                if (objectAnimator != null) {
                    if (objectAnimator3 == null) {
                        return objectAnimator;
                    }
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(objectAnimator, objectAnimator3);
                    animatorSet.addListener(new C18320d4(objectAnimator, i, objectAnimator3));
                    return animatorSet;
                }
                return objectAnimator3;
            default:
                if (rSi == null || rSi2 == null) {
                    return null;
                }
                View view2 = rSi2.a;
                ArrayMap arrayMap3 = rSi.b;
                float floatValue = ((Float) arrayMap3.get("android:start")).floatValue();
                ArrayMap arrayMap4 = rSi2.b;
                float floatValue2 = ((Float) arrayMap4.get("android:start")).floatValue();
                float floatValue3 = ((Float) arrayMap3.get("android:top")).floatValue();
                float floatValue4 = ((Float) arrayMap4.get("android:top")).floatValue();
                if (floatValue != floatValue2) {
                    objectAnimator2 = ObjectAnimator.ofFloat(view2, "translationX", floatValue - floatValue2, 0.0f);
                } else {
                    objectAnimator2 = null;
                }
                if (floatValue3 != floatValue4) {
                    objectAnimator3 = ObjectAnimator.ofFloat(view2, "translationY", floatValue3 - floatValue4, 0.0f);
                }
                if (objectAnimator2 != null) {
                    if (objectAnimator3 == null) {
                        return objectAnimator2;
                    }
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    animatorSet2.playTogether(objectAnimator2, objectAnimator3);
                    animatorSet2.addListener(new C18320d4(objectAnimator2, i, objectAnimator3));
                    return animatorSet2;
                }
                return objectAnimator3;
        }
    }

    @Override // defpackage.AbstractC33566oSi
    public final String[] q() {
        switch (this.p0) {
            case 0:
                return q0;
            default:
                return r0;
        }
    }
}
