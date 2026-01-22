package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import android.widget.ListAdapter;
import defpackage.AbstractC11863Vqj;
import defpackage.C0698Beb;
import defpackage.C3459Geb;
import defpackage.C39671t1c;
import defpackage.DIj;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
final class MaterialCalendarGridView extends GridView {
    public final boolean a;

    public MaterialCalendarGridView(Context context) {
        this(context, null);
    }

    public final C39671t1c a() {
        return (C39671t1c) super.getAdapter();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (C39671t1c) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((C39671t1c) super.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        C39671t1c c39671t1c = (C39671t1c) super.getAdapter();
        c39671t1c.getClass();
        c39671t1c.getItem(c39671t1c.a.d());
        c39671t1c.getItem(c39671t1c.b());
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        if (z) {
            if (i == 33) {
                setSelection(((C39671t1c) super.getAdapter()).b());
                return;
            } else if (i == 130) {
                setSelection(((C39671t1c) super.getAdapter()).a.d());
                return;
            } else {
                super.onFocusChanged(true, i, rect);
                return;
            }
        }
        super.onFocusChanged(false, i, rect);
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= ((C39671t1c) super.getAdapter()).a.d()) {
            return true;
        }
        if (19 != i) {
            return false;
        }
        setSelection(((C39671t1c) super.getAdapter()).a.d());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.a) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(16777215, Imgproc.CV_CANNY_L2_GRADIENT));
            getLayoutParams().height = getMeasuredHeight();
            return;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i) {
        if (i < ((C39671t1c) super.getAdapter()).a.d()) {
            super.setSelection(((C39671t1c) super.getAdapter()).a.d());
        } else {
            super.setSelection(i);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    /* renamed from: getAdapter, reason: avoid collision after fix types in other method */
    public final ListAdapter getAdapter2() {
        return (C39671t1c) super.getAdapter();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (listAdapter instanceof C39671t1c) {
            super.setAdapter(listAdapter);
            return;
        }
        throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), C39671t1c.class.getCanonicalName()));
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC11863Vqj.c(null);
        if (C3459Geb.h1(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(com.snapchat.android.R.id.cancel_button);
            setNextFocusRightId(com.snapchat.android.R.id.f95660_resource_name_obfuscated_res_0x7f0b0642);
        }
        this.a = C3459Geb.h1(getContext(), com.snapchat.android.R.attr.f9000_resource_name_obfuscated_res_0x7f0403d8);
        DIj.n(this, new C0698Beb(1));
    }
}
