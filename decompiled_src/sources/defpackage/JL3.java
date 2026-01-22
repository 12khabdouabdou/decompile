package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes.dex */
public abstract class JL3 extends View {
    public int[] a;
    public int b;
    public final Context c;
    public String e0;
    public final HashMap f0;
    public XI0 t;

    public JL3(Context context) {
        super(context);
        this.a = new int[32];
        this.f0 = new HashMap();
        this.c = context;
        e(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0067 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(String str) {
        Context context;
        ConstraintLayout constraintLayout;
        int i;
        Object obj;
        HashMap hashMap;
        if (str != null && str.length() != 0 && (context = this.c) != null) {
            String trim = str.trim();
            if (getParent() instanceof ConstraintLayout) {
            }
            if (getParent() instanceof ConstraintLayout) {
                constraintLayout = (ConstraintLayout) getParent();
            } else {
                constraintLayout = null;
            }
            if (isInEditMode() && constraintLayout != null) {
                if ((trim instanceof String) && (hashMap = constraintLayout.l0) != null && hashMap.containsKey(trim)) {
                    obj = constraintLayout.l0.get(trim);
                } else {
                    obj = null;
                }
                if (obj instanceof Integer) {
                    i = ((Integer) obj).intValue();
                    if (i == 0 && constraintLayout != null) {
                        i = d(constraintLayout, trim);
                    }
                    if (i == 0) {
                        try {
                            i = AbstractC16800bve.class.getField(trim).getInt(null);
                        } catch (Exception unused) {
                        }
                    }
                    if (i == 0) {
                        i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
                    }
                    if (i == 0) {
                        this.f0.put(Integer.valueOf(i), trim);
                        b(i);
                        return;
                    }
                    return;
                }
            }
            i = 0;
            if (i == 0) {
                i = d(constraintLayout, trim);
            }
            if (i == 0) {
            }
            if (i == 0) {
            }
            if (i == 0) {
            }
        }
    }

    public final void b(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.b + 1;
        int[] iArr = this.a;
        if (i2 > iArr.length) {
            this.a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.a;
        int i3 = this.b;
        iArr2[i3] = i;
        this.b = i3 + 1;
    }

    public final void c() {
        ViewParent parent = getParent();
        if (parent != null && (parent instanceof ConstraintLayout)) {
            ConstraintLayout constraintLayout = (ConstraintLayout) parent;
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i = 0; i < this.b; i++) {
                View view = (View) constraintLayout.a.get(this.a[i]);
                if (view != null) {
                    view.setVisibility(visibility);
                    if (elevation > 0.0f) {
                        view.setTranslationZ(view.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    public final int d(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str != null && (resources = this.c.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                if (childAt.getId() != -1) {
                    try {
                        str2 = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        str2 = null;
                    }
                    if (str.equals(str2)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    public void e(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC4358Hve.b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 19) {
                    String string = obtainStyledAttributes.getString(index);
                    this.e0 = string;
                    g(string);
                }
            }
        }
    }

    public final void g(String str) {
        this.e0 = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.b = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                a(str.substring(i));
                return;
            } else {
                a(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    public final void h(int[] iArr) {
        this.e0 = null;
        this.b = 0;
        for (int i : iArr) {
            b(i);
        }
    }

    public final void j() {
        if (this.t != null) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams instanceof LL3) {
                ((LL3) layoutParams).l0 = this.t;
            }
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.e0;
        if (str != null) {
            g(str);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public JL3(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new int[32];
        this.f0 = new HashMap();
        this.c = context;
        e(attributeSet);
    }

    public JL3(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new int[32];
        this.f0 = new HashMap();
        this.c = context;
        e(attributeSet);
    }

    public void i() {
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public void f(C14699aM3 c14699aM3, boolean z) {
    }
}
