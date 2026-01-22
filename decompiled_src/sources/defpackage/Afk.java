package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.events.ViewerEvents$NavigationFailed;
import com.snap.opera.events.ViewerEvents$PrepareNavigateToNext;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.MessageBehaviorHint;
import com.snapchat.client.messaging.MessageTypeMetadata;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import defpackage.EnumC22457g96;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class Afk {
    public static final C36998r1f a = new C36998r1f(720, Chrysalis.PIXEL_LAYOUT_GREY32);

    public static C17857cj0 a(SI9 si9) {
        return new C17857cj0(16, si9);
    }

    public static boolean b() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }

    public static C36998r1f c(View view, C36998r1f c36998r1f) {
        if (c36998r1f.d() > 0) {
            C34010ona c34010ona = new C34010ona();
            if (view.getMeasuredWidth() > 0 && view.getMeasuredHeight() > 0) {
                c34010ona.add(new C36998r1f(view.getMeasuredWidth(), view.getMeasuredHeight()));
            }
            if (view.isAttachedToWindow()) {
                c34010ona.add(new C36998r1f(AbstractC39113sc5.B0(view.getContext()), AbstractC39113sc5.y0(view.getContext())));
            }
            c34010ona.add(c36998r1f);
            c34010ona.add(a);
            C34010ona r = c34010ona.r();
            C31333mna c31333mna = (C31333mna) r.listIterator(0);
            if (c31333mna.hasNext()) {
                int width = ((C36998r1f) c31333mna.next()).getWidth();
                while (c31333mna.hasNext()) {
                    int width2 = ((C36998r1f) c31333mna.next()).getWidth();
                    if (width > width2) {
                        width = width2;
                    }
                }
                C31333mna c31333mna2 = (C31333mna) r.listIterator(0);
                if (c31333mna2.hasNext()) {
                    int height = ((C36998r1f) c31333mna2.next()).getHeight();
                    while (c31333mna2.hasNext()) {
                        int height2 = ((C36998r1f) c31333mna2.next()).getHeight();
                        if (height > height2) {
                            height = height2;
                        }
                    }
                    if (width < c36998r1f.getWidth() || height < c36998r1f.getHeight()) {
                        return GMi.o(c36998r1f, new C36998r1f(width, height), EnumC31395mq6.a);
                    }
                } else {
                    throw new NoSuchElementException();
                }
            } else {
                throw new NoSuchElementException();
            }
        }
        return c36998r1f;
    }

    public static C30410m65 d(GZ4 gz4) {
        return new C30410m65(gz4);
    }

    public static Drawable e(Context context, TypedArray typedArray, int i) {
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        return context.getResources().getDrawable(resourceId);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Maf, java.lang.Object] */
    public static C6632Maf f(C29796le8 c29796le8) {
        if (c29796le8.p == null) {
            ?? obj = new Object();
            obj.a = 2;
            obj.b = false;
            obj.c = null;
            obj.d = 0;
            obj.e = 0.0f;
            obj.f = 0;
            obj.g = 0.0f;
            c29796le8.p = obj;
        }
        return c29796le8.p;
    }

    public static AbstractC32743nqf g(TypedArray typedArray, int i) {
        switch (typedArray.getInt(i, -2)) {
            case -1:
                return null;
            case 0:
                return C34081oqf.i;
            case 1:
                return C34081oqf.h;
            case 2:
                return C34081oqf.f;
            case 3:
                return C34081oqf.g;
            case 4:
                return C34081oqf.b;
            case 5:
                return C34081oqf.d;
            case 6:
                return C34081oqf.c;
            case 7:
                return C34081oqf.j;
            case 8:
                return C34081oqf.e;
            default:
                throw new RuntimeException("XML attribute not specified!");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:200:0x036e, code lost:
    
        if (r21 != false) goto L428;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0370, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0390, code lost:
    
        if (r4 != false) goto L428;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v5, types: [AG7, Uz0, android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, le8] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List, android.graphics.drawable.StateListDrawable] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C29796le8 h(Context context, AttributeSet attributeSet) {
        char c;
        char c2;
        char c3;
        char c4;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        int i2;
        boolean z4;
        float f;
        float f2;
        float f3;
        float f4;
        int indexCount;
        int i3;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int i4;
        boolean z13;
        int index;
        int i5;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        int i6;
        int i7;
        boolean z21;
        boolean z22;
        boolean z23;
        Context context2 = context;
        ?? r2 = 0;
        Resources resources = context2.getResources();
        ?? obj = new Object();
        obj.a = resources;
        obj.b = 300;
        float f5 = 0.0f;
        obj.c = 0.0f;
        ?? r6 = 0;
        obj.d = null;
        C34081oqf c34081oqf = C29796le8.r;
        obj.e = c34081oqf;
        obj.f = null;
        obj.g = c34081oqf;
        obj.h = null;
        obj.i = c34081oqf;
        obj.j = null;
        obj.k = c34081oqf;
        obj.l = C29796le8.s;
        obj.m = null;
        obj.n = null;
        obj.o = null;
        obj.p = null;
        int i8 = 3;
        int i9 = 7;
        int i10 = 2;
        int i11 = 8;
        int i12 = 6;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, AbstractC7614Nve.a);
            try {
                indexCount = obtainStyledAttributes.getIndexCount();
                i2 = 0;
                i3 = 0;
                z5 = true;
                z6 = true;
                z7 = true;
                z8 = true;
                z9 = true;
                z10 = true;
                z11 = true;
                z12 = true;
                i4 = 0;
            } catch (Throwable th) {
                th = th;
            }
            while (i3 < indexCount) {
                try {
                    index = obtainStyledAttributes.getIndex(i3);
                } catch (Throwable th2) {
                    th = th2;
                }
                if (index == 0) {
                    try {
                        obj.l = g(obtainStyledAttributes, index);
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } else if (index == 28) {
                    obj.q = obtainStyledAttributes.getBoolean(index, r2);
                } else if (index == i12) {
                    obj.d = e(context2, obtainStyledAttributes, index);
                } else {
                    if (index == i11) {
                        Drawable e = e(context2, obtainStyledAttributes, index);
                        if (e == null) {
                            obj.o = r6;
                        } else {
                            StateListDrawable stateListDrawable = new StateListDrawable();
                            stateListDrawable.addState(new int[]{R.attr.state_pressed}, e);
                            obj.o = stateListDrawable;
                        }
                    } else if (index == 10) {
                        obj.j = e(context2, obtainStyledAttributes, index);
                    } else if (index == i10) {
                        obj.b = obtainStyledAttributes.getInt(index, r2);
                    } else if (index == 29) {
                        obj.c = obtainStyledAttributes.getFloat(index, f5);
                    } else if (index == i9) {
                        obj.e = g(obtainStyledAttributes, index);
                    } else if (index == 12) {
                        obj.f = e(context2, obtainStyledAttributes, index);
                    } else if (index == 13) {
                        obj.g = g(obtainStyledAttributes, index);
                    } else if (index == i8) {
                        obj.h = e(context2, obtainStyledAttributes, index);
                    } else if (index == 4) {
                        obj.i = g(obtainStyledAttributes, index);
                    } else if (index == 11) {
                        obj.k = g(obtainStyledAttributes, index);
                    } else {
                        if (index == 9) {
                            i2 = obtainStyledAttributes.getInteger(index, i2);
                        } else if (index == 1) {
                            obj.m = e(context2, obtainStyledAttributes, index);
                        } else if (index == 5) {
                            Drawable e2 = e(context2, obtainStyledAttributes, index);
                            if (e2 == null) {
                                obj.n = r6;
                            } else {
                                Drawable[] drawableArr = new Drawable[1];
                                drawableArr[r2] = e2;
                                obj.n = Arrays.asList(drawableArr);
                            }
                        } else if (index == 14) {
                            f(obj).b = obtainStyledAttributes.getBoolean(index, r2);
                        } else if (index == 24) {
                            i4 = obtainStyledAttributes.getDimensionPixelSize(index, i4);
                        } else {
                            i7 = i4;
                            if (index == 20) {
                                z14 = z5;
                                try {
                                    z5 = obtainStyledAttributes.getBoolean(index, z14);
                                    i5 = indexCount;
                                    i4 = i7;
                                    z14 = z5;
                                    z16 = z6;
                                    z19 = z7;
                                    z15 = z8;
                                    z17 = z9;
                                    z18 = z11;
                                    z20 = z12;
                                    i6 = 1;
                                    i3 += i6;
                                    context2 = context;
                                    indexCount = i5;
                                    z12 = z20;
                                    z7 = z19;
                                    z11 = z18;
                                    z9 = z17;
                                    z6 = z16;
                                    z8 = z15;
                                    z5 = z14;
                                    r2 = 0;
                                    f5 = 0.0f;
                                    r6 = 0;
                                    i8 = 3;
                                    i9 = 7;
                                    i10 = 2;
                                    i11 = 8;
                                    i12 = 6;
                                } catch (Throwable th4) {
                                    th = th4;
                                }
                            } else {
                                z14 = z5;
                                if (index == 21) {
                                    try {
                                        z7 = obtainStyledAttributes.getBoolean(index, z7);
                                        i5 = indexCount;
                                        i4 = i7;
                                        z16 = z6;
                                        z19 = z7;
                                        z15 = z8;
                                        z17 = z9;
                                        z18 = z11;
                                        z20 = z12;
                                        i6 = 1;
                                        i3 += i6;
                                        context2 = context;
                                        indexCount = i5;
                                        z12 = z20;
                                        z7 = z19;
                                        z11 = z18;
                                        z9 = z17;
                                        z6 = z16;
                                        z8 = z15;
                                        z5 = z14;
                                        r2 = 0;
                                        f5 = 0.0f;
                                        r6 = 0;
                                        i8 = 3;
                                        i9 = 7;
                                        i10 = 2;
                                        i11 = 8;
                                        i12 = 6;
                                    } catch (Throwable th5) {
                                        th = th5;
                                    }
                                } else {
                                    z19 = z7;
                                    if (index == 16) {
                                        try {
                                            i5 = indexCount;
                                            i4 = i7;
                                            z16 = z6;
                                            z15 = z8;
                                            z17 = z9;
                                            z18 = obtainStyledAttributes.getBoolean(index, z11);
                                            z20 = z12;
                                            i6 = 1;
                                            i3 += i6;
                                            context2 = context;
                                            indexCount = i5;
                                            z12 = z20;
                                            z7 = z19;
                                            z11 = z18;
                                            z9 = z17;
                                            z6 = z16;
                                            z8 = z15;
                                            z5 = z14;
                                            r2 = 0;
                                            f5 = 0.0f;
                                            r6 = 0;
                                            i8 = 3;
                                            i9 = 7;
                                            i10 = 2;
                                            i11 = 8;
                                            i12 = 6;
                                        } catch (Throwable th6) {
                                            th = th6;
                                        }
                                    } else {
                                        z18 = z11;
                                        if (index == 17) {
                                            try {
                                                i5 = indexCount;
                                                i4 = i7;
                                                z16 = z6;
                                                z15 = z8;
                                                z17 = obtainStyledAttributes.getBoolean(index, z9);
                                                z20 = z12;
                                                i6 = 1;
                                            } catch (Throwable th7) {
                                                th = th7;
                                            }
                                        } else {
                                            z17 = z9;
                                            if (index == 22) {
                                                try {
                                                    i5 = indexCount;
                                                    i4 = i7;
                                                    z16 = obtainStyledAttributes.getBoolean(index, z6);
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                }
                                            } else {
                                                z16 = z6;
                                                if (index == 19) {
                                                    z15 = z8;
                                                    try {
                                                        z8 = obtainStyledAttributes.getBoolean(index, z15);
                                                        i5 = indexCount;
                                                        i4 = i7;
                                                    } catch (Throwable th9) {
                                                        th = th9;
                                                    }
                                                } else {
                                                    z15 = z8;
                                                    if (index == 18) {
                                                        z20 = z12;
                                                        try {
                                                            i5 = indexCount;
                                                            i4 = i7;
                                                            z20 = obtainStyledAttributes.getBoolean(index, z20);
                                                            i6 = 1;
                                                        } catch (Throwable th10) {
                                                            th = th10;
                                                        }
                                                    } else {
                                                        z20 = z12;
                                                        if (index == 15) {
                                                            z21 = z10;
                                                            try {
                                                                z10 = obtainStyledAttributes.getBoolean(index, z21);
                                                                i5 = indexCount;
                                                            } catch (Throwable th11) {
                                                                th = th11;
                                                                obtainStyledAttributes.recycle();
                                                                context.getResources().getConfiguration().getLayoutDirection();
                                                                throw th;
                                                            }
                                                        } else {
                                                            i5 = indexCount;
                                                            z21 = z10;
                                                            if (index == 23) {
                                                                C6632Maf f6 = f(obj);
                                                                f6.d = obtainStyledAttributes.getColor(index, 0);
                                                                f6.a = 1;
                                                                z10 = z21;
                                                            } else if (index == 27) {
                                                                C6632Maf f7 = f(obj);
                                                                float dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                                                                try {
                                                                    f7.getClass();
                                                                    if (dimensionPixelSize >= 0.0f) {
                                                                        z23 = true;
                                                                    } else {
                                                                        z23 = false;
                                                                    }
                                                                    z10 = z21;
                                                                    AbstractC44827wsk.b("the border width cannot be < 0", z23);
                                                                    f7.e = dimensionPixelSize;
                                                                } catch (Throwable th12) {
                                                                    th = th12;
                                                                    obtainStyledAttributes.recycle();
                                                                    context.getResources().getConfiguration().getLayoutDirection();
                                                                    throw th;
                                                                }
                                                            } else {
                                                                z10 = z21;
                                                                if (index == 25) {
                                                                    f(obj).f = obtainStyledAttributes.getColor(index, 0);
                                                                } else if (index == 26) {
                                                                    C6632Maf f8 = f(obj);
                                                                    float dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                                                                    f8.getClass();
                                                                    if (dimensionPixelSize2 >= 0.0f) {
                                                                        z22 = true;
                                                                    } else {
                                                                        z22 = false;
                                                                    }
                                                                    AbstractC44827wsk.b("the padding cannot be < 0", z22);
                                                                    f8.g = dimensionPixelSize2;
                                                                }
                                                            }
                                                        }
                                                        i4 = i7;
                                                        i6 = 1;
                                                    }
                                                }
                                            }
                                            z15 = z8;
                                            z20 = z12;
                                            i6 = 1;
                                        }
                                        i3 += i6;
                                        context2 = context;
                                        indexCount = i5;
                                        z12 = z20;
                                        z7 = z19;
                                        z11 = z18;
                                        z9 = z17;
                                        z6 = z16;
                                        z8 = z15;
                                        z5 = z14;
                                        r2 = 0;
                                        f5 = 0.0f;
                                        r6 = 0;
                                        i8 = 3;
                                        i9 = 7;
                                        i10 = 2;
                                        i11 = 8;
                                        i12 = 6;
                                    }
                                }
                            }
                            obtainStyledAttributes.recycle();
                            context.getResources().getConfiguration().getLayoutDirection();
                            throw th;
                        }
                        i5 = indexCount;
                        z14 = z5;
                        z16 = z6;
                        z19 = z7;
                        z15 = z8;
                        z17 = z9;
                        z18 = z11;
                        z20 = z12;
                        i6 = 1;
                        i3 += i6;
                        context2 = context;
                        indexCount = i5;
                        z12 = z20;
                        z7 = z19;
                        z11 = z18;
                        z9 = z17;
                        z6 = z16;
                        z8 = z15;
                        z5 = z14;
                        r2 = 0;
                        f5 = 0.0f;
                        r6 = 0;
                        i8 = 3;
                        i9 = 7;
                        i10 = 2;
                        i11 = 8;
                        i12 = 6;
                    }
                    i5 = indexCount;
                    z14 = z5;
                    z16 = z6;
                    z19 = z7;
                    z15 = z8;
                    z17 = z9;
                    z18 = z11;
                    z20 = z12;
                    i7 = i4;
                    i4 = i7;
                    i6 = 1;
                    i3 += i6;
                    context2 = context;
                    indexCount = i5;
                    z12 = z20;
                    z7 = z19;
                    z11 = z18;
                    z9 = z17;
                    z6 = z16;
                    z8 = z15;
                    z5 = z14;
                    r2 = 0;
                    f5 = 0.0f;
                    r6 = 0;
                    i8 = 3;
                    i9 = 7;
                    i10 = 2;
                    i11 = 8;
                    i12 = 6;
                }
                i5 = indexCount;
                z14 = z5;
                z16 = z6;
                z19 = z7;
                z15 = z8;
                z17 = z9;
                z18 = z11;
                z20 = z12;
                i7 = i4;
                i4 = i7;
                i6 = 1;
                i3 += i6;
                context2 = context;
                indexCount = i5;
                z12 = z20;
                z7 = z19;
                z11 = z18;
                z9 = z17;
                z6 = z16;
                z8 = z15;
                z5 = z14;
                r2 = 0;
                f5 = 0.0f;
                r6 = 0;
                i8 = 3;
                i9 = 7;
                i10 = 2;
                i11 = 8;
                i12 = 6;
            }
            boolean z24 = z5;
            boolean z25 = z6;
            boolean z26 = z7;
            boolean z27 = z8;
            boolean z28 = z9;
            boolean z29 = z11;
            boolean z30 = z12;
            int i13 = i4;
            c = 3;
            c2 = 2;
            c3 = 7;
            c4 = 6;
            obtainStyledAttributes.recycle();
            if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
                if (z24 && z27) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (z26 && z25) {
                    z = true;
                } else {
                    z = false;
                }
                if (z28 && z30) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z29) {
                }
                z3 = false;
            } else {
                if (z24 && z25) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (z26 && z27) {
                    z = true;
                } else {
                    z = false;
                }
                if (z28 && z10) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z29) {
                }
                z3 = false;
            }
            z4 = z13;
            i = i13;
        } else {
            c = 3;
            c2 = 2;
            c3 = 7;
            c4 = 6;
            i = 0;
            z = true;
            z2 = true;
            z3 = true;
            i2 = 0;
            z4 = true;
        }
        if (obj.j != null && i2 > 0) {
            Drawable drawable = obj.j;
            drawable.getClass();
            ?? ag7 = new AG7(drawable);
            ag7.Y = 0.0f;
            ag7.Z = false;
            ag7.t = i2;
            ag7.X = true;
            obj.j = ag7;
        }
        if (i > 0) {
            C6632Maf f9 = f(obj);
            if (z4) {
                f = i;
            } else {
                f = 0.0f;
            }
            if (z) {
                f2 = i;
            } else {
                f2 = 0.0f;
            }
            if (z2) {
                f3 = i;
            } else {
                f3 = 0.0f;
            }
            if (z3) {
                f4 = i;
            } else {
                f4 = 0.0f;
            }
            if (f9.c == null) {
                f9.c = new float[8];
            }
            float[] fArr = f9.c;
            fArr[1] = f;
            fArr[0] = f;
            fArr[c] = f2;
            fArr[c2] = f2;
            fArr[5] = f3;
            fArr[4] = f3;
            fArr[c3] = f4;
            fArr[c4] = f4;
        }
        return obj;
    }

    public static SI9 i(QN4 qn4, QN4 qn42, Observable observable, InterfaceC39647t0a interfaceC39647t0a, MZb mZb, MushroomApplication mushroomApplication, PI3 pi3, InterfaceC32875nwf interfaceC32875nwf, C43767w5a c43767w5a) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        boolean equals14;
        Observable e2;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c43767w5a, "LeaderboardUriDataHandler");
        VF5 vf5 = new VF5(0, qn4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 2);
        VF5 vf52 = new VF5(0, qn42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 3);
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.s5;
        Class cls = Boolean.TYPE;
        if (Boolean.class.equals(cls)) {
            equals = true;
        } else {
            equals = Boolean.class.equals(Boolean.class);
        }
        Class cls2 = Double.TYPE;
        Class cls3 = Float.TYPE;
        boolean z = equals;
        Class cls4 = Long.TYPE;
        if (z) {
            e = observe.b(enumC0091Aba);
        } else {
            if (Boolean.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Boolean.class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (Boolean.class.equals(cls4)) {
                    equals3 = true;
                } else {
                    equals3 = Boolean.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(cls3)) {
                        equals4 = true;
                    } else {
                        equals4 = Boolean.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(cls2)) {
                            equals5 = true;
                        } else {
                            equals5 = Boolean.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Boolean.class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = Boolean.class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba, 8);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c7329Ni0);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (Boolean) obj);
            MI3 observe2 = pi3.observe();
            EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.r5;
            if (Boolean.class.equals(cls)) {
                equals8 = true;
            } else {
                equals8 = Boolean.class.equals(Boolean.class);
            }
            if (equals8) {
                e2 = observe2.b(enumC0091Aba2);
            } else {
                if (Boolean.class.equals(Integer.class)) {
                    equals9 = true;
                } else {
                    equals9 = Boolean.class.equals(Integer.class);
                }
                if (equals9) {
                    e2 = observe2.f(enumC0091Aba2);
                } else {
                    if (Boolean.class.equals(cls4)) {
                        equals10 = true;
                    } else {
                        equals10 = Boolean.class.equals(Long.class);
                    }
                    if (equals10) {
                        e2 = observe2.d(enumC0091Aba2);
                    } else {
                        if (Boolean.class.equals(cls3)) {
                            equals11 = true;
                        } else {
                            equals11 = Boolean.class.equals(Float.class);
                        }
                        if (equals11) {
                            e2 = observe2.g(enumC0091Aba2);
                        } else {
                            if (Boolean.class.equals(cls2)) {
                                equals12 = true;
                            } else {
                                equals12 = Boolean.class.equals(Double.class);
                            }
                            if (equals12) {
                                e2 = observe2.j(enumC0091Aba2);
                            } else {
                                if (Boolean.class.equals(String.class)) {
                                    equals13 = true;
                                } else {
                                    equals13 = Boolean.class.equals(String.class);
                                }
                                if (equals13) {
                                    e2 = observe2.c(enumC0091Aba2);
                                } else {
                                    if (Boolean.class.equals(byte[].class)) {
                                        equals14 = true;
                                    } else {
                                        equals14 = Boolean.class.equals(Byte[].class);
                                    }
                                    if (equals14) {
                                        e2 = observe2.e(enumC0091Aba2);
                                    } else {
                                        throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C9109Qp2 c9109Qp2 = new C9109Qp2(enumC0091Aba2, 7);
            e2.getClass();
            ObservableMap observableMap2 = new ObservableMap(e2, c9109Qp2);
            Object obj2 = enumC0091Aba2.a.a;
            if (obj2 != null) {
                return new SI9(vf5, vf52, observable, interfaceC39647t0a, mZb, mushroomApplication, c43767w5a, b, observableElementAtSingle, new SingleCache(new ObservableElementAtSingle(observableMap2, (Boolean) obj2)));
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static InterfaceC14199Zyi j(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (InterfaceC14199Zyi) c6453Ls3.a("ThumbnailUIComponentInterface", C30410m65.class, false, new FJh(c21642fY4, 6));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x002f. Please report as an issue. */
    public static boolean k(SWc sWc, EnumC22457g96 enumC22457g96, WIj wIj, boolean z, Runnable runnable, Point point, int i) {
        boolean z2;
        Runnable runnable2;
        Point point2;
        if ((i & 4) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i & 8) != 0) {
            runnable2 = null;
        } else {
            runnable2 = runnable;
        }
        if ((i & 16) != 0) {
            point2 = null;
        } else {
            point2 = point;
        }
        UWc uWc = (UWc) sWc;
        uWc.getClass();
        boolean a2 = wIj.a();
        if (!uWc.i) {
            switch (enumC22457g96.ordinal()) {
                case 1:
                    C42962vUc c42962vUc = uWc.b;
                    C18956dXc c18956dXc = c42962vUc.e;
                    if (c18956dXc != null) {
                        ViewerEvents$PrepareNavigateToNext viewerEvents$PrepareNavigateToNext = new ViewerEvents$PrepareNavigateToNext(c18956dXc, wIj);
                        C14828aS6 c14828aS6 = uWc.c;
                        c14828aS6.e(viewerEvents$PrepareNavigateToNext);
                        int i2 = C1282Cga.r0;
                        WRg wRg = XRg.a;
                        if (i2 != -1) {
                            wRg.c("Opera:moveNext-abandoned", i2);
                        }
                        C1282Cga.r0 = wRg.a("Opera:moveNext");
                        List<EnumC22457g96> list = (List) C18956dXc.t0.a(c18956dXc);
                        if (list.isEmpty()) {
                            list = UWc.l;
                        }
                        boolean z3 = false;
                        for (EnumC22457g96 enumC22457g962 : list) {
                            if (uWc.a(enumC22457g962, wIj, uWc.d, point2, a2)) {
                                return true;
                            }
                            if (c42962vUc.u(enumC22457g962)) {
                                z3 = true;
                            }
                        }
                        EnumC22457g96 enumC22457g963 = EnumC22457g96.b;
                        if (z3) {
                            c14828aS6.e(new LR6(c18956dXc, enumC22457g963) { // from class: com.snap.opera.events.ViewerEvents$NavigationBlockedWaitingForMDA
                                public final C18956dXc b;
                                public final EnumC22457g96 c;

                                {
                                    this.b = c18956dXc;
                                    this.c = enumC22457g963;
                                }

                                @Override // defpackage.LR6
                                public final C18956dXc a() {
                                    return this.b;
                                }

                                public final boolean equals(Object obj) {
                                    if (this == obj) {
                                        return true;
                                    }
                                    if (!(obj instanceof ViewerEvents$NavigationBlockedWaitingForMDA)) {
                                        return false;
                                    }
                                    ViewerEvents$NavigationBlockedWaitingForMDA viewerEvents$NavigationBlockedWaitingForMDA = (ViewerEvents$NavigationBlockedWaitingForMDA) obj;
                                    return AbstractC2032Dq9.j(this.b, viewerEvents$NavigationBlockedWaitingForMDA.b) && this.c == viewerEvents$NavigationBlockedWaitingForMDA.c;
                                }

                                public final int hashCode() {
                                    return this.c.hashCode() + (this.b.hashCode() * 31);
                                }

                                public final String toString() {
                                    return "NavigationBlockedWaitingForMDA(pageModel=" + this.b + ", navigationDirection=" + this.c + ")";
                                }
                            });
                            return false;
                        }
                        if (uWc.f && !((Boolean) C18956dXc.v0.a(c18956dXc)).booleanValue()) {
                            uWc.b(wIj);
                            return true;
                        }
                        c14828aS6.e(new ViewerEvents$NavigationFailed(c18956dXc, enumC22457g963));
                        return false;
                    }
                    break;
                case 2:
                    C42962vUc c42962vUc2 = uWc.b;
                    C18956dXc c18956dXc2 = c42962vUc2.e;
                    EnumC22457g96 enumC22457g964 = EnumC22457g96.c;
                    if (!uWc.a(enumC22457g964, wIj, z2, null, a2)) {
                        boolean u = c42962vUc2.u(enumC22457g964);
                        C14828aS6 c14828aS62 = uWc.c;
                        if (u) {
                            if (c18956dXc2 == null) {
                                c18956dXc2 = C18956dXc.Q4;
                            }
                            c14828aS62.e(new LR6(c18956dXc2, enumC22457g964) { // from class: com.snap.opera.events.ViewerEvents$NavigationBlockedWaitingForMDA
                                public final C18956dXc b;
                                public final EnumC22457g96 c;

                                {
                                    this.b = c18956dXc2;
                                    this.c = enumC22457g964;
                                }

                                @Override // defpackage.LR6
                                public final C18956dXc a() {
                                    return this.b;
                                }

                                public final boolean equals(Object obj) {
                                    if (this == obj) {
                                        return true;
                                    }
                                    if (!(obj instanceof ViewerEvents$NavigationBlockedWaitingForMDA)) {
                                        return false;
                                    }
                                    ViewerEvents$NavigationBlockedWaitingForMDA viewerEvents$NavigationBlockedWaitingForMDA = (ViewerEvents$NavigationBlockedWaitingForMDA) obj;
                                    return AbstractC2032Dq9.j(this.b, viewerEvents$NavigationBlockedWaitingForMDA.b) && this.c == viewerEvents$NavigationBlockedWaitingForMDA.c;
                                }

                                public final int hashCode() {
                                    return this.c.hashCode() + (this.b.hashCode() * 31);
                                }

                                public final String toString() {
                                    return "NavigationBlockedWaitingForMDA(pageModel=" + this.b + ", navigationDirection=" + this.c + ")";
                                }
                            });
                            return false;
                        }
                        if (!uWc.f) {
                            if (c18956dXc2 == null) {
                                c18956dXc2 = C18956dXc.Q4;
                            }
                            c14828aS62.e(new ViewerEvents$NavigationFailed(c18956dXc2, enumC22457g964));
                            return false;
                        }
                        uWc.b(wIj);
                        return true;
                    }
                    return true;
                case 3:
                    C42962vUc c42962vUc3 = uWc.b;
                    C18956dXc c18956dXc3 = c42962vUc3.e;
                    if (c18956dXc3 == null) {
                        c18956dXc3 = C18956dXc.Q4;
                    }
                    C18956dXc c18956dXc4 = c18956dXc3;
                    List<EnumC22457g96> list2 = (List) C18956dXc.u0.a(c18956dXc4);
                    if (list2.isEmpty()) {
                        list2 = UWc.m;
                    }
                    boolean z4 = false;
                    for (EnumC22457g96 enumC22457g965 : list2) {
                        if (uWc.a(enumC22457g965, wIj, uWc.d, point2, a2)) {
                            return true;
                        }
                        if (c42962vUc3.u(enumC22457g965)) {
                            z4 = true;
                        }
                    }
                    if (!uWc.e) {
                        C14828aS6 c14828aS63 = uWc.c;
                        EnumC22457g96 enumC22457g966 = EnumC22457g96.t;
                        if (z4) {
                            c14828aS63.e(new LR6(c18956dXc4, enumC22457g966) { // from class: com.snap.opera.events.ViewerEvents$NavigationBlockedWaitingForMDA
                                public final C18956dXc b;
                                public final EnumC22457g96 c;

                                {
                                    this.b = c18956dXc4;
                                    this.c = enumC22457g966;
                                }

                                @Override // defpackage.LR6
                                public final C18956dXc a() {
                                    return this.b;
                                }

                                public final boolean equals(Object obj) {
                                    if (this == obj) {
                                        return true;
                                    }
                                    if (!(obj instanceof ViewerEvents$NavigationBlockedWaitingForMDA)) {
                                        return false;
                                    }
                                    ViewerEvents$NavigationBlockedWaitingForMDA viewerEvents$NavigationBlockedWaitingForMDA = (ViewerEvents$NavigationBlockedWaitingForMDA) obj;
                                    return AbstractC2032Dq9.j(this.b, viewerEvents$NavigationBlockedWaitingForMDA.b) && this.c == viewerEvents$NavigationBlockedWaitingForMDA.c;
                                }

                                public final int hashCode() {
                                    return this.c.hashCode() + (this.b.hashCode() * 31);
                                }

                                public final String toString() {
                                    return "NavigationBlockedWaitingForMDA(pageModel=" + this.b + ", navigationDirection=" + this.c + ")";
                                }
                            });
                            return false;
                        }
                        if (!uWc.g) {
                            c14828aS63.e(new ViewerEvents$NavigationFailed(c18956dXc4, enumC22457g966));
                            return false;
                        }
                        if (uWc.h) {
                            C42962vUc d = ((C32962o0d) uWc.a.b).d();
                            C18956dXc c18956dXc5 = d.e;
                            if (c18956dXc5 != null) {
                                InterfaceC40350tXc interfaceC40350tXc = (InterfaceC40350tXc) d.c.get(c18956dXc5.X);
                                if (interfaceC40350tXc != null) {
                                    Set n = d.n();
                                    AL5 al5 = (AL5) interfaceC40350tXc;
                                    if (al5.m0 == EnumC16922c14.b) {
                                        al5.x0(wIj, null, null, n, null);
                                        al5.w0(null, null);
                                    }
                                    d.R();
                                }
                                d.G();
                            }
                            C22237fz7 c22237fz7 = d.w;
                            c22237fz7.pause();
                            c22237fz7.q0(null);
                            c22237fz7.start();
                            c22237fz7.resume();
                            return true;
                        }
                        uWc.b(wIj);
                        return true;
                    }
                    break;
                case 4:
                    C42962vUc c42962vUc4 = uWc.b;
                    C18956dXc c18956dXc6 = c42962vUc4.e;
                    EnumC22457g96 enumC22457g967 = EnumC22457g96.X;
                    if (!uWc.a(enumC22457g967, wIj, z2, null, a2)) {
                        boolean u2 = c42962vUc4.u(enumC22457g967);
                        C14828aS6 c14828aS64 = uWc.c;
                        if (u2) {
                            if (c18956dXc6 == null) {
                                c18956dXc6 = C18956dXc.Q4;
                            }
                            c14828aS64.e(new LR6(c18956dXc6, enumC22457g967) { // from class: com.snap.opera.events.ViewerEvents$NavigationBlockedWaitingForMDA
                                public final C18956dXc b;
                                public final EnumC22457g96 c;

                                {
                                    this.b = c18956dXc6;
                                    this.c = enumC22457g967;
                                }

                                @Override // defpackage.LR6
                                public final C18956dXc a() {
                                    return this.b;
                                }

                                public final boolean equals(Object obj) {
                                    if (this == obj) {
                                        return true;
                                    }
                                    if (!(obj instanceof ViewerEvents$NavigationBlockedWaitingForMDA)) {
                                        return false;
                                    }
                                    ViewerEvents$NavigationBlockedWaitingForMDA viewerEvents$NavigationBlockedWaitingForMDA = (ViewerEvents$NavigationBlockedWaitingForMDA) obj;
                                    return AbstractC2032Dq9.j(this.b, viewerEvents$NavigationBlockedWaitingForMDA.b) && this.c == viewerEvents$NavigationBlockedWaitingForMDA.c;
                                }

                                public final int hashCode() {
                                    return this.c.hashCode() + (this.b.hashCode() * 31);
                                }

                                public final String toString() {
                                    return "NavigationBlockedWaitingForMDA(pageModel=" + this.b + ", navigationDirection=" + this.c + ")";
                                }
                            });
                            return false;
                        }
                        if (!uWc.g) {
                            if (c18956dXc6 == null) {
                                c18956dXc6 = C18956dXc.Q4;
                            }
                            c14828aS64.e(new ViewerEvents$NavigationFailed(c18956dXc6, enumC22457g967));
                            return false;
                        }
                        uWc.b(wIj);
                        return true;
                    }
                    return true;
                case 5:
                    return uWc.a(EnumC22457g96.Y, wIj, true, point2, a2);
                case 6:
                    if (uWc.a(EnumC22457g96.Z, wIj, true, null, a2)) {
                        uWc.j = runnable2;
                        return true;
                    }
                    break;
            }
        }
        return false;
    }

    public static C29966lm2 l(FY4 fy4, C45709xY4 c45709xY4, C44989x05 c44989x05, C38755sL4 c38755sL4) {
        return new C29966lm2(fy4, c45709xY4, c44989x05, c38755sL4);
    }

    public static InterfaceC1052Bvb m(FY4 fy4, RU4 ru4, GZ4 gz4, C45709xY4 c45709xY4, C45377xI4 c45377xI4, InterfaceC44074wJh interfaceC44074wJh, KK4 kk4, C33634oW4 c33634oW4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C22536gD(fy4, ru4, gz4, c45709xY4, c45377xI4, interfaceC44074wJh, kk4, c33634oW4).v).a;
    }

    public static InterfaceC1052Bvb n(FY4 fy4, RU4 ru4, GZ4 gz4, C45709xY4 c45709xY4, C45377xI4 c45377xI4, InterfaceC44074wJh interfaceC44074wJh, KK4 kk4, C33634oW4 c33634oW4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C22536gD(fy4, ru4, gz4, c45709xY4, c45377xI4, interfaceC44074wJh, kk4, c33634oW4).r).a;
    }

    public static InterfaceC1052Bvb o(FY4 fy4, RU4 ru4, GZ4 gz4, C45709xY4 c45709xY4, C45377xI4 c45377xI4, InterfaceC44074wJh interfaceC44074wJh, KK4 kk4, C33634oW4 c33634oW4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C22536gD(fy4, ru4, gz4, c45709xY4, c45377xI4, interfaceC44074wJh, kk4, c33634oW4).t).a;
    }

    public static /* synthetic */ Completable p(InterfaceC36154qOf interfaceC36154qOf, List list, InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, int i) {
        Boolean bool = Boolean.FALSE;
        if ((i & 16) != 0) {
            bool = null;
        }
        return interfaceC36154qOf.b(list, interfaceC16318bZf, c34817pOf, null, bool, null);
    }

    public static /* synthetic */ Completable q(InterfaceC36154qOf interfaceC36154qOf, List list, AbstractC34792pNb abstractC34792pNb, C34817pOf c34817pOf, C9139Qqb c9139Qqb, Boolean bool, String str, C26842jR3 c26842jR3, List list2, MessageTypeMetadata messageTypeMetadata, MessageBehaviorHint messageBehaviorHint, int i) {
        if ((i & 8) != 0) {
            c9139Qqb = null;
        }
        if ((i & 16) != 0) {
            bool = null;
        }
        if ((i & 32) != 0) {
            str = null;
        }
        if ((i & 64) != 0) {
            c26842jR3 = null;
        }
        if ((i & 128) != 0) {
            list2 = null;
        }
        if ((i & 256) != 0) {
            messageTypeMetadata = null;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            messageBehaviorHint = null;
        }
        return interfaceC36154qOf.c(list, abstractC34792pNb, c34817pOf, c9139Qqb, bool, str, c26842jR3, list2, messageTypeMetadata, messageBehaviorHint);
    }
}
