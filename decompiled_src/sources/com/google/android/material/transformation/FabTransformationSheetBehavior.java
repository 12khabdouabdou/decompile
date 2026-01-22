package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.snapchat.android.R;
import defpackage.C19635e2c;
import defpackage.C34;
import defpackage.C37550rRb;
import defpackage.DIj;
import defpackage.TL6;
import java.util.HashMap;
import java.util.WeakHashMap;

@Deprecated
/* loaded from: classes2.dex */
public class FabTransformationSheetBehavior extends FabTransformationBehavior {
    public HashMap i;

    public FabTransformationSheetBehavior() {
    }

    @Override // com.google.android.material.transformation.FabTransformationBehavior
    public final TL6 A(Context context, boolean z) {
        int i;
        if (z) {
            i = R.animator.f710_resource_name_obfuscated_res_0x7f020018;
        } else {
            i = R.animator.f700_resource_name_obfuscated_res_0x7f020017;
        }
        TL6 tl6 = new TL6(10);
        tl6.b = C19635e2c.b(context, i);
        tl6.c = new C37550rRb(3);
        return tl6;
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior, com.google.android.material.transformation.ExpandableBehavior
    public final void t(View view, View view2, boolean z, boolean z2) {
        boolean z3;
        ViewParent parent = view2.getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                this.i = new HashMap(childCount);
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt.getLayoutParams() instanceof C34) && (((C34) childAt.getLayoutParams()).a instanceof FabTransformationScrimBehavior)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (childAt != view2 && !z3) {
                    if (!z) {
                        HashMap hashMap = this.i;
                        if (hashMap != null && hashMap.containsKey(childAt)) {
                            int intValue = ((Integer) this.i.get(childAt)).intValue();
                            WeakHashMap weakHashMap = DIj.a;
                            childAt.setImportantForAccessibility(intValue);
                        }
                    } else {
                        this.i.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        WeakHashMap weakHashMap2 = DIj.a;
                        childAt.setImportantForAccessibility(4);
                    }
                }
            }
            if (!z) {
                this.i = null;
            }
        }
        super.t(view, view2, z, z2);
    }

    public FabTransformationSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
