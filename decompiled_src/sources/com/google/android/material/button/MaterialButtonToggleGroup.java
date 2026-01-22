package com.google.android.material.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import com.google.android.material.timepicker.e;
import com.snapchat.android.R;
import defpackage.AbstractC19004dZi;
import defpackage.AbstractC19482dve;
import defpackage.C0155Aeb;
import defpackage.C1161Cag;
import defpackage.C42331v1;
import defpackage.C47182yeb;
import defpackage.C48519zeb;
import defpackage.C5085Jeb;
import defpackage.C5627Keb;
import defpackage.C8605Pr0;
import defpackage.DIj;
import defpackage.Gek;
import defpackage.Knk;
import defpackage.ON0;
import defpackage.WAa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.TreeMap;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class MaterialButtonToggleGroup extends LinearLayout {
    public static final /* synthetic */ int k0 = 0;
    public final ArrayList a;
    public final C48519zeb b;
    public final WAa c;
    public final C8605Pr0 e0;
    public Integer[] f0;
    public boolean g0;
    public final boolean h0;
    public final boolean i0;
    public int j0;
    public final LinkedHashSet t;

    public MaterialButtonToggleGroup(Context context) {
        this(context, null);
    }

    public final void a() {
        int i;
        int i2;
        LinearLayout.LayoutParams layoutParams;
        int childCount = getChildCount();
        int i3 = 0;
        while (true) {
            if (i3 < childCount) {
                if (c(i3)) {
                    break;
                } else {
                    i3++;
                }
            } else {
                i3 = -1;
                break;
            }
        }
        if (i3 != -1) {
            for (int i4 = i3 + 1; i4 < getChildCount(); i4++) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i4);
                MaterialButton materialButton2 = (MaterialButton) getChildAt(i4 - 1);
                if (materialButton.f()) {
                    i = materialButton.c.g;
                } else {
                    i = 0;
                }
                if (materialButton2.f()) {
                    i2 = materialButton2.c.g;
                } else {
                    i2 = 0;
                }
                int min = Math.min(i, i2);
                ViewGroup.LayoutParams layoutParams2 = materialButton.getLayoutParams();
                if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                    layoutParams = (LinearLayout.LayoutParams) layoutParams2;
                } else {
                    layoutParams = new LinearLayout.LayoutParams(layoutParams2.width, layoutParams2.height);
                }
                if (getOrientation() == 0) {
                    layoutParams.setMarginEnd(0);
                    layoutParams.setMarginStart(-min);
                    layoutParams.topMargin = 0;
                } else {
                    layoutParams.bottomMargin = 0;
                    layoutParams.topMargin = -min;
                    layoutParams.setMarginStart(0);
                }
                materialButton.setLayoutParams(layoutParams);
            }
            if (getChildCount() != 0 && i3 != -1) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(i3)).getLayoutParams();
                if (getOrientation() == 1) {
                    layoutParams3.topMargin = 0;
                    layoutParams3.bottomMargin = 0;
                } else {
                    layoutParams3.setMarginEnd(0);
                    layoutParams3.setMarginStart(0);
                    layoutParams3.leftMargin = 0;
                    layoutParams3.rightMargin = 0;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            return;
        }
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        if (materialButton.getId() == -1) {
            WeakHashMap weakHashMap = DIj.a;
            materialButton.setId(View.generateViewId());
        }
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        boolean f = materialButton.f();
        C47182yeb c47182yeb = materialButton.c;
        if (f) {
            c47182yeb.o = true;
        }
        materialButton.t.add(this.b);
        materialButton.e0 = this.c;
        if (materialButton.f()) {
            c47182yeb.m = true;
            int i2 = 0;
            C5627Keb b = c47182yeb.b(false);
            C5627Keb b2 = c47182yeb.b(true);
            if (b != null) {
                float f2 = c47182yeb.g;
                ColorStateList colorStateList = c47182yeb.j;
                b.a.j = f2;
                b.invalidateSelf();
                C5085Jeb c5085Jeb = b.a;
                if (c5085Jeb.d != colorStateList) {
                    c5085Jeb.d = colorStateList;
                    b.onStateChange(b.getState());
                }
                if (b2 != null) {
                    float f3 = c47182yeb.g;
                    if (c47182yeb.m) {
                        i2 = Knk.b(c47182yeb.a, R.attr.f4140_resource_name_obfuscated_res_0x7f040139);
                    }
                    b2.a.j = f3;
                    b2.invalidateSelf();
                    ColorStateList valueOf = ColorStateList.valueOf(i2);
                    C5085Jeb c5085Jeb2 = b2.a;
                    if (c5085Jeb2.d != valueOf) {
                        c5085Jeb2.d = valueOf;
                        b2.onStateChange(b2.getState());
                    }
                }
            }
        }
        if (materialButton.m0) {
            d(materialButton.getId(), true);
            this.j0 = materialButton.getId();
            b();
        }
        if (materialButton.f()) {
            C1161Cag c1161Cag = c47182yeb.b;
            this.a.add(new C0155Aeb(c1161Cag.e, c1161Cag.h, c1161Cag.f, c1161Cag.g));
            DIj.n(materialButton, new ON0(2, this));
            return;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public final void b() {
        Iterator it = this.t.iterator();
        while (it.hasNext()) {
            ((e) it.next()).a();
        }
    }

    public final boolean c(int i) {
        if (getChildAt(i).getVisibility() != 8) {
            return true;
        }
        return false;
    }

    public final boolean d(int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i2);
            if (materialButton.m0) {
                arrayList.add(Integer.valueOf(materialButton.getId()));
            }
        }
        if (this.i0 && arrayList.isEmpty()) {
            View findViewById = findViewById(i);
            if (findViewById instanceof MaterialButton) {
                this.g0 = true;
                ((MaterialButton) findViewById).setChecked(true);
                this.g0 = false;
            }
            this.j0 = i;
            return false;
        }
        if (z && this.h0) {
            arrayList.remove(Integer.valueOf(i));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                View findViewById2 = findViewById(((Integer) it.next()).intValue());
                if (findViewById2 instanceof MaterialButton) {
                    this.g0 = true;
                    ((MaterialButton) findViewById2).setChecked(false);
                    this.g0 = false;
                }
                b();
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.e0);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put((MaterialButton) getChildAt(i), Integer.valueOf(i));
        }
        this.f0 = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final void e() {
        boolean z;
        C0155Aeb c0155Aeb;
        int i = -1;
        int childCount = getChildCount();
        int childCount2 = getChildCount();
        int i2 = 0;
        while (true) {
            if (i2 < childCount2) {
                if (c(i2)) {
                    break;
                } else {
                    i2++;
                }
            } else {
                i2 = -1;
                break;
            }
        }
        int childCount3 = getChildCount() - 1;
        while (true) {
            if (childCount3 < 0) {
                break;
            }
            if (c(childCount3)) {
                i = childCount3;
                break;
            }
            childCount3--;
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i3);
            if (materialButton.getVisibility() != 8) {
                if (materialButton.f()) {
                    C1161Cag f = materialButton.c.b.f();
                    C0155Aeb c0155Aeb2 = (C0155Aeb) this.a.get(i3);
                    if (i2 != i) {
                        if (getOrientation() == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C42331v1 c42331v1 = C0155Aeb.e;
                        if (i3 == i2) {
                            if (z) {
                                WeakHashMap weakHashMap = DIj.a;
                                if (getLayoutDirection() == 1) {
                                    c0155Aeb = new C0155Aeb(c42331v1, c42331v1, c0155Aeb2.b, c0155Aeb2.c);
                                } else {
                                    c0155Aeb = new C0155Aeb(c0155Aeb2.a, c0155Aeb2.d, c42331v1, c42331v1);
                                }
                            } else {
                                c0155Aeb = new C0155Aeb(c0155Aeb2.a, c42331v1, c0155Aeb2.b, c42331v1);
                            }
                        } else if (i3 == i) {
                            if (z) {
                                WeakHashMap weakHashMap2 = DIj.a;
                                if (getLayoutDirection() == 1) {
                                    c0155Aeb = new C0155Aeb(c0155Aeb2.a, c0155Aeb2.d, c42331v1, c42331v1);
                                } else {
                                    c0155Aeb = new C0155Aeb(c42331v1, c42331v1, c0155Aeb2.b, c0155Aeb2.c);
                                }
                            } else {
                                c0155Aeb = new C0155Aeb(c42331v1, c0155Aeb2.d, c42331v1, c0155Aeb2.c);
                            }
                        } else {
                            c0155Aeb2 = null;
                        }
                        c0155Aeb2 = c0155Aeb;
                    }
                    if (c0155Aeb2 == null) {
                        f.e = new C42331v1(0.0f);
                        f.f = new C42331v1(0.0f);
                        f.g = new C42331v1(0.0f);
                        f.h = new C42331v1(0.0f);
                    } else {
                        f.e = c0155Aeb2.a;
                        f.h = c0155Aeb2.d;
                        f.f = c0155Aeb2.b;
                        f.g = c0155Aeb2.c;
                    }
                    materialButton.a(f.a());
                } else {
                    throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return MaterialButtonToggleGroup.class.getName();
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.f0;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        return i2;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        MaterialButton materialButton;
        super.onFinishInflate();
        int i = this.j0;
        if (i != -1 && (materialButton = (MaterialButton) findViewById(i)) != null) {
            materialButton.setChecked(true);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        int i2 = 0;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            if ((getChildAt(i3) instanceof MaterialButton) && c(i3)) {
                i2++;
            }
        }
        if (this.h0) {
            i = 1;
        } else {
            i = 2;
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, i2, false, i));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        e();
        a();
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) view;
            materialButton.t.remove(this.b);
            materialButton.e0 = null;
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.a.remove(indexOfChild);
        }
        e();
        a();
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f8420_resource_name_obfuscated_res_0x7f040386);
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC19004dZi.k(context, attributeSet, i, R.style.f154180_resource_name_obfuscated_res_0x7f1404bb), attributeSet, i);
        this.a = new ArrayList();
        this.b = new C48519zeb(this);
        this.c = new WAa(29, this);
        this.t = new LinkedHashSet();
        this.e0 = new C8605Pr0(19, this);
        this.g0 = false;
        TypedArray q = Gek.q(getContext(), attributeSet, AbstractC19482dve.o, i, R.style.f154180_resource_name_obfuscated_res_0x7f1404bb, new int[0]);
        boolean z = q.getBoolean(2, false);
        if (this.h0 != z) {
            this.h0 = z;
            this.g0 = true;
            for (int i2 = 0; i2 < getChildCount(); i2++) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i2);
                materialButton.setChecked(false);
                materialButton.getId();
                b();
            }
            this.g0 = false;
            this.j0 = -1;
            b();
        }
        this.j0 = q.getResourceId(0, -1);
        this.i0 = q.getBoolean(1, false);
        setChildrenDrawingOrderEnabled(true);
        q.recycle();
        WeakHashMap weakHashMap = DIj.a;
        setImportantForAccessibility(1);
    }
}
