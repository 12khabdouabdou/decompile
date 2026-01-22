package com.snap.maps.components.carousel;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.snapchat.android.R;
import defpackage.AbstractC39113sc5;
import defpackage.AbstractC43515vu1;
import defpackage.C28290kWa;
import defpackage.C29875li;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class MapCarouselView extends ViewPager {
    public final C29875li Z0;
    public boolean a1;

    public MapCarouselView(Context context) {
        super(context);
        this.Z0 = new C29875li(13);
        this.a1 = false;
        setClipToPadding(false);
        int W = (int) AbstractC39113sc5.W(10, getContext());
        setPadding(W, 0, W, 0);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public final void B(int i) {
        int i2;
        AbstractC43515vu1 abstractC43515vu1 = this.e0;
        if (abstractC43515vu1 == null) {
            return;
        }
        C28290kWa c28290kWa = (C28290kWa) abstractC43515vu1;
        ArrayList arrayList = c28290kWa.t;
        if (arrayList != null) {
            i2 = arrayList.size();
        } else {
            i2 = 0;
        }
        if (i2 > 1) {
            i = C28290kWa.J(i - C28290kWa.J(C28290kWa.J(50000, i2) + c28290kWa.X, i2), i2) + 50000;
        }
        super.B(i);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public final void C(int i, boolean z) {
        int i2;
        AbstractC43515vu1 abstractC43515vu1 = this.e0;
        if (abstractC43515vu1 == null) {
            return;
        }
        C28290kWa c28290kWa = (C28290kWa) abstractC43515vu1;
        ArrayList arrayList = c28290kWa.t;
        if (arrayList != null) {
            i2 = arrayList.size();
        } else {
            i2 = 0;
        }
        if (i2 > 1) {
            i = C28290kWa.J(i - C28290kWa.J(C28290kWa.J(50000, i2) + c28290kWa.X, i2), i2) + 50000;
        }
        super.C(i, z);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final boolean canScrollHorizontally(int i) {
        C29875li c29875li = this.Z0;
        if (c29875li != null && !c29875li.b) {
            return false;
        }
        return super.canScrollHorizontally(i);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public final boolean d(int i, int i2, int i3, View view, boolean z) {
        int i4;
        C28290kWa c28290kWa = (C28290kWa) this.e0;
        if (c28290kWa != null) {
            ArrayList arrayList = c28290kWa.t;
            if (arrayList != null) {
                i4 = arrayList.size();
            } else {
                i4 = 0;
            }
            if (i4 <= 1 || super.d(i, i2, i3, view, z)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.viewpager.widget.ViewPager
    public final int j() {
        int i;
        int i2 = this.f0;
        AbstractC43515vu1 abstractC43515vu1 = this.e0;
        if (abstractC43515vu1 != null) {
            ArrayList arrayList = ((C28290kWa) abstractC43515vu1).t;
            if (arrayList != null) {
                i = arrayList.size();
            } else {
                i = 0;
            }
            if (i != 0) {
                return i2 % i;
            }
        }
        return i2;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.a1) {
            int i3 = 0;
            for (int i4 = 0; i4 < getChildCount(); i4++) {
                View childAt = getChildAt(i4);
                childAt.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
                int measuredHeight = childAt.getMeasuredHeight();
                if (measuredHeight > i3) {
                    i3 = measuredHeight;
                }
            }
            if (i3 != 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View view;
        int actionMasked = motionEvent.getActionMasked();
        C29875li c29875li = this.Z0;
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                c29875li.b = false;
            }
        } else {
            int i = this.f0;
            int i2 = 0;
            while (true) {
                if (i2 < getChildCount()) {
                    view = getChildAt(i2);
                    Object tag = view.getTag(R.id.f111320_resource_name_obfuscated_res_0x7f0b1119);
                    if (tag != null && tag.equals(Integer.valueOf(i))) {
                        break;
                    }
                    i2++;
                } else {
                    view = null;
                    break;
                }
            }
            if (view instanceof RecyclerView) {
                if (((RecyclerView) view).K(motionEvent.getX(), motionEvent.getY()) == null) {
                    return false;
                }
                c29875li.b = true;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public MapCarouselView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Z0 = new C29875li(13);
        this.a1 = false;
        setClipToPadding(false);
        int W = (int) AbstractC39113sc5.W(10, getContext());
        setPadding(W, 0, W, 0);
    }
}
