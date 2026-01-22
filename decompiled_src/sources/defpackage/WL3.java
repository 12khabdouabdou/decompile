package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class WL3 {
    public static final int[] d = {0, 4, 8};
    public static final SparseIntArray e;
    public final HashMap a = new HashMap();
    public final boolean b = true;
    public final HashMap c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        e = sparseIntArray;
        sparseIntArray.append(76, 25);
        sparseIntArray.append(77, 26);
        sparseIntArray.append(79, 29);
        sparseIntArray.append(80, 30);
        sparseIntArray.append(86, 36);
        sparseIntArray.append(85, 35);
        sparseIntArray.append(58, 4);
        sparseIntArray.append(57, 3);
        sparseIntArray.append(55, 1);
        sparseIntArray.append(94, 6);
        sparseIntArray.append(95, 7);
        sparseIntArray.append(65, 17);
        sparseIntArray.append(66, 18);
        sparseIntArray.append(67, 19);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(81, 32);
        sparseIntArray.append(82, 33);
        sparseIntArray.append(64, 10);
        sparseIntArray.append(63, 9);
        sparseIntArray.append(98, 13);
        sparseIntArray.append(101, 16);
        sparseIntArray.append(99, 14);
        sparseIntArray.append(96, 11);
        sparseIntArray.append(100, 15);
        sparseIntArray.append(97, 12);
        sparseIntArray.append(89, 40);
        sparseIntArray.append(74, 39);
        sparseIntArray.append(73, 41);
        sparseIntArray.append(88, 42);
        sparseIntArray.append(72, 20);
        sparseIntArray.append(87, 37);
        sparseIntArray.append(62, 5);
        sparseIntArray.append(75, 82);
        sparseIntArray.append(84, 82);
        sparseIntArray.append(78, 82);
        sparseIntArray.append(56, 82);
        sparseIntArray.append(54, 82);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(90, 54);
        sparseIntArray.append(68, 55);
        sparseIntArray.append(91, 56);
        sparseIntArray.append(69, 57);
        sparseIntArray.append(92, 58);
        sparseIntArray.append(70, 59);
        sparseIntArray.append(59, 61);
        sparseIntArray.append(61, 62);
        sparseIntArray.append(60, 63);
        sparseIntArray.append(27, 64);
        sparseIntArray.append(106, 65);
        sparseIntArray.append(33, 66);
        sparseIntArray.append(107, 67);
        sparseIntArray.append(103, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(102, 68);
        sparseIntArray.append(93, 69);
        sparseIntArray.append(71, 70);
        sparseIntArray.append(31, 71);
        sparseIntArray.append(29, 72);
        sparseIntArray.append(30, 73);
        sparseIntArray.append(32, 74);
        sparseIntArray.append(28, 75);
        sparseIntArray.append(104, 76);
        sparseIntArray.append(83, 77);
        sparseIntArray.append(108, 78);
        sparseIntArray.append(53, 80);
        sparseIntArray.append(52, 81);
    }

    public static int[] j(Barrier barrier, String str) {
        int i;
        HashMap hashMap;
        String[] split = str.split(AppInfo.DELIM);
        Context context = barrier.getContext();
        int[] iArr = new int[split.length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < split.length) {
            String trim = split[i2].trim();
            Object obj = null;
            try {
                i = AbstractC16800bve.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) barrier.getParent();
                constraintLayout.getClass();
                if ((trim instanceof String) && (hashMap = constraintLayout.l0) != null && hashMap.containsKey(trim)) {
                    obj = constraintLayout.l0.get(trim);
                }
                if (obj != null && (obj instanceof Integer)) {
                    i = ((Integer) obj).intValue();
                }
            }
            iArr[i3] = i;
            i2++;
            i3++;
        }
        if (i3 != split.length) {
            return Arrays.copyOf(iArr, i3);
        }
        return iArr;
    }

    public static RL3 m(Context context, AttributeSet attributeSet) {
        RL3 rl3 = new RL3();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC4358Hve.a);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            UL3 ul3 = rl3.b;
            TL3 tl3 = rl3.c;
            VL3 vl3 = rl3.e;
            SL3 sl3 = rl3.d;
            if (index != 1 && 23 != index && 24 != index) {
                tl3.getClass();
                sl3.getClass();
                vl3.getClass();
            }
            SparseIntArray sparseIntArray = e;
            switch (sparseIntArray.get(index)) {
                case 1:
                    sl3.o = p(obtainStyledAttributes, index, sl3.o);
                    break;
                case 2:
                    sl3.F = obtainStyledAttributes.getDimensionPixelSize(index, sl3.F);
                    break;
                case 3:
                    sl3.n = p(obtainStyledAttributes, index, sl3.n);
                    break;
                case 4:
                    sl3.m = p(obtainStyledAttributes, index, sl3.m);
                    break;
                case 5:
                    sl3.v = obtainStyledAttributes.getString(index);
                    break;
                case 6:
                    sl3.z = obtainStyledAttributes.getDimensionPixelOffset(index, sl3.z);
                    break;
                case 7:
                    sl3.A = obtainStyledAttributes.getDimensionPixelOffset(index, sl3.A);
                    break;
                case 8:
                    sl3.G = obtainStyledAttributes.getDimensionPixelSize(index, sl3.G);
                    break;
                case 9:
                    sl3.s = p(obtainStyledAttributes, index, sl3.s);
                    break;
                case 10:
                    sl3.r = p(obtainStyledAttributes, index, sl3.r);
                    break;
                case 11:
                    sl3.L = obtainStyledAttributes.getDimensionPixelSize(index, sl3.L);
                    break;
                case 12:
                    sl3.M = obtainStyledAttributes.getDimensionPixelSize(index, sl3.M);
                    break;
                case 13:
                    sl3.I = obtainStyledAttributes.getDimensionPixelSize(index, sl3.I);
                    break;
                case 14:
                    sl3.K = obtainStyledAttributes.getDimensionPixelSize(index, sl3.K);
                    break;
                case 15:
                    sl3.N = obtainStyledAttributes.getDimensionPixelSize(index, sl3.N);
                    break;
                case 16:
                    sl3.f15775J = obtainStyledAttributes.getDimensionPixelSize(index, sl3.f15775J);
                    break;
                case 17:
                    sl3.d = obtainStyledAttributes.getDimensionPixelOffset(index, sl3.d);
                    break;
                case 18:
                    sl3.e = obtainStyledAttributes.getDimensionPixelOffset(index, sl3.e);
                    break;
                case 19:
                    sl3.f = obtainStyledAttributes.getFloat(index, sl3.f);
                    break;
                case 20:
                    sl3.t = obtainStyledAttributes.getFloat(index, sl3.t);
                    break;
                case 21:
                    sl3.c = obtainStyledAttributes.getLayoutDimension(index, sl3.c);
                    break;
                case 22:
                    int i2 = obtainStyledAttributes.getInt(index, ul3.a);
                    ul3.a = i2;
                    ul3.a = d[i2];
                    break;
                case 23:
                    sl3.b = obtainStyledAttributes.getLayoutDimension(index, sl3.b);
                    break;
                case 24:
                    sl3.C = obtainStyledAttributes.getDimensionPixelSize(index, sl3.C);
                    break;
                case 25:
                    sl3.g = p(obtainStyledAttributes, index, sl3.g);
                    break;
                case 26:
                    sl3.h = p(obtainStyledAttributes, index, sl3.h);
                    break;
                case 27:
                    sl3.B = obtainStyledAttributes.getInt(index, sl3.B);
                    break;
                case 28:
                    sl3.D = obtainStyledAttributes.getDimensionPixelSize(index, sl3.D);
                    break;
                case 29:
                    sl3.i = p(obtainStyledAttributes, index, sl3.i);
                    break;
                case 30:
                    sl3.j = p(obtainStyledAttributes, index, sl3.j);
                    break;
                case 31:
                    sl3.H = obtainStyledAttributes.getDimensionPixelSize(index, sl3.H);
                    break;
                case 32:
                    sl3.p = p(obtainStyledAttributes, index, sl3.p);
                    break;
                case 33:
                    sl3.q = p(obtainStyledAttributes, index, sl3.q);
                    break;
                case 34:
                    sl3.E = obtainStyledAttributes.getDimensionPixelSize(index, sl3.E);
                    break;
                case 35:
                    sl3.l = p(obtainStyledAttributes, index, sl3.l);
                    break;
                case 36:
                    sl3.k = p(obtainStyledAttributes, index, sl3.k);
                    break;
                case 37:
                    sl3.u = obtainStyledAttributes.getFloat(index, sl3.u);
                    break;
                case 38:
                    rl3.a = obtainStyledAttributes.getResourceId(index, rl3.a);
                    break;
                case 39:
                    sl3.P = obtainStyledAttributes.getFloat(index, sl3.P);
                    break;
                case 40:
                    sl3.O = obtainStyledAttributes.getFloat(index, sl3.O);
                    break;
                case 41:
                    sl3.Q = obtainStyledAttributes.getInt(index, sl3.Q);
                    break;
                case 42:
                    sl3.R = obtainStyledAttributes.getInt(index, sl3.R);
                    break;
                case 43:
                    ul3.c = obtainStyledAttributes.getFloat(index, ul3.c);
                    break;
                case 44:
                    vl3.k = true;
                    vl3.l = obtainStyledAttributes.getDimension(index, vl3.l);
                    break;
                case 45:
                    vl3.b = obtainStyledAttributes.getFloat(index, vl3.b);
                    break;
                case 46:
                    vl3.c = obtainStyledAttributes.getFloat(index, vl3.c);
                    break;
                case 47:
                    vl3.d = obtainStyledAttributes.getFloat(index, vl3.d);
                    break;
                case 48:
                    vl3.e = obtainStyledAttributes.getFloat(index, vl3.e);
                    break;
                case 49:
                    vl3.f = obtainStyledAttributes.getDimension(index, vl3.f);
                    break;
                case 50:
                    vl3.g = obtainStyledAttributes.getDimension(index, vl3.g);
                    break;
                case 51:
                    vl3.h = obtainStyledAttributes.getDimension(index, vl3.h);
                    break;
                case 52:
                    vl3.i = obtainStyledAttributes.getDimension(index, vl3.i);
                    break;
                case 53:
                    vl3.j = obtainStyledAttributes.getDimension(index, vl3.j);
                    break;
                case 54:
                    sl3.S = obtainStyledAttributes.getInt(index, sl3.S);
                    break;
                case 55:
                    sl3.T = obtainStyledAttributes.getInt(index, sl3.T);
                    break;
                case 56:
                    sl3.U = obtainStyledAttributes.getDimensionPixelSize(index, sl3.U);
                    break;
                case 57:
                    sl3.V = obtainStyledAttributes.getDimensionPixelSize(index, sl3.V);
                    break;
                case 58:
                    sl3.W = obtainStyledAttributes.getDimensionPixelSize(index, sl3.W);
                    break;
                case 59:
                    sl3.X = obtainStyledAttributes.getDimensionPixelSize(index, sl3.X);
                    break;
                case 60:
                    vl3.a = obtainStyledAttributes.getFloat(index, vl3.a);
                    break;
                case 61:
                    sl3.w = p(obtainStyledAttributes, index, sl3.w);
                    break;
                case 62:
                    sl3.x = obtainStyledAttributes.getDimensionPixelSize(index, sl3.x);
                    break;
                case 63:
                    sl3.y = obtainStyledAttributes.getFloat(index, sl3.y);
                    break;
                case 64:
                    tl3.a = p(obtainStyledAttributes, index, tl3.a);
                    break;
                case 65:
                    if (obtainStyledAttributes.peekValue(index).type == 3) {
                        obtainStyledAttributes.getString(index);
                        tl3.getClass();
                        break;
                    } else {
                        String str = AbstractC38133rsb.a[obtainStyledAttributes.getInteger(index, 0)];
                        tl3.getClass();
                        break;
                    }
                case 66:
                    obtainStyledAttributes.getInt(index, 0);
                    tl3.getClass();
                    break;
                case 67:
                    tl3.d = obtainStyledAttributes.getFloat(index, tl3.d);
                    break;
                case 68:
                    ul3.d = obtainStyledAttributes.getFloat(index, ul3.d);
                    break;
                case 69:
                    sl3.Y = obtainStyledAttributes.getFloat(index, 1.0f);
                    break;
                case 70:
                    sl3.Z = obtainStyledAttributes.getFloat(index, 1.0f);
                    break;
                case 71:
                    break;
                case 72:
                    sl3.a0 = obtainStyledAttributes.getInt(index, sl3.a0);
                    break;
                case 73:
                    sl3.b0 = obtainStyledAttributes.getDimensionPixelSize(index, sl3.b0);
                    break;
                case 74:
                    sl3.e0 = obtainStyledAttributes.getString(index);
                    break;
                case 75:
                    sl3.i0 = obtainStyledAttributes.getBoolean(index, sl3.i0);
                    break;
                case 76:
                    tl3.b = obtainStyledAttributes.getInt(index, tl3.b);
                    break;
                case 77:
                    sl3.f0 = obtainStyledAttributes.getString(index);
                    break;
                case 78:
                    ul3.b = obtainStyledAttributes.getInt(index, ul3.b);
                    break;
                case 79:
                    tl3.c = obtainStyledAttributes.getFloat(index, tl3.c);
                    break;
                case 80:
                    sl3.g0 = obtainStyledAttributes.getBoolean(index, sl3.g0);
                    break;
                case 81:
                    sl3.h0 = obtainStyledAttributes.getBoolean(index, sl3.h0);
                    break;
                case 82:
                    Integer.toHexString(index);
                    sparseIntArray.get(index);
                    break;
                default:
                    Integer.toHexString(index);
                    sparseIntArray.get(index);
                    break;
            }
        }
        obtainStyledAttributes.recycle();
        return rl3;
    }

    public static int p(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        if (resourceId == -1) {
            return typedArray.getInt(i, -1);
        }
        return resourceId;
    }

    public static String s(int i) {
        switch (i) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return "undefined";
        }
    }

    public final void a(ConstraintLayout constraintLayout) {
        b(constraintLayout);
        constraintLayout.j0 = null;
        constraintLayout.requestLayout();
    }

    public final void b(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = this.c;
        HashSet hashSet = new HashSet(hashMap.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                try {
                    childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                }
            } else {
                if (this.b && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1 && hashMap.containsKey(Integer.valueOf(id))) {
                    hashSet.remove(Integer.valueOf(id));
                    RL3 rl3 = (RL3) hashMap.get(Integer.valueOf(id));
                    if (childAt instanceof Barrier) {
                        rl3.d.c0 = 1;
                    }
                    int i2 = rl3.d.c0;
                    if (i2 != -1 && i2 == 1) {
                        Barrier barrier = (Barrier) childAt;
                        barrier.setId(id);
                        SL3 sl3 = rl3.d;
                        barrier.g0 = sl3.a0;
                        barrier.i0.G(sl3.b0);
                        barrier.i0.E(sl3.i0);
                        int[] iArr = sl3.d0;
                        if (iArr != null) {
                            barrier.h(iArr);
                        } else {
                            String str = sl3.e0;
                            if (str != null) {
                                int[] j = j(barrier, str);
                                sl3.d0 = j;
                                barrier.h(j);
                            }
                        }
                    }
                    LL3 ll3 = (LL3) childAt.getLayoutParams();
                    ll3.a();
                    rl3.a(ll3);
                    HashMap hashMap2 = rl3.f;
                    Class<?> cls = childAt.getClass();
                    for (String str2 : hashMap2.keySet()) {
                        FL3 fl3 = (FL3) hashMap2.get(str2);
                        String w = EU0.w("set", str2);
                        try {
                            int L = AbstractC30172lva.L(fl3.a);
                            Class<?> cls2 = Integer.TYPE;
                            Class<?> cls3 = Float.TYPE;
                            switch (L) {
                                case 0:
                                    cls.getMethod(w, cls2).invoke(childAt, Integer.valueOf(fl3.b));
                                    break;
                                case 1:
                                    cls.getMethod(w, cls3).invoke(childAt, Float.valueOf(fl3.c));
                                    break;
                                case 2:
                                    cls.getMethod(w, cls2).invoke(childAt, Integer.valueOf(fl3.f));
                                    break;
                                case 3:
                                    Method method = cls.getMethod(w, Drawable.class);
                                    ColorDrawable colorDrawable = new ColorDrawable();
                                    colorDrawable.setColor(fl3.f);
                                    method.invoke(childAt, colorDrawable);
                                    break;
                                case 4:
                                    cls.getMethod(w, CharSequence.class).invoke(childAt, fl3.d);
                                    break;
                                case 5:
                                    cls.getMethod(w, Boolean.TYPE).invoke(childAt, Boolean.valueOf(fl3.e));
                                    break;
                                case 6:
                                    cls.getMethod(w, cls3).invoke(childAt, Float.valueOf(fl3.c));
                                    break;
                            }
                        } catch (IllegalAccessException e2) {
                            e2.printStackTrace();
                        } catch (NoSuchMethodException e3) {
                            e3.getMessage();
                        } catch (InvocationTargetException e4) {
                            e4.printStackTrace();
                        }
                    }
                    childAt.setLayoutParams(ll3);
                    UL3 ul3 = rl3.b;
                    if (ul3.b == 0) {
                        childAt.setVisibility(ul3.a);
                    }
                    childAt.setAlpha(ul3.c);
                    VL3 vl3 = rl3.e;
                    childAt.setRotation(vl3.a);
                    childAt.setRotationX(vl3.b);
                    childAt.setRotationY(vl3.c);
                    childAt.setScaleX(vl3.d);
                    childAt.setScaleY(vl3.e);
                    if (!Float.isNaN(vl3.f)) {
                        childAt.setPivotX(vl3.f);
                    }
                    if (!Float.isNaN(vl3.g)) {
                        childAt.setPivotY(vl3.g);
                    }
                    childAt.setTranslationX(vl3.h);
                    childAt.setTranslationY(vl3.i);
                    childAt.setTranslationZ(vl3.j);
                    if (vl3.k) {
                        childAt.setElevation(vl3.l);
                    }
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            RL3 rl32 = (RL3) hashMap.get(num);
            SL3 sl32 = rl32.d;
            int i3 = sl32.c0;
            if (i3 != -1 && i3 == 1) {
                Barrier barrier2 = new Barrier(constraintLayout.getContext());
                barrier2.setId(num.intValue());
                int[] iArr2 = sl32.d0;
                if (iArr2 != null) {
                    barrier2.h(iArr2);
                } else {
                    String str3 = sl32.e0;
                    if (str3 != null) {
                        int[] j2 = j(barrier2, str3);
                        sl32.d0 = j2;
                        barrier2.h(j2);
                    }
                }
                barrier2.g0 = sl32.a0;
                barrier2.i0.G(sl32.b0);
                int i4 = ConstraintLayout.o0;
                LL3 ll32 = new LL3(-2, -2);
                barrier2.j();
                rl32.a(ll32);
                constraintLayout.addView(barrier2, ll32);
            }
            if (sl32.a) {
                View guideline = new Guideline(constraintLayout.getContext());
                guideline.setId(num.intValue());
                int i5 = ConstraintLayout.o0;
                LL3 ll33 = new LL3(-2, -2);
                rl32.a(ll33);
                constraintLayout.addView(guideline, ll33);
            }
        }
    }

    public final void c(int i, int i2, int i3) {
        HashMap hashMap = this.c;
        if (i2 != 1 && i2 != 2) {
            if (i2 != 6 && i2 != 7) {
                g(i, 3, 0, i2, 0);
                g(i, 4, 0, i3, 0);
                ((RL3) hashMap.get(Integer.valueOf(i))).d.u = 0.5f;
                return;
            } else {
                g(i, 6, 0, i2, 0);
                g(i, 7, 0, i3, 0);
                ((RL3) hashMap.get(Integer.valueOf(i))).d.t = 0.5f;
                return;
            }
        }
        g(i, 1, 0, i2, 0);
        g(i, 2, 0, i3, 0);
        ((RL3) hashMap.get(Integer.valueOf(i))).d.t = 0.5f;
    }

    public final void d(int i, int i2) {
        HashMap hashMap = this.c;
        if (hashMap.containsKey(Integer.valueOf(i))) {
            RL3 rl3 = (RL3) hashMap.get(Integer.valueOf(i));
            switch (i2) {
                case 1:
                    SL3 sl3 = rl3.d;
                    sl3.h = -1;
                    sl3.g = -1;
                    sl3.C = -1;
                    sl3.I = -1;
                    return;
                case 2:
                    SL3 sl32 = rl3.d;
                    sl32.j = -1;
                    sl32.i = -1;
                    sl32.D = -1;
                    sl32.K = -1;
                    return;
                case 3:
                    SL3 sl33 = rl3.d;
                    sl33.l = -1;
                    sl33.k = -1;
                    sl33.E = -1;
                    sl33.f15775J = -1;
                    return;
                case 4:
                    SL3 sl34 = rl3.d;
                    sl34.m = -1;
                    sl34.n = -1;
                    sl34.F = -1;
                    sl34.L = -1;
                    return;
                case 5:
                    rl3.d.o = -1;
                    return;
                case 6:
                    SL3 sl35 = rl3.d;
                    sl35.p = -1;
                    sl35.q = -1;
                    sl35.H = -1;
                    sl35.N = -1;
                    return;
                case 7:
                    SL3 sl36 = rl3.d;
                    sl36.r = -1;
                    sl36.s = -1;
                    sl36.G = -1;
                    sl36.M = -1;
                    return;
                default:
                    throw new IllegalArgumentException("unknown constraint");
            }
        }
    }

    public final void e(ConstraintLayout constraintLayout) {
        WL3 wl3 = this;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = wl3.c;
        hashMap.clear();
        int i = 0;
        while (i < childCount) {
            View childAt = constraintLayout.getChildAt(i);
            LL3 ll3 = (LL3) childAt.getLayoutParams();
            int id = childAt.getId();
            if (wl3.b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                hashMap.put(Integer.valueOf(id), new RL3());
            }
            RL3 rl3 = (RL3) hashMap.get(Integer.valueOf(id));
            HashMap hashMap2 = wl3.a;
            HashMap hashMap3 = new HashMap();
            Class<?> cls = childAt.getClass();
            for (String str : hashMap2.keySet()) {
                FL3 fl3 = (FL3) hashMap2.get(str);
                try {
                    if (str.equals("BackgroundColor")) {
                        hashMap3.put(str, new FL3(fl3, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                    } else {
                        hashMap3.put(str, new FL3(fl3, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                    }
                } catch (IllegalAccessException e2) {
                    e2.printStackTrace();
                } catch (NoSuchMethodException e3) {
                    e3.printStackTrace();
                } catch (InvocationTargetException e4) {
                    e4.printStackTrace();
                }
            }
            rl3.f = hashMap3;
            rl3.a = id;
            int i2 = ll3.d;
            SL3 sl3 = rl3.d;
            sl3.g = i2;
            sl3.h = ll3.e;
            sl3.i = ll3.f;
            sl3.j = ll3.g;
            sl3.k = ll3.h;
            sl3.l = ll3.i;
            sl3.m = ll3.j;
            sl3.n = ll3.k;
            sl3.o = ll3.l;
            sl3.p = ll3.p;
            sl3.q = ll3.q;
            sl3.r = ll3.r;
            sl3.s = ll3.s;
            sl3.t = ll3.z;
            sl3.u = ll3.A;
            sl3.v = ll3.B;
            sl3.w = ll3.m;
            sl3.x = ll3.n;
            sl3.y = ll3.o;
            sl3.z = ll3.P;
            sl3.A = ll3.Q;
            sl3.B = ll3.R;
            sl3.f = ll3.c;
            sl3.d = ll3.a;
            sl3.e = ll3.b;
            sl3.b = ((ViewGroup.MarginLayoutParams) ll3).width;
            sl3.c = ((ViewGroup.MarginLayoutParams) ll3).height;
            sl3.C = ((ViewGroup.MarginLayoutParams) ll3).leftMargin;
            sl3.D = ((ViewGroup.MarginLayoutParams) ll3).rightMargin;
            sl3.E = ((ViewGroup.MarginLayoutParams) ll3).topMargin;
            sl3.F = ((ViewGroup.MarginLayoutParams) ll3).bottomMargin;
            sl3.O = ll3.E;
            sl3.P = ll3.D;
            sl3.R = ll3.G;
            sl3.Q = ll3.F;
            sl3.g0 = ll3.S;
            sl3.h0 = ll3.T;
            sl3.S = ll3.H;
            sl3.T = ll3.I;
            sl3.U = ll3.L;
            sl3.V = ll3.M;
            sl3.W = ll3.f15731J;
            sl3.X = ll3.K;
            sl3.Y = ll3.N;
            sl3.Z = ll3.O;
            sl3.f0 = ll3.U;
            sl3.f15775J = ll3.u;
            sl3.L = ll3.w;
            sl3.I = ll3.t;
            sl3.K = ll3.v;
            sl3.N = ll3.x;
            sl3.M = ll3.y;
            sl3.G = ll3.getMarginEnd();
            sl3.H = ll3.getMarginStart();
            int visibility = childAt.getVisibility();
            UL3 ul3 = rl3.b;
            ul3.a = visibility;
            ul3.c = childAt.getAlpha();
            float rotation = childAt.getRotation();
            VL3 vl3 = rl3.e;
            vl3.a = rotation;
            vl3.b = childAt.getRotationX();
            vl3.c = childAt.getRotationY();
            vl3.d = childAt.getScaleX();
            vl3.e = childAt.getScaleY();
            float pivotX = childAt.getPivotX();
            float pivotY = childAt.getPivotY();
            if (pivotX != 0.0d || pivotY != 0.0d) {
                vl3.f = pivotX;
                vl3.g = pivotY;
            }
            vl3.h = childAt.getTranslationX();
            vl3.i = childAt.getTranslationY();
            vl3.j = childAt.getTranslationZ();
            if (vl3.k) {
                vl3.l = childAt.getElevation();
            }
            if (childAt instanceof Barrier) {
                Barrier barrier = (Barrier) childAt;
                sl3.i0 = barrier.i0.A();
                sl3.d0 = Arrays.copyOf(barrier.a, barrier.b);
                sl3.a0 = barrier.g0;
                sl3.b0 = barrier.i0.B();
            }
            i++;
            wl3 = this;
        }
    }

    public final void f(int i, int i2, int i3, int i4) {
        HashMap hashMap = this.c;
        if (!hashMap.containsKey(Integer.valueOf(i))) {
            hashMap.put(Integer.valueOf(i), new RL3());
        }
        RL3 rl3 = (RL3) hashMap.get(Integer.valueOf(i));
        switch (i2) {
            case 1:
                if (i4 == 1) {
                    SL3 sl3 = rl3.d;
                    sl3.g = i3;
                    sl3.h = -1;
                    return;
                } else if (i4 == 2) {
                    SL3 sl32 = rl3.d;
                    sl32.h = i3;
                    sl32.g = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("left to " + s(i4) + " undefined");
                }
            case 2:
                if (i4 == 1) {
                    SL3 sl33 = rl3.d;
                    sl33.i = i3;
                    sl33.j = -1;
                    return;
                } else if (i4 == 2) {
                    SL3 sl34 = rl3.d;
                    sl34.j = i3;
                    sl34.i = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + s(i4) + " undefined");
                }
            case 3:
                if (i4 == 3) {
                    SL3 sl35 = rl3.d;
                    sl35.k = i3;
                    sl35.l = -1;
                    sl35.o = -1;
                    return;
                }
                if (i4 == 4) {
                    SL3 sl36 = rl3.d;
                    sl36.l = i3;
                    sl36.k = -1;
                    sl36.o = -1;
                    return;
                }
                throw new IllegalArgumentException("right to " + s(i4) + " undefined");
            case 4:
                if (i4 == 4) {
                    SL3 sl37 = rl3.d;
                    sl37.n = i3;
                    sl37.m = -1;
                    sl37.o = -1;
                    return;
                }
                if (i4 == 3) {
                    SL3 sl38 = rl3.d;
                    sl38.m = i3;
                    sl38.n = -1;
                    sl38.o = -1;
                    return;
                }
                throw new IllegalArgumentException("right to " + s(i4) + " undefined");
            case 5:
                if (i4 == 5) {
                    SL3 sl39 = rl3.d;
                    sl39.o = i3;
                    sl39.n = -1;
                    sl39.m = -1;
                    sl39.k = -1;
                    sl39.l = -1;
                    return;
                }
                throw new IllegalArgumentException("right to " + s(i4) + " undefined");
            case 6:
                if (i4 == 6) {
                    SL3 sl310 = rl3.d;
                    sl310.q = i3;
                    sl310.p = -1;
                    return;
                } else if (i4 == 7) {
                    SL3 sl311 = rl3.d;
                    sl311.p = i3;
                    sl311.q = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + s(i4) + " undefined");
                }
            case 7:
                if (i4 == 7) {
                    SL3 sl312 = rl3.d;
                    sl312.s = i3;
                    sl312.r = -1;
                    return;
                } else if (i4 == 6) {
                    SL3 sl313 = rl3.d;
                    sl313.r = i3;
                    sl313.s = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + s(i4) + " undefined");
                }
            default:
                throw new IllegalArgumentException(s(i2) + " to " + s(i4) + " unknown");
        }
    }

    public final void g(int i, int i2, int i3, int i4, int i5) {
        HashMap hashMap = this.c;
        if (!hashMap.containsKey(Integer.valueOf(i))) {
            hashMap.put(Integer.valueOf(i), new RL3());
        }
        RL3 rl3 = (RL3) hashMap.get(Integer.valueOf(i));
        switch (i2) {
            case 1:
                if (i4 == 1) {
                    SL3 sl3 = rl3.d;
                    sl3.g = i3;
                    sl3.h = -1;
                } else if (i4 == 2) {
                    SL3 sl32 = rl3.d;
                    sl32.h = i3;
                    sl32.g = -1;
                } else {
                    throw new IllegalArgumentException("Left to " + s(i4) + " undefined");
                }
                rl3.d.C = i5;
                return;
            case 2:
                if (i4 == 1) {
                    SL3 sl33 = rl3.d;
                    sl33.i = i3;
                    sl33.j = -1;
                } else if (i4 == 2) {
                    SL3 sl34 = rl3.d;
                    sl34.j = i3;
                    sl34.i = -1;
                } else {
                    throw new IllegalArgumentException("right to " + s(i4) + " undefined");
                }
                rl3.d.D = i5;
                return;
            case 3:
                if (i4 == 3) {
                    SL3 sl35 = rl3.d;
                    sl35.k = i3;
                    sl35.l = -1;
                    sl35.o = -1;
                } else if (i4 == 4) {
                    SL3 sl36 = rl3.d;
                    sl36.l = i3;
                    sl36.k = -1;
                    sl36.o = -1;
                } else {
                    throw new IllegalArgumentException("right to " + s(i4) + " undefined");
                }
                rl3.d.E = i5;
                return;
            case 4:
                if (i4 == 4) {
                    SL3 sl37 = rl3.d;
                    sl37.n = i3;
                    sl37.m = -1;
                    sl37.o = -1;
                } else if (i4 == 3) {
                    SL3 sl38 = rl3.d;
                    sl38.m = i3;
                    sl38.n = -1;
                    sl38.o = -1;
                } else {
                    throw new IllegalArgumentException("right to " + s(i4) + " undefined");
                }
                rl3.d.F = i5;
                return;
            case 5:
                if (i4 == 5) {
                    SL3 sl39 = rl3.d;
                    sl39.o = i3;
                    sl39.n = -1;
                    sl39.m = -1;
                    sl39.k = -1;
                    sl39.l = -1;
                    return;
                }
                throw new IllegalArgumentException("right to " + s(i4) + " undefined");
            case 6:
                if (i4 == 6) {
                    SL3 sl310 = rl3.d;
                    sl310.q = i3;
                    sl310.p = -1;
                } else if (i4 == 7) {
                    SL3 sl311 = rl3.d;
                    sl311.p = i3;
                    sl311.q = -1;
                } else {
                    throw new IllegalArgumentException("right to " + s(i4) + " undefined");
                }
                rl3.d.H = i5;
                return;
            case 7:
                if (i4 == 7) {
                    SL3 sl312 = rl3.d;
                    sl312.s = i3;
                    sl312.r = -1;
                } else if (i4 == 6) {
                    SL3 sl313 = rl3.d;
                    sl313.r = i3;
                    sl313.s = -1;
                } else {
                    throw new IllegalArgumentException("right to " + s(i4) + " undefined");
                }
                rl3.d.G = i5;
                return;
            default:
                throw new IllegalArgumentException(s(i2) + " to " + s(i4) + " unknown");
        }
    }

    public final void h(int i, int i2) {
        n(i).d.c = i2;
    }

    public final void i(int i, int i2) {
        n(i).d.b = i2;
    }

    public final void k(int[] iArr, float[] fArr) {
        if (iArr.length >= 2) {
            if (fArr != null && fArr.length != iArr.length) {
                throw new IllegalArgumentException("must have 2 or more widgets in a chain");
            }
            if (fArr != null) {
                n(iArr[0]).d.P = fArr[0];
            }
            n(iArr[0]).d.Q = 2;
            int i = 6;
            g(iArr[0], 6, 0, 6, -1);
            for (int i2 = 1; i2 < iArr.length; i2++) {
                int i3 = i2 - 1;
                g(iArr[i2], i, iArr[i3], 7, -1);
                g(iArr[i3], 7, iArr[i2], 6, -1);
                i = 6;
                if (fArr != null) {
                    n(iArr[i2]).d.P = fArr[i2];
                }
            }
            g(iArr[iArr.length - 1], 7, 0, 7, -1);
            return;
        }
        throw new IllegalArgumentException("must have 2 or more widgets in a chain");
    }

    public final void l(int[] iArr) {
        if (iArr.length >= 2) {
            n(iArr[0]).d.R = 2;
            g(iArr[0], 3, 0, 3, 0);
            for (int i = 1; i < iArr.length; i++) {
                int i2 = i - 1;
                g(iArr[i], 3, iArr[i2], 4, 0);
                g(iArr[i2], 4, iArr[i], 3, 0);
            }
            g(iArr[iArr.length - 1], 4, 0, 4, 0);
            return;
        }
        throw new IllegalArgumentException("must have 2 or more widgets in a chain");
    }

    public final RL3 n(int i) {
        HashMap hashMap = this.c;
        if (!hashMap.containsKey(Integer.valueOf(i))) {
            hashMap.put(Integer.valueOf(i), new RL3());
        }
        return (RL3) hashMap.get(Integer.valueOf(i));
    }

    public final void o(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType == 2) {
                        String name = xml.getName();
                        RL3 m = m(context, Xml.asAttributeSet(xml));
                        if (name.equalsIgnoreCase("Guideline")) {
                            m.d.a = true;
                        }
                        this.c.put(Integer.valueOf(m.a), m);
                    }
                } else {
                    xml.getName();
                }
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        } catch (XmlPullParserException e3) {
            e3.printStackTrace();
        }
    }

    public final void q(int i, String str) {
        n(i).d.v = str;
    }

    public final void r(int i, int i2, int i3) {
        RL3 n = n(i);
        switch (i2) {
            case 1:
                n.d.C = i3;
                return;
            case 2:
                n.d.D = i3;
                return;
            case 3:
                n.d.E = i3;
                return;
            case 4:
                n.d.F = i3;
                return;
            case 5:
                throw new IllegalArgumentException("baseline does not support margins");
            case 6:
                n.d.H = i3;
                return;
            case 7:
                n.d.G = i3;
                return;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }
}
