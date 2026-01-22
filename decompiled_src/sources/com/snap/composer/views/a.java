package com.snap.composer.views;

import android.graphics.Rect;
import android.inputmethodservice.Keyboard;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.snap.composer.context.ComposerContext;
import defpackage.AbstractC11344Us3;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC41828ue3;
import defpackage.C12431Ws3;
import defpackage.YU8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes4.dex */
public final class a extends AbstractC11344Us3 {
    public static final String n = View.class.getName();
    public static final String o = TextView.class.getName();
    public static final String p = ImageView.class.getName();
    public static final String q = Button.class.getName();
    public static final String r = ImageButton.class.getName();
    public static final String s = EditText.class.getName();
    public static final String t = CheckBox.class.getName();
    public static final String u = RadioButton.class.getName();
    public static final String v = Keyboard.Key.class.getName();
    public final ComposerContext k;
    public final LinkedHashMap l;
    public final int[] m;

    public a(ComposerRootView composerRootView, ComposerContext composerContext) {
        super(composerRootView);
        this.k = composerContext;
        this.l = new LinkedHashMap();
        this.m = new int[2];
    }

    public static void o(String str, StringBuilder sb) {
        if (str.length() == 0) {
            return;
        }
        if (sb.length() > 0) {
            sb.append(", ");
        }
        sb.append(str);
    }

    public static String p(int i) {
        int L = AbstractC30172lva.L(i);
        String str = n;
        String str2 = o;
        String str3 = q;
        switch (L) {
            case 0:
            case 1:
                return str;
            case 2:
            case 7:
                return str2;
            case 3:
            case 8:
                return str3;
            case 4:
                return p;
            case 5:
                return r;
            case 6:
                return s;
            case 9:
                return t;
            case 10:
                return u;
            case 11:
                return v;
            default:
                throw new RuntimeException();
        }
    }

    public static int s(View view, int i, int i2) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            Rect rect = new Rect();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = viewGroup.getChildAt(i3);
                childAt.getHitRect(rect);
                if (rect.contains(i, i2)) {
                    int s2 = s(childAt, i - childAt.getLeft(), i2 - childAt.getTop());
                    if (s2 > 0) {
                        return s2;
                    }
                    return childAt.getId();
                }
            }
            return -1;
        }
        return -1;
    }

    public final int q(View view) {
        if (AbstractC2032Dq9.j(view, this.d)) {
            return 0;
        }
        return q((View) view.getParent()) + view.getLeft();
    }

    public final int r(View view) {
        if (AbstractC2032Dq9.j(view, this.d)) {
            return 0;
        }
        return r((View) view.getParent()) + view.getTop();
    }

    public final void t(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            YU8 yu8 = (YU8) it.next();
            this.l.put(Integer.valueOf(yu8.c), yu8);
            ArrayList arrayList = yu8.e;
            if (arrayList.size() > 0) {
                t(arrayList);
            }
        }
    }

    public final void u(YU8 yu8, int i, long j, long j2) {
        Rect rect = yu8.f;
        MotionEvent obtain = MotionEvent.obtain(j, j2, i, rect.exactCenterX(), rect.exactCenterY(), 0);
        this.d.dispatchTouchEvent(obtain);
        obtain.recycle();
    }

    public final int v(int i, Function1 function1) {
        List i1;
        int indexOf;
        int i2;
        LinkedHashMap linkedHashMap = this.l;
        YU8 yu8 = (YU8) linkedHashMap.get(Integer.valueOf(i));
        if (yu8 == null || (indexOf = (i1 = AbstractC41828ue3.i1(linkedHashMap.values(), new C12431Ws3(0, function1))).indexOf(yu8)) < 0 || (i2 = indexOf + 1) >= i1.size()) {
            return Imgproc.CV_CANNY_L2_GRADIENT;
        }
        return ((YU8) i1.get(i2)).c;
    }
}
