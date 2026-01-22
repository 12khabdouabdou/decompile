package com.snap.preview.tools.spotlight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import defpackage.AbstractC4267Hr5;
import defpackage.DIj;
import defpackage.InterfaceC13301Yhh;
import defpackage.R77;
import defpackage.ViewOnLayoutChangeListenerC36896qx1;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* loaded from: classes7.dex */
public final class SpotlightChromePreviewOverlay extends FrameLayout implements InterfaceC13301Yhh {
    public int a;
    public final int[] b;
    public final R77 c;
    public final LinkedHashSet t;

    public /* synthetic */ SpotlightChromePreviewOverlay(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public static void a(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        if (childCount >= 0) {
            int i = 0;
            while (true) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof ViewGroup) {
                    a((ViewGroup) childAt);
                } else if (childAt instanceof ImageView) {
                    ImageView imageView = (ImageView) childAt;
                    imageView.setImageDrawable(null);
                    imageView.setVisibility(0);
                }
                if (i != childCount) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public SpotlightChromePreviewOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new int[]{0, 0};
        this.t = new LinkedHashSet();
        View.inflate(context, R.layout.f141750_resource_name_obfuscated_res_0x7f0e06f0, this);
        setVisibility(4);
        WeakHashMap weakHashMap = DIj.a;
        if (isLaidOut() && !isLayoutRequested()) {
            int[] iArr = {0, 0};
            getLocationOnScreen(iArr);
            this.a = iArr[1];
        } else {
            addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC36896qx1(7, this));
        }
        this.c = new R77(Collections.singletonList(this), 0.0f, 96);
        a(this);
    }
}
