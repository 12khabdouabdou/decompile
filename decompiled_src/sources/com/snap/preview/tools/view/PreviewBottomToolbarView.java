package com.snap.preview.tools.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.C20272eWd;
import defpackage.C39004sX3;
import defpackage.DIj;
import defpackage.ViewOnLayoutChangeListenerC36896qx1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;

/* loaded from: classes7.dex */
public final class PreviewBottomToolbarView extends LinearLayout {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public Integer c;

    public PreviewBottomToolbarView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void a(FrameLayout frameLayout) {
        LinearLayout.LayoutParams layoutParams;
        PreviewToolIconView previewToolIconView;
        boolean z;
        PreviewToolIconView previewToolIconView2;
        ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
        if (layoutParams2 instanceof LinearLayout.LayoutParams) {
            layoutParams = (LinearLayout.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null) {
            layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.rightMargin = getContext().getResources().getDimensionPixelOffset(R.dimen.f52600_resource_name_obfuscated_res_0x7f070e15);
        }
        try {
            addView(frameLayout, layoutParams);
            Integer num = this.c;
            if (num != null) {
                int intValue = num.intValue();
                if (frameLayout instanceof PreviewToolIconView) {
                    previewToolIconView2 = (PreviewToolIconView) frameLayout;
                } else {
                    previewToolIconView2 = null;
                }
                if (previewToolIconView2 != null && !previewToolIconView2.f()) {
                    previewToolIconView2.setBackground(C39004sX3.e(previewToolIconView2.getContext(), intValue));
                }
            }
            if (frameLayout instanceof PreviewToolIconView) {
                previewToolIconView = (PreviewToolIconView) frameLayout;
            } else {
                previewToolIconView = null;
            }
            if (previewToolIconView != null) {
                C20272eWd c20272eWd = previewToolIconView.t;
                if (c20272eWd != null) {
                    if (c20272eWd.l && c20272eWd.k && c20272eWd.c != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        b();
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("viewModel");
                throw null;
            }
        } catch (IllegalStateException e) {
            throw new IllegalStateException(e.getMessage() + " \nparent of frameLayout: " + frameLayout.getParent() + "\nsame as current toolbar?: " + AbstractC2032Dq9.j(frameLayout.getParent(), this) + " +\ncurrent toolbar: " + this, e);
        }
    }

    public final void b() {
        boolean z;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (getChildCount() > 1) {
            WeakHashMap weakHashMap = DIj.a;
            if (isLaidOut() && !isLayoutRequested()) {
                ArrayList arrayList = new ArrayList();
                int i = -1;
                int i2 = 0;
                while (true) {
                    if (getChildCount() > i + 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        break;
                    }
                    i++;
                    View childAt = getChildAt(i);
                    View findViewById = childAt.findViewById(R.id.f111730_resource_name_obfuscated_res_0x7f0b1157);
                    if (findViewById != null) {
                        i2 = Math.max(i2, findViewById.getWidth());
                        arrayList.add(findViewById);
                        ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        } else {
                            marginLayoutParams = null;
                        }
                        if (marginLayoutParams != null) {
                            marginLayoutParams.rightMargin = getResources().getDimensionPixelOffset(R.dimen.f52530_resource_name_obfuscated_res_0x7f070e0b);
                            childAt.setLayoutParams(marginLayoutParams);
                        }
                    }
                }
                if (i2 > 0 && arrayList.size() > 1) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        View view = (View) it.next();
                        if (i2 > view.getWidth()) {
                            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                            layoutParams2.width = i2;
                            view.setLayoutParams(layoutParams2);
                        }
                    }
                    return;
                }
                return;
            }
            addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC36896qx1(6, this));
        }
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    public PreviewBottomToolbarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ PreviewBottomToolbarView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public PreviewBottomToolbarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new LinkedHashMap();
        this.b = new LinkedHashMap();
        setClipChildren(false);
        setClipToPadding(false);
        setOrientation(0);
        setLayoutDirection(0);
        setId(R.id.bottom_toolbar_container);
    }
}
