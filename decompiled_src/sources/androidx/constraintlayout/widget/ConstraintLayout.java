package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import defpackage.AbstractC4358Hve;
import defpackage.C14406a86;
import defpackage.C14699aM3;
import defpackage.C16036bM3;
import defpackage.C23610h0k;
import defpackage.C27300jma;
import defpackage.C37033r36;
import defpackage.C42245ux2;
import defpackage.C46863yP8;
import defpackage.DAj;
import defpackage.HXj;
import defpackage.JL3;
import defpackage.KL3;
import defpackage.LL3;
import defpackage.ML3;
import defpackage.Mbk;
import defpackage.WG8;
import defpackage.WL3;
import defpackage.XG8;
import defpackage.XI0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public static final /* synthetic */ int o0 = 0;
    public final SparseArray a;
    public final ArrayList b;
    public final C16036bM3 c;
    public int e0;
    public int f0;
    public int g0;
    public boolean h0;
    public int i0;
    public WL3 j0;
    public int k0;
    public HashMap l0;
    public final SparseArray m0;
    public final ML3 n0;
    public int t;

    public ConstraintLayout(Context context) {
        super(context);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new C16036bM3();
        this.t = 0;
        this.e0 = 0;
        this.f0 = Integer.MAX_VALUE;
        this.g0 = Integer.MAX_VALUE;
        this.h0 = true;
        this.i0 = 263;
        this.j0 = null;
        this.k0 = -1;
        this.l0 = new HashMap();
        this.m0 = new SparseArray();
        this.n0 = new ML3(this);
        e(null, 0, 0);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LL3;
    }

    public final C14699aM3 d(View view) {
        if (view == this) {
            return this.c;
        }
        if (view == null) {
            return null;
        }
        return ((LL3) view.getLayoutParams()).l0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((JL3) arrayList.get(i)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            int childCount = getChildCount();
            float width = getWidth();
            float height = getHeight();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(AppInfo.DELIM);
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i3 = (int) ((parseInt / 1080.0f) * width);
                        int i4 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i3;
                        float f2 = i4;
                        float f3 = i3 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float parseInt4 = i4 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f3, f2, f3, parseInt4, paint);
                        canvas.drawLine(f3, parseInt4, f, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f3, f2, paint);
                    }
                }
            }
        }
    }

    public final void e(AttributeSet attributeSet, int i, int i2) {
        C16036bM3 c16036bM3 = this.c;
        c16036bM3.V = this;
        ML3 ml3 = this.n0;
        c16036bM3.h0 = ml3;
        c16036bM3.g0.f = ml3;
        this.a.put(getId(), this);
        this.j0 = null;
        boolean z = false;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC4358Hve.b, i, i2);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = obtainStyledAttributes.getIndex(i3);
                if (index == 9) {
                    this.t = obtainStyledAttributes.getDimensionPixelOffset(index, this.t);
                } else if (index == 10) {
                    this.e0 = obtainStyledAttributes.getDimensionPixelOffset(index, this.e0);
                } else if (index == 7) {
                    this.f0 = obtainStyledAttributes.getDimensionPixelOffset(index, this.f0);
                } else if (index == 8) {
                    this.g0 = obtainStyledAttributes.getDimensionPixelOffset(index, this.g0);
                } else if (index == 89) {
                    this.i0 = obtainStyledAttributes.getInt(index, this.i0);
                } else if (index == 38) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            new Mbk(getContext(), resourceId);
                        } catch (Resources.NotFoundException unused) {
                        }
                    }
                } else if (index == 18) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        WL3 wl3 = new WL3();
                        this.j0 = wl3;
                        wl3.o(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.j0 = null;
                    }
                    this.k0 = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        int i4 = this.i0;
        c16036bM3.q0 = i4;
        if ((i4 & 256) == 256) {
            z = true;
        }
        C27300jma.p = z;
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.h0 = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LL3(-2, -2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [LL3, android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        int i;
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.a = -1;
        marginLayoutParams.b = -1;
        marginLayoutParams.c = -1.0f;
        marginLayoutParams.d = -1;
        marginLayoutParams.e = -1;
        marginLayoutParams.f = -1;
        marginLayoutParams.g = -1;
        marginLayoutParams.h = -1;
        marginLayoutParams.i = -1;
        marginLayoutParams.j = -1;
        marginLayoutParams.k = -1;
        marginLayoutParams.l = -1;
        marginLayoutParams.m = -1;
        marginLayoutParams.n = 0;
        marginLayoutParams.o = 0.0f;
        marginLayoutParams.p = -1;
        marginLayoutParams.q = -1;
        marginLayoutParams.r = -1;
        marginLayoutParams.s = -1;
        marginLayoutParams.t = -1;
        marginLayoutParams.u = -1;
        marginLayoutParams.v = -1;
        marginLayoutParams.w = -1;
        marginLayoutParams.x = -1;
        marginLayoutParams.y = -1;
        marginLayoutParams.z = 0.5f;
        marginLayoutParams.A = 0.5f;
        marginLayoutParams.B = null;
        marginLayoutParams.C = 1;
        marginLayoutParams.D = -1.0f;
        marginLayoutParams.E = -1.0f;
        marginLayoutParams.F = 0;
        marginLayoutParams.G = 0;
        marginLayoutParams.H = 0;
        marginLayoutParams.I = 0;
        marginLayoutParams.f15731J = 0;
        marginLayoutParams.K = 0;
        marginLayoutParams.L = 0;
        marginLayoutParams.M = 0;
        marginLayoutParams.N = 1.0f;
        marginLayoutParams.O = 1.0f;
        marginLayoutParams.P = -1;
        marginLayoutParams.Q = -1;
        marginLayoutParams.R = -1;
        marginLayoutParams.S = false;
        marginLayoutParams.T = false;
        marginLayoutParams.U = null;
        marginLayoutParams.V = true;
        marginLayoutParams.W = true;
        marginLayoutParams.X = false;
        marginLayoutParams.Y = false;
        marginLayoutParams.Z = false;
        marginLayoutParams.a0 = false;
        marginLayoutParams.b0 = -1;
        marginLayoutParams.c0 = -1;
        marginLayoutParams.d0 = -1;
        marginLayoutParams.e0 = -1;
        marginLayoutParams.f0 = -1;
        marginLayoutParams.g0 = -1;
        marginLayoutParams.h0 = 0.5f;
        marginLayoutParams.l0 = new C14699aM3();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC4358Hve.b);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = obtainStyledAttributes.getIndex(i2);
            int i3 = KL3.a.get(index);
            switch (i3) {
                case 1:
                    marginLayoutParams.R = obtainStyledAttributes.getInt(index, marginLayoutParams.R);
                    break;
                case 2:
                    int resourceId = obtainStyledAttributes.getResourceId(index, marginLayoutParams.m);
                    marginLayoutParams.m = resourceId;
                    if (resourceId == -1) {
                        marginLayoutParams.m = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    marginLayoutParams.n = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.n);
                    break;
                case 4:
                    float f = obtainStyledAttributes.getFloat(index, marginLayoutParams.o) % 360.0f;
                    marginLayoutParams.o = f;
                    if (f < 0.0f) {
                        marginLayoutParams.o = (360.0f - f) % 360.0f;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    marginLayoutParams.a = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.a);
                    break;
                case 6:
                    marginLayoutParams.b = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.b);
                    break;
                case 7:
                    marginLayoutParams.c = obtainStyledAttributes.getFloat(index, marginLayoutParams.c);
                    break;
                case 8:
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.d);
                    marginLayoutParams.d = resourceId2;
                    if (resourceId2 == -1) {
                        marginLayoutParams.d = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    int resourceId3 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.e);
                    marginLayoutParams.e = resourceId3;
                    if (resourceId3 == -1) {
                        marginLayoutParams.e = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    int resourceId4 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f);
                    marginLayoutParams.f = resourceId4;
                    if (resourceId4 == -1) {
                        marginLayoutParams.f = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    int resourceId5 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.g);
                    marginLayoutParams.g = resourceId5;
                    if (resourceId5 == -1) {
                        marginLayoutParams.g = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    int resourceId6 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.h);
                    marginLayoutParams.h = resourceId6;
                    if (resourceId6 == -1) {
                        marginLayoutParams.h = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    int resourceId7 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.i);
                    marginLayoutParams.i = resourceId7;
                    if (resourceId7 == -1) {
                        marginLayoutParams.i = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    int resourceId8 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.j);
                    marginLayoutParams.j = resourceId8;
                    if (resourceId8 == -1) {
                        marginLayoutParams.j = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    int resourceId9 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.k);
                    marginLayoutParams.k = resourceId9;
                    if (resourceId9 == -1) {
                        marginLayoutParams.k = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    int resourceId10 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.l);
                    marginLayoutParams.l = resourceId10;
                    if (resourceId10 == -1) {
                        marginLayoutParams.l = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    int resourceId11 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.p);
                    marginLayoutParams.p = resourceId11;
                    if (resourceId11 == -1) {
                        marginLayoutParams.p = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 18:
                    int resourceId12 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.q);
                    marginLayoutParams.q = resourceId12;
                    if (resourceId12 == -1) {
                        marginLayoutParams.q = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 19:
                    int resourceId13 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.r);
                    marginLayoutParams.r = resourceId13;
                    if (resourceId13 == -1) {
                        marginLayoutParams.r = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 20:
                    int resourceId14 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.s);
                    marginLayoutParams.s = resourceId14;
                    if (resourceId14 == -1) {
                        marginLayoutParams.s = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 21:
                    marginLayoutParams.t = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.t);
                    break;
                case 22:
                    marginLayoutParams.u = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.u);
                    break;
                case 23:
                    marginLayoutParams.v = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.v);
                    break;
                case 24:
                    marginLayoutParams.w = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.w);
                    break;
                case 25:
                    marginLayoutParams.x = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.x);
                    break;
                case 26:
                    marginLayoutParams.y = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.y);
                    break;
                case 27:
                    marginLayoutParams.S = obtainStyledAttributes.getBoolean(index, marginLayoutParams.S);
                    break;
                case 28:
                    marginLayoutParams.T = obtainStyledAttributes.getBoolean(index, marginLayoutParams.T);
                    break;
                case 29:
                    marginLayoutParams.z = obtainStyledAttributes.getFloat(index, marginLayoutParams.z);
                    break;
                case 30:
                    marginLayoutParams.A = obtainStyledAttributes.getFloat(index, marginLayoutParams.A);
                    break;
                case 31:
                    marginLayoutParams.H = obtainStyledAttributes.getInt(index, 0);
                    break;
                case 32:
                    marginLayoutParams.I = obtainStyledAttributes.getInt(index, 0);
                    break;
                case 33:
                    try {
                        marginLayoutParams.f15731J = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f15731J);
                        break;
                    } catch (Exception unused) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.f15731J) == -2) {
                            marginLayoutParams.f15731J = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 34:
                    try {
                        marginLayoutParams.L = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.L);
                        break;
                    } catch (Exception unused2) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.L) == -2) {
                            marginLayoutParams.L = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 35:
                    marginLayoutParams.N = Math.max(0.0f, obtainStyledAttributes.getFloat(index, marginLayoutParams.N));
                    marginLayoutParams.H = 2;
                    break;
                case 36:
                    try {
                        marginLayoutParams.K = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.K);
                        break;
                    } catch (Exception unused3) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.K) == -2) {
                            marginLayoutParams.K = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 37:
                    try {
                        marginLayoutParams.M = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.M);
                        break;
                    } catch (Exception unused4) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.M) == -2) {
                            marginLayoutParams.M = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 38:
                    marginLayoutParams.O = Math.max(0.0f, obtainStyledAttributes.getFloat(index, marginLayoutParams.O));
                    marginLayoutParams.I = 2;
                    break;
                default:
                    switch (i3) {
                        case 44:
                            String string = obtainStyledAttributes.getString(index);
                            marginLayoutParams.B = string;
                            marginLayoutParams.C = -1;
                            if (string != null) {
                                int length = string.length();
                                int indexOf = marginLayoutParams.B.indexOf(44);
                                if (indexOf <= 0 || indexOf >= length - 1) {
                                    i = 0;
                                } else {
                                    String substring = marginLayoutParams.B.substring(0, indexOf);
                                    if (substring.equalsIgnoreCase("W")) {
                                        marginLayoutParams.C = 0;
                                    } else if (substring.equalsIgnoreCase("H")) {
                                        marginLayoutParams.C = 1;
                                    }
                                    i = indexOf + 1;
                                }
                                int indexOf2 = marginLayoutParams.B.indexOf(58);
                                if (indexOf2 >= 0 && indexOf2 < length - 1) {
                                    String substring2 = marginLayoutParams.B.substring(i, indexOf2);
                                    String substring3 = marginLayoutParams.B.substring(indexOf2 + 1);
                                    if (substring2.length() > 0 && substring3.length() > 0) {
                                        try {
                                            float parseFloat = Float.parseFloat(substring2);
                                            float parseFloat2 = Float.parseFloat(substring3);
                                            if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                                                if (marginLayoutParams.C == 1) {
                                                    Math.abs(parseFloat2 / parseFloat);
                                                    break;
                                                } else {
                                                    Math.abs(parseFloat / parseFloat2);
                                                    break;
                                                }
                                            }
                                        } catch (NumberFormatException unused5) {
                                            break;
                                        }
                                    }
                                } else {
                                    String substring4 = marginLayoutParams.B.substring(i);
                                    if (substring4.length() > 0) {
                                        Float.parseFloat(substring4);
                                        break;
                                    } else {
                                        break;
                                    }
                                }
                            } else {
                                break;
                            }
                            break;
                        case 45:
                            marginLayoutParams.D = obtainStyledAttributes.getFloat(index, marginLayoutParams.D);
                            break;
                        case 46:
                            marginLayoutParams.E = obtainStyledAttributes.getFloat(index, marginLayoutParams.E);
                            break;
                        case 47:
                            marginLayoutParams.F = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            marginLayoutParams.G = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            marginLayoutParams.P = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.P);
                            break;
                        case 50:
                            marginLayoutParams.Q = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.Q);
                            break;
                        case 51:
                            marginLayoutParams.U = obtainStyledAttributes.getString(index);
                            break;
                    }
            }
        }
        obtainStyledAttributes.recycle();
        marginLayoutParams.a();
        return marginLayoutParams;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View a;
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            LL3 ll3 = (LL3) childAt.getLayoutParams();
            C14699aM3 c14699aM3 = ll3.l0;
            if ((childAt.getVisibility() != 8 || ll3.Y || ll3.Z || isInEditMode) && !ll3.a0) {
                int k = c14699aM3.k();
                int l = c14699aM3.l();
                int j = c14699aM3.j() + k;
                int g = c14699aM3.g() + l;
                childAt.layout(k, l, j, g);
                if ((childAt instanceof Placeholder) && (a = ((Placeholder) childAt).a()) != null) {
                    a.setVisibility(0);
                    a.layout(k, l, j, g);
                }
            }
        }
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                ((JL3) arrayList.get(i6)).i();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:214:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0680  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x06bf  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0729 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0883  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x08a0  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0976  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0b8f  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0b92  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x097b  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0a00  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0a05  */
    /* JADX WARN: Removed duplicated region for block: B:552:0x0b52  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0b54  */
    /* JADX WARN: Removed duplicated region for block: B:619:0x096e  */
    /* JADX WARN: Removed duplicated region for block: B:639:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:640:0x068e  */
    /* JADX WARN: Removed duplicated region for block: B:641:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:649:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:659:0x05f9  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        float f;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int j;
        C37033r36 c37033r36;
        int i12;
        int i13;
        C23610h0k c23610h0k;
        boolean z2;
        boolean z3;
        boolean z4;
        int i14;
        int i15;
        boolean z5;
        ML3 ml3;
        ML3 ml32;
        int i16;
        boolean z6;
        int i17;
        int size;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        ArrayList arrayList;
        int i18;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        int i19;
        int i20;
        boolean z15;
        boolean z16;
        int i21;
        boolean z17;
        int i22;
        int i23;
        int i24;
        boolean z18;
        Iterator it;
        Iterator it2;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        int i25;
        Object obj;
        boolean z24;
        int i26;
        LL3 ll3;
        float f2;
        int i27;
        int i28;
        C14699aM3 c14699aM3;
        int i29;
        C14699aM3 c14699aM32;
        int i30;
        int i31;
        C14699aM3 c14699aM33;
        int i32;
        C14699aM3 c14699aM34;
        int i33;
        int i34;
        int i35;
        C14699aM3 c14699aM35;
        int i36;
        int i37;
        float f3;
        float f4;
        int i38;
        String resourceName;
        int id;
        C14699aM3 c14699aM36;
        String str;
        if ((getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection()) {
            z = true;
        } else {
            z = false;
        }
        C16036bM3 c16036bM3 = this.c;
        c16036bM3.i0 = z;
        if (this.h0) {
            this.h0 = false;
            int childCount = getChildCount();
            int i39 = 0;
            while (true) {
                if (i39 < childCount) {
                    if (getChildAt(i39).isLayoutRequested()) {
                        z23 = true;
                        break;
                    }
                    i39++;
                } else {
                    z23 = false;
                    break;
                }
            }
            if (z23) {
                boolean isInEditMode = isInEditMode();
                int childCount2 = getChildCount();
                i3 = 4194304;
                for (int i40 = 0; i40 < childCount2; i40++) {
                    C14699aM3 d = d(getChildAt(i40));
                    if (d != null) {
                        d.q();
                    }
                }
                f = 0.0f;
                SparseArray sparseArray = this.a;
                if (isInEditMode) {
                    for (int i41 = 0; i41 < childCount2; i41++) {
                        View childAt = getChildAt(i41);
                        try {
                            resourceName = getResources().getResourceName(childAt.getId());
                            Integer valueOf = Integer.valueOf(childAt.getId());
                            if (resourceName instanceof String) {
                                if (this.l0 == null) {
                                    this.l0 = new HashMap();
                                }
                                int indexOf = resourceName.indexOf("/");
                                if (indexOf != -1) {
                                    str = resourceName.substring(indexOf + 1);
                                } else {
                                    str = resourceName;
                                }
                                this.l0.put(str, valueOf);
                            }
                            int indexOf2 = resourceName.indexOf(47);
                            if (indexOf2 != -1) {
                                resourceName = resourceName.substring(indexOf2 + 1);
                            }
                            id = childAt.getId();
                        } catch (Resources.NotFoundException unused) {
                        }
                        if (id != 0) {
                            View view = (View) sparseArray.get(id);
                            if (view == null && (view = findViewById(id)) != null && view != this && view.getParent() == this) {
                                onViewAdded(view);
                            }
                            if (view != this) {
                                if (view == null) {
                                    c14699aM36 = null;
                                } else {
                                    c14699aM36 = ((LL3) view.getLayoutParams()).l0;
                                }
                                c14699aM36.X = resourceName;
                            }
                        }
                        c14699aM36 = c16036bM3;
                        c14699aM36.X = resourceName;
                    }
                }
                if (this.k0 != -1) {
                    for (int i42 = 0; i42 < childCount2; i42++) {
                        getChildAt(i42).getId();
                    }
                }
                WL3 wl3 = this.j0;
                if (wl3 != null) {
                    wl3.b(this);
                }
                c16036bM3.e0.clear();
                ArrayList arrayList2 = this.b;
                int size2 = arrayList2.size();
                if (size2 > 0) {
                    for (int i43 = 0; i43 < size2; i43++) {
                        JL3 jl3 = (JL3) arrayList2.get(i43);
                        if (jl3.isInEditMode()) {
                            jl3.g(jl3.e0);
                        }
                        XI0 xi0 = jl3.t;
                        if (xi0 != null) {
                            xi0.D();
                            for (int i44 = 0; i44 < jl3.b; i44++) {
                                int i45 = jl3.a[i44];
                                View view2 = (View) this.a.get(i45);
                                if (view2 == null) {
                                    Integer valueOf2 = Integer.valueOf(i45);
                                    HashMap hashMap = jl3.f0;
                                    String str2 = (String) hashMap.get(valueOf2);
                                    int d2 = jl3.d(this, str2);
                                    if (d2 != 0) {
                                        jl3.a[i44] = d2;
                                        hashMap.put(Integer.valueOf(d2), str2);
                                        view2 = (View) this.a.get(d2);
                                    }
                                }
                                if (view2 != null) {
                                    jl3.t.z(d(view2));
                                }
                            }
                            jl3.t.getClass();
                        }
                    }
                }
                for (int i46 = 0; i46 < childCount2; i46++) {
                    View childAt2 = getChildAt(i46);
                    if (childAt2 instanceof Placeholder) {
                        ((Placeholder) childAt2).d(this);
                    }
                }
                SparseArray sparseArray2 = this.m0;
                sparseArray2.clear();
                sparseArray2.put(0, c16036bM3);
                sparseArray2.put(getId(), c16036bM3);
                for (int i47 = 0; i47 < childCount2; i47++) {
                    View childAt3 = getChildAt(i47);
                    sparseArray2.put(childAt3.getId(), d(childAt3));
                }
                int i48 = 0;
                while (i48 < childCount2) {
                    View childAt4 = getChildAt(i48);
                    C14699aM3 d3 = d(childAt4);
                    if (d3 == null) {
                        z24 = z23;
                        i26 = i48;
                        i29 = childCount2;
                    } else {
                        LL3 ll32 = (LL3) childAt4.getLayoutParams();
                        c16036bM3.e0.add(d3);
                        C14699aM3 c14699aM37 = d3.f15821J;
                        if (c14699aM37 != null) {
                            ((C16036bM3) c14699aM37).e0.remove(d3);
                            obj = null;
                            d3.f15821J = null;
                        } else {
                            obj = null;
                        }
                        d3.f15821J = c16036bM3;
                        ll32.a();
                        d3.W = childAt4.getVisibility();
                        if (ll32.a0) {
                            d3.x = true;
                            d3.W = 8;
                        }
                        d3.V = childAt4;
                        if (childAt4 instanceof JL3) {
                            ((JL3) childAt4).f(d3, c16036bM3.i0);
                        }
                        if (ll32.Y) {
                            WG8 wg8 = (WG8) d3;
                            int i49 = ll32.i0;
                            int i50 = ll32.j0;
                            float f5 = ll32.k0;
                            if (f5 != -1.0f) {
                                wg8.B(f5);
                            } else if (i49 != -1) {
                                wg8.z(i49);
                            } else if (i50 != -1) {
                                wg8.A(i50);
                            }
                            z24 = z23;
                            i26 = i48;
                            i29 = childCount2;
                        } else {
                            int i51 = ll32.b0;
                            int i52 = ll32.c0;
                            int i53 = ll32.d0;
                            int i54 = ll32.e0;
                            int i55 = ll32.f0;
                            int i56 = ll32.g0;
                            float f6 = ll32.h0;
                            z24 = z23;
                            int i57 = ll32.m;
                            i26 = i48;
                            if (i57 != -1) {
                                C14699aM3 c14699aM38 = (C14699aM3) sparseArray2.get(i57);
                                if (c14699aM38 != null) {
                                    float f7 = ll32.o;
                                    ll3 = ll32;
                                    d3.m(7, 7, ll32.n, 0, c14699aM38);
                                    d3.v = f7;
                                } else {
                                    ll3 = ll32;
                                }
                                c14699aM32 = d3;
                                i29 = childCount2;
                                i36 = 3;
                                i34 = 5;
                            } else {
                                ll3 = ll32;
                                if (i51 != -1) {
                                    C14699aM3 c14699aM39 = (C14699aM3) sparseArray2.get(i51);
                                    if (c14699aM39 != null) {
                                        i27 = i53;
                                        f2 = f6;
                                        i28 = i54;
                                        d3.m(2, 2, ((ViewGroup.MarginLayoutParams) ll3).leftMargin, i55, c14699aM39);
                                    } else {
                                        f2 = f6;
                                        i27 = i53;
                                        i28 = i54;
                                    }
                                } else {
                                    f2 = f6;
                                    i27 = i53;
                                    i28 = i54;
                                    if (i52 != -1 && (c14699aM3 = (C14699aM3) sparseArray2.get(i52)) != null) {
                                        i29 = childCount2;
                                        d3.m(2, 4, ((ViewGroup.MarginLayoutParams) ll3).leftMargin, i55, c14699aM3);
                                        c14699aM32 = d3;
                                        i30 = 4;
                                        i31 = 2;
                                        if (i27 == -1) {
                                            C14699aM3 c14699aM310 = (C14699aM3) sparseArray2.get(i27);
                                            if (c14699aM310 != null) {
                                                c14699aM32.m(i30, i31, ((ViewGroup.MarginLayoutParams) ll3).rightMargin, i56, c14699aM310);
                                            }
                                        } else {
                                            int i58 = i28;
                                            if (i58 != -1 && (c14699aM33 = (C14699aM3) sparseArray2.get(i58)) != null) {
                                                c14699aM32.m(i30, i30, ((ViewGroup.MarginLayoutParams) ll3).rightMargin, i56, c14699aM33);
                                            }
                                        }
                                        i32 = ll3.h;
                                        if (i32 == -1) {
                                            C14699aM3 c14699aM311 = (C14699aM3) sparseArray2.get(i32);
                                            if (c14699aM311 != null) {
                                                C14699aM3 c14699aM312 = c14699aM32;
                                                c14699aM312.m(3, 3, ((ViewGroup.MarginLayoutParams) ll3).topMargin, ll3.u, c14699aM311);
                                                c14699aM32 = c14699aM312;
                                            }
                                        } else {
                                            int i59 = ll3.i;
                                            if (i59 != -1 && (c14699aM34 = (C14699aM3) sparseArray2.get(i59)) != null) {
                                                i33 = -1;
                                                c14699aM32.m(3, 5, ((ViewGroup.MarginLayoutParams) ll3).topMargin, ll3.u, c14699aM34);
                                                i34 = 5;
                                                i35 = ll3.j;
                                                if (i35 != i33) {
                                                    C14699aM3 c14699aM313 = (C14699aM3) sparseArray2.get(i35);
                                                    if (c14699aM313 != null) {
                                                        c14699aM32.m(5, 3, ((ViewGroup.MarginLayoutParams) ll3).bottomMargin, ll3.w, c14699aM313);
                                                    }
                                                } else {
                                                    int i60 = ll3.k;
                                                    if (i60 != i33 && (c14699aM35 = (C14699aM3) sparseArray2.get(i60)) != null) {
                                                        i36 = 3;
                                                        c14699aM32.m(5, 5, ((ViewGroup.MarginLayoutParams) ll3).bottomMargin, ll3.w, c14699aM35);
                                                        i37 = ll3.l;
                                                        if (i37 != -1) {
                                                            View view3 = (View) sparseArray.get(i37);
                                                            C14699aM3 c14699aM314 = (C14699aM3) sparseArray2.get(ll3.l);
                                                            if (c14699aM314 != null && view3 != null && (view3.getLayoutParams() instanceof LL3)) {
                                                                LL3 ll33 = (LL3) view3.getLayoutParams();
                                                                ll3.X = true;
                                                                ll33.X = true;
                                                                c14699aM32.e(6).a(c14699aM314.e(6), 0, -1);
                                                                c14699aM32.w = true;
                                                                ll33.l0.w = true;
                                                                c14699aM32.e(i36).e();
                                                                c14699aM32.e(5).e();
                                                            }
                                                        }
                                                        f3 = f2;
                                                        if (f3 >= 0.0f) {
                                                            c14699aM32.T = f3;
                                                        }
                                                        f4 = ll3.A;
                                                        if (f4 >= 0.0f) {
                                                            c14699aM32.U = f4;
                                                        }
                                                    }
                                                }
                                                i36 = 3;
                                                i37 = ll3.l;
                                                if (i37 != -1) {
                                                }
                                                f3 = f2;
                                                if (f3 >= 0.0f) {
                                                }
                                                f4 = ll3.A;
                                                if (f4 >= 0.0f) {
                                                }
                                            }
                                        }
                                        i33 = -1;
                                        i34 = 5;
                                        i35 = ll3.j;
                                        if (i35 != i33) {
                                        }
                                        i36 = 3;
                                        i37 = ll3.l;
                                        if (i37 != -1) {
                                        }
                                        f3 = f2;
                                        if (f3 >= 0.0f) {
                                        }
                                        f4 = ll3.A;
                                        if (f4 >= 0.0f) {
                                        }
                                    }
                                }
                                c14699aM32 = d3;
                                i29 = childCount2;
                                i30 = 4;
                                i31 = 2;
                                if (i27 == -1) {
                                }
                                i32 = ll3.h;
                                if (i32 == -1) {
                                }
                                i33 = -1;
                                i34 = 5;
                                i35 = ll3.j;
                                if (i35 != i33) {
                                }
                                i36 = 3;
                                i37 = ll3.l;
                                if (i37 != -1) {
                                }
                                f3 = f2;
                                if (f3 >= 0.0f) {
                                }
                                f4 = ll3.A;
                                if (f4 >= 0.0f) {
                                }
                            }
                            if (isInEditMode && ((i38 = ll3.P) != -1 || ll3.Q != -1)) {
                                int i61 = ll3.Q;
                                c14699aM32.O = i38;
                                c14699aM32.P = i61;
                            }
                            if (!ll3.V) {
                                if (((ViewGroup.MarginLayoutParams) ll3).width == -1) {
                                    if (ll3.S) {
                                        c14699aM32.u(3);
                                    } else {
                                        c14699aM32.u(4);
                                    }
                                    c14699aM32.e(2).e = ((ViewGroup.MarginLayoutParams) ll3).leftMargin;
                                    c14699aM32.e(4).e = ((ViewGroup.MarginLayoutParams) ll3).rightMargin;
                                } else {
                                    c14699aM32.u(3);
                                    c14699aM32.w(0);
                                }
                            } else {
                                c14699aM32.u(1);
                                c14699aM32.w(((ViewGroup.MarginLayoutParams) ll3).width);
                                if (((ViewGroup.MarginLayoutParams) ll3).width == -2) {
                                    c14699aM32.u(2);
                                }
                            }
                            if (!ll3.W) {
                                if (((ViewGroup.MarginLayoutParams) ll3).height == -1) {
                                    if (ll3.T) {
                                        c14699aM32.v(3);
                                    } else {
                                        c14699aM32.v(4);
                                    }
                                    c14699aM32.e(i36).e = ((ViewGroup.MarginLayoutParams) ll3).topMargin;
                                    c14699aM32.e(i34).e = ((ViewGroup.MarginLayoutParams) ll3).bottomMargin;
                                } else {
                                    c14699aM32.v(3);
                                    c14699aM32.t(0);
                                }
                            } else {
                                c14699aM32.v(1);
                                c14699aM32.t(((ViewGroup.MarginLayoutParams) ll3).height);
                                if (((ViewGroup.MarginLayoutParams) ll3).height == -2) {
                                    c14699aM32.v(2);
                                }
                            }
                            c14699aM32.s(ll3.B);
                            float f8 = ll3.D;
                            float[] fArr = c14699aM32.a0;
                            fArr[0] = f8;
                            fArr[1] = ll3.E;
                            c14699aM32.Y = ll3.F;
                            c14699aM32.Z = ll3.G;
                            int i62 = ll3.H;
                            int i63 = ll3.f15731J;
                            int i64 = ll3.L;
                            float f9 = ll3.N;
                            c14699aM32.j = i62;
                            c14699aM32.m = i63;
                            if (i64 == Integer.MAX_VALUE) {
                                i64 = 0;
                            }
                            c14699aM32.n = i64;
                            c14699aM32.o = f9;
                            if (f9 > 0.0f && f9 < 1.0f && i62 == 0) {
                                c14699aM32.j = 2;
                            }
                            int i65 = ll3.I;
                            int i66 = ll3.K;
                            int i67 = ll3.M;
                            float f10 = ll3.O;
                            c14699aM32.k = i65;
                            c14699aM32.p = i66;
                            if (i67 == Integer.MAX_VALUE) {
                                i67 = 0;
                            }
                            c14699aM32.q = i67;
                            c14699aM32.r = f10;
                            if (f10 > 0.0f && f10 < 1.0f && i65 == 0) {
                                c14699aM32.k = 2;
                            }
                        }
                    }
                    i48 = i26 + 1;
                    childCount2 = i29;
                    z23 = z24;
                }
            } else {
                i3 = 4194304;
                f = 0.0f;
            }
            if (z23) {
                ArrayList arrayList3 = (ArrayList) c16036bM3.f0.b;
                arrayList3.clear();
                int size3 = c16036bM3.e0.size();
                for (int i68 = 0; i68 < size3; i68++) {
                    C14699aM3 c14699aM315 = (C14699aM3) c16036bM3.e0.get(i68);
                    int[] iArr = c14699aM315.d0;
                    int i69 = iArr[0];
                    if (i69 == 3 || i69 == 4 || (i25 = iArr[1]) == 3 || i25 == 4) {
                        arrayList3.add(c14699aM315);
                    }
                }
                c16036bM3.g0.b = true;
            }
        } else {
            i3 = 4194304;
            f = 0.0f;
        }
        int i70 = this.i0;
        int mode = View.MeasureSpec.getMode(i);
        int size4 = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size5 = View.MeasureSpec.getSize(i2);
        int max = Math.max(0, getPaddingTop());
        int max2 = Math.max(0, getPaddingBottom());
        int i71 = max + max2;
        int max3 = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int max4 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        if (max4 > 0) {
            max3 = max4;
        }
        ML3 ml33 = this.n0;
        ml33.b = max;
        ml33.c = max2;
        ml33.d = max3;
        ml33.e = i71;
        ml33.f = i;
        ml33.g = i2;
        int max5 = Math.max(0, getPaddingStart());
        int max6 = Math.max(0, getPaddingEnd());
        if (max5 <= 0 && max6 <= 0) {
            max5 = Math.max(0, getPaddingLeft());
        } else if ((getContext().getApplicationInfo().flags & i3) != 0) {
            i4 = size4;
            if (1 == getLayoutDirection()) {
                max5 = max6;
            }
            int i72 = i4 - max3;
            int i73 = size5 - i71;
            int i74 = ml33.e;
            int i75 = ml33.d;
            int childCount3 = getChildCount();
            if (mode == Integer.MIN_VALUE) {
                if (mode != 0) {
                    if (mode != 1073741824) {
                        i5 = i74;
                        i7 = i75;
                        i8 = 1;
                    } else {
                        i6 = Math.min(this.f0 - i75, i72);
                        i5 = i74;
                        i7 = i75;
                        i8 = 1;
                        i9 = Imgproc.CV_CANNY_L2_GRADIENT;
                        if (mode2 == i9) {
                            if (mode2 != 0) {
                                if (mode2 != 1073741824) {
                                    i11 = 1;
                                    i10 = 0;
                                } else {
                                    i10 = Math.min(this.g0 - i5, i73);
                                    i11 = 1;
                                }
                                j = c16036bM3.j();
                                c37033r36 = c16036bM3.g0;
                                if (i6 == j || i10 != c16036bM3.g()) {
                                    c37033r36.c = true;
                                }
                                c16036bM3.O = 0;
                                c16036bM3.P = 0;
                                int i76 = this.f0 - i7;
                                int[] iArr2 = c16036bM3.u;
                                iArr2[0] = i76;
                                iArr2[1] = this.g0 - i5;
                                c16036bM3.R = 0;
                                c16036bM3.S = 0;
                                c16036bM3.u(i8);
                                c16036bM3.w(i6);
                                c16036bM3.v(i11);
                                c16036bM3.t(i10);
                                i12 = this.t - i7;
                                if (i12 < 0) {
                                    c16036bM3.R = 0;
                                } else {
                                    c16036bM3.R = i12;
                                }
                                i13 = this.e0 - i5;
                                if (i13 < 0) {
                                    c16036bM3.S = 0;
                                } else {
                                    c16036bM3.S = i13;
                                }
                                c16036bM3.k0 = max5;
                                c16036bM3.l0 = max;
                                c23610h0k = c16036bM3.f0;
                                c23610h0k.getClass();
                                ML3 ml34 = c16036bM3.h0;
                                int size6 = c16036bM3.e0.size();
                                int j2 = c16036bM3.j();
                                int g = c16036bM3.g();
                                if ((i70 & 128) == 128) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2 && (i70 & 64) != 64) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                if (z3) {
                                    int i77 = 0;
                                    while (i77 < size6) {
                                        boolean z25 = z3;
                                        C14699aM3 c14699aM316 = (C14699aM3) c16036bM3.e0.get(i77);
                                        i14 = size6;
                                        int[] iArr3 = c14699aM316.d0;
                                        int i78 = i77;
                                        if (iArr3[0] == 3) {
                                            z20 = true;
                                        } else {
                                            z20 = false;
                                        }
                                        if (iArr3[1] == 3) {
                                            z21 = true;
                                        } else {
                                            z21 = false;
                                        }
                                        if (z20 && z21 && c14699aM316.M > f) {
                                            z22 = true;
                                        } else {
                                            z22 = false;
                                        }
                                        if ((c14699aM316.o() && z22) || ((c14699aM316.p() && z22) || c14699aM316.o() || c14699aM316.p())) {
                                            i15 = 1073741824;
                                            z4 = false;
                                            break;
                                        } else {
                                            i77 = i78 + 1;
                                            z3 = z25;
                                            size6 = i14;
                                        }
                                    }
                                }
                                z4 = z3;
                                i14 = size6;
                                i15 = 1073741824;
                                if ((mode != i15 && mode2 == i15) || z2) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (z4 & z5) {
                                    int min = Math.min(iArr2[0], i72);
                                    int min2 = Math.min(iArr2[1], i73);
                                    if (mode == 1073741824 && c16036bM3.j() != min) {
                                        c16036bM3.w(min);
                                        c16036bM3.g0.b = true;
                                    }
                                    if (mode2 == 1073741824 && c16036bM3.g() != min2) {
                                        c16036bM3.t(min2);
                                        c16036bM3.g0.b = true;
                                    }
                                    if (mode == 1073741824 && mode2 == 1073741824) {
                                        boolean z26 = c37033r36.b;
                                        C16036bM3 c16036bM32 = c37033r36.a;
                                        if (!z26 && !c37033r36.c) {
                                            i21 = 0;
                                        } else {
                                            Iterator it3 = c16036bM32.e0.iterator();
                                            while (it3.hasNext()) {
                                                C14699aM3 c14699aM317 = (C14699aM3) it3.next();
                                                c14699aM317.a = false;
                                                c14699aM317.d.n();
                                                c14699aM317.e.m();
                                            }
                                            i21 = 0;
                                            c16036bM32.a = false;
                                            c16036bM32.d.n();
                                            c16036bM32.e.m();
                                            c37033r36.c = false;
                                        }
                                        c37033r36.b(c37033r36.d);
                                        c16036bM32.O = i21;
                                        c16036bM32.P = i21;
                                        int f11 = c16036bM32.f(i21);
                                        int f12 = c16036bM32.f(1);
                                        if (c37033r36.b) {
                                            c37033r36.c();
                                        }
                                        int k = c16036bM32.k();
                                        int l = c16036bM32.l();
                                        C46863yP8 c46863yP8 = c16036bM32.d;
                                        ml32 = ml33;
                                        c46863yP8.h.d(k);
                                        DAj dAj = c16036bM32.e;
                                        dAj.h.d(l);
                                        c37033r36.g();
                                        ArrayList arrayList4 = c37033r36.e;
                                        C14406a86 c14406a86 = c46863yP8.e;
                                        C14406a86 c14406a862 = dAj.e;
                                        ml3 = ml34;
                                        if (f11 == 2 || f12 == 2) {
                                            if (z2) {
                                                Iterator it4 = arrayList4.iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        if (!((HXj) it4.next()).k()) {
                                                            z2 = false;
                                                            break;
                                                        }
                                                    } else {
                                                        break;
                                                    }
                                                }
                                            }
                                            if (z2 && f11 == 2) {
                                                c16036bM32.u(1);
                                                z17 = z2;
                                                c16036bM32.w(c37033r36.d(c16036bM32, 0));
                                                c14406a86.d(c16036bM32.j());
                                            } else {
                                                z17 = z2;
                                            }
                                            if (z17 && f12 == 2) {
                                                i22 = 1;
                                                c16036bM32.v(1);
                                                c16036bM32.t(c37033r36.d(c16036bM32, 1));
                                                c14406a862.d(c16036bM32.g());
                                                int[] iArr4 = c16036bM32.d0;
                                                i23 = iArr4[0];
                                                if (i23 == i22 && i23 != 4) {
                                                    z18 = false;
                                                } else {
                                                    int j3 = c16036bM32.j() + k;
                                                    c46863yP8.i.d(j3);
                                                    c14406a86.d(j3 - k);
                                                    c37033r36.g();
                                                    i24 = iArr4[1];
                                                    if (i24 != 1 || i24 == 4) {
                                                        int g2 = c16036bM32.g() + l;
                                                        dAj.i.d(g2);
                                                        c14406a862.d(g2 - l);
                                                    }
                                                    c37033r36.g();
                                                    z18 = true;
                                                }
                                                it = arrayList4.iterator();
                                                while (it.hasNext()) {
                                                    HXj hXj = (HXj) it.next();
                                                    if (hXj.b != c16036bM32 || hXj.g) {
                                                        hXj.e();
                                                    }
                                                }
                                                it2 = arrayList4.iterator();
                                                while (it2.hasNext()) {
                                                    HXj hXj2 = (HXj) it2.next();
                                                    if (z18 || hXj2.b != c16036bM32) {
                                                        if (!hXj2.h.j || ((!hXj2.i.j && !(hXj2 instanceof XG8)) || (!hXj2.e.j && !(hXj2 instanceof C42245ux2) && !(hXj2 instanceof XG8)))) {
                                                            z19 = false;
                                                            break;
                                                        }
                                                    }
                                                }
                                                z19 = true;
                                                c16036bM32.u(f11);
                                                c16036bM32.v(f12);
                                                z6 = z19;
                                                i20 = 1073741824;
                                                i16 = 2;
                                            }
                                        }
                                        i22 = 1;
                                        int[] iArr42 = c16036bM32.d0;
                                        i23 = iArr42[0];
                                        if (i23 == i22) {
                                        }
                                        int j32 = c16036bM32.j() + k;
                                        c46863yP8.i.d(j32);
                                        c14406a86.d(j32 - k);
                                        c37033r36.g();
                                        i24 = iArr42[1];
                                        if (i24 != 1) {
                                        }
                                        int g22 = c16036bM32.g() + l;
                                        dAj.i.d(g22);
                                        c14406a862.d(g22 - l);
                                        c37033r36.g();
                                        z18 = true;
                                        it = arrayList4.iterator();
                                        while (it.hasNext()) {
                                        }
                                        it2 = arrayList4.iterator();
                                        while (it2.hasNext()) {
                                        }
                                        z19 = true;
                                        c16036bM32.u(f11);
                                        c16036bM32.v(f12);
                                        z6 = z19;
                                        i20 = 1073741824;
                                        i16 = 2;
                                    } else {
                                        ml3 = ml34;
                                        ml32 = ml33;
                                        boolean z27 = c37033r36.b;
                                        C16036bM3 c16036bM33 = c37033r36.a;
                                        if (z27) {
                                            Iterator it5 = c16036bM33.e0.iterator();
                                            while (it5.hasNext()) {
                                                C14699aM3 c14699aM318 = (C14699aM3) it5.next();
                                                c14699aM318.a = false;
                                                C46863yP8 c46863yP82 = c14699aM318.d;
                                                c46863yP82.e.j = false;
                                                c46863yP82.g = false;
                                                c46863yP82.n();
                                                DAj dAj2 = c14699aM318.e;
                                                dAj2.e.j = false;
                                                dAj2.g = false;
                                                dAj2.m();
                                            }
                                            i19 = 0;
                                            c16036bM33.a = false;
                                            C46863yP8 c46863yP83 = c16036bM33.d;
                                            c46863yP83.e.j = false;
                                            c46863yP83.g = false;
                                            c46863yP83.n();
                                            DAj dAj3 = c16036bM33.e;
                                            dAj3.e.j = false;
                                            dAj3.g = false;
                                            dAj3.m();
                                            c37033r36.c();
                                        } else {
                                            i19 = 0;
                                        }
                                        c37033r36.b(c37033r36.d);
                                        c16036bM33.O = i19;
                                        c16036bM33.P = i19;
                                        c16036bM33.d.h.d(i19);
                                        c16036bM33.e.h.d(i19);
                                        i20 = 1073741824;
                                        if (mode == 1073741824) {
                                            z6 = c16036bM3.B(i19, z2);
                                            i16 = 1;
                                        } else {
                                            i16 = 0;
                                            z6 = true;
                                        }
                                        if (mode2 == 1073741824) {
                                            z6 &= c16036bM3.B(1, z2);
                                            i16++;
                                        }
                                    }
                                    if (z6) {
                                        if (mode == i20) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        if (mode2 == i20) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        c16036bM3.x(z15, z16);
                                    }
                                } else {
                                    ml3 = ml34;
                                    ml32 = ml33;
                                    i16 = 0;
                                    z6 = false;
                                }
                                if (z6 || i16 != 2) {
                                    if (i14 > 0) {
                                        int size7 = c16036bM3.e0.size();
                                        ML3 ml35 = c16036bM3.h0;
                                        for (int i79 = 0; i79 < size7; i79++) {
                                            C14699aM3 c14699aM319 = (C14699aM3) c16036bM3.e0.get(i79);
                                            if (!(c14699aM319 instanceof WG8) && (!c14699aM319.d.e.j || !c14699aM319.e.e.j)) {
                                                int f13 = c14699aM319.f(0);
                                                int f14 = c14699aM319.f(1);
                                                if (f13 != 3 || c14699aM319.j == 1 || f14 != 3 || c14699aM319.k == 1) {
                                                    c23610h0k.c1(ml35, c14699aM319, false);
                                                }
                                            }
                                        }
                                        ConstraintLayout constraintLayout = ml35.a;
                                        int childCount4 = constraintLayout.getChildCount();
                                        for (int i80 = 0; i80 < childCount4; i80++) {
                                            View childAt5 = constraintLayout.getChildAt(i80);
                                            if (childAt5 instanceof Placeholder) {
                                                ((Placeholder) childAt5).c();
                                            }
                                        }
                                        ArrayList arrayList5 = constraintLayout.b;
                                        int size8 = arrayList5.size();
                                        if (size8 > 0) {
                                            for (int i81 = 0; i81 < size8; i81++) {
                                                ((JL3) arrayList5.get(i81)).getClass();
                                            }
                                        }
                                    }
                                    i17 = c16036bM3.q0;
                                    ArrayList arrayList6 = (ArrayList) c23610h0k.b;
                                    size = arrayList6.size();
                                    if (i14 > 0) {
                                        c23610h0k.i1(c16036bM3, j2, g);
                                    }
                                    if (size > 0) {
                                        int[] iArr5 = c16036bM3.d0;
                                        if (iArr5[0] == 2) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        if (iArr5[1] == 2) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        int j4 = c16036bM3.j();
                                        C16036bM3 c16036bM34 = (C16036bM3) c23610h0k.t;
                                        int max7 = Math.max(j4, c16036bM34.R);
                                        int max8 = Math.max(c16036bM3.g(), c16036bM34.S);
                                        for (int i82 = 0; i82 < size; i82++) {
                                        }
                                        int i83 = max8;
                                        int i84 = 0;
                                        boolean z28 = false;
                                        while (i84 < 2) {
                                            boolean z29 = z28;
                                            int i85 = 0;
                                            while (i85 < size) {
                                                C14699aM3 c14699aM320 = (C14699aM3) arrayList6.get(i85);
                                                if ((c14699aM320 instanceof XI0) || (c14699aM320 instanceof WG8)) {
                                                    arrayList = arrayList6;
                                                } else {
                                                    arrayList = arrayList6;
                                                    if (c14699aM320.W != 8 && (!c14699aM320.d.e.j || !c14699aM320.e.e.j)) {
                                                        int j5 = c14699aM320.j();
                                                        int g3 = c14699aM320.g();
                                                        i18 = size;
                                                        int i86 = c14699aM320.Q;
                                                        z11 = z9;
                                                        z12 = z8;
                                                        ML3 ml36 = ml3;
                                                        z29 |= c23610h0k.c1(ml36, c14699aM320, true);
                                                        int j6 = c14699aM320.j();
                                                        ml3 = ml36;
                                                        int g4 = c14699aM320.g();
                                                        if (j6 != j5) {
                                                            c14699aM320.w(j6);
                                                            if (z12 && c14699aM320.k() + c14699aM320.K > max7) {
                                                                max7 = Math.max(max7, c14699aM320.e(4).b() + c14699aM320.k() + c14699aM320.K);
                                                            }
                                                            z29 = true;
                                                        }
                                                        if (g4 != g3) {
                                                            c14699aM320.t(g4);
                                                            if (z11 && c14699aM320.l() + c14699aM320.L > i83) {
                                                                i83 = Math.max(i83, c14699aM320.e(5).b() + c14699aM320.l() + c14699aM320.L);
                                                            }
                                                            z29 = true;
                                                        }
                                                        if (c14699aM320.w && i86 != c14699aM320.Q) {
                                                            z29 = true;
                                                        }
                                                        i85++;
                                                        arrayList6 = arrayList;
                                                        size = i18;
                                                        z9 = z11;
                                                        z8 = z12;
                                                    }
                                                }
                                                i18 = size;
                                                z11 = z9;
                                                z12 = z8;
                                                i85++;
                                                arrayList6 = arrayList;
                                                size = i18;
                                                z9 = z11;
                                                z8 = z12;
                                            }
                                            ArrayList arrayList7 = arrayList6;
                                            int i87 = size;
                                            boolean z30 = z9;
                                            boolean z31 = z8;
                                            if (z29) {
                                                c23610h0k.i1(c16036bM3, j2, g);
                                                z28 = false;
                                            } else {
                                                z28 = z29;
                                            }
                                            i84++;
                                            arrayList6 = arrayList7;
                                            size = i87;
                                            z9 = z30;
                                            z8 = z31;
                                        }
                                        if (z28) {
                                            c23610h0k.i1(c16036bM3, j2, g);
                                            if (c16036bM3.j() < max7) {
                                                c16036bM3.w(max7);
                                                z10 = true;
                                            } else {
                                                z10 = false;
                                            }
                                            if (c16036bM3.g() < i83) {
                                                c16036bM3.t(i83);
                                                z10 = true;
                                            }
                                            if (z10) {
                                                c23610h0k.i1(c16036bM3, j2, g);
                                            }
                                        }
                                    }
                                    c16036bM3.q0 = i17;
                                    if ((i17 & 256) == 256) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    C27300jma.p = z7;
                                }
                                int j7 = c16036bM3.j();
                                int g5 = c16036bM3.g();
                                z13 = c16036bM3.r0;
                                z14 = c16036bM3.s0;
                                ML3 ml37 = ml32;
                                int i88 = ml37.e;
                                int resolveSizeAndState = View.resolveSizeAndState(j7 + ml37.d, i, 0);
                                int resolveSizeAndState2 = View.resolveSizeAndState(g5 + i88, i2, 0) & 16777215;
                                int min3 = Math.min(this.f0, resolveSizeAndState & 16777215);
                                int min4 = Math.min(this.g0, resolveSizeAndState2);
                                if (z13) {
                                    min3 |= 16777216;
                                }
                                if (z14) {
                                    min4 |= 16777216;
                                }
                                setMeasuredDimension(min3, min4);
                            }
                            if (childCount3 == 0) {
                                i10 = Math.max(0, this.e0);
                            } else {
                                i10 = 0;
                            }
                        } else if (childCount3 == 0) {
                            i10 = Math.max(0, this.e0);
                        } else {
                            i10 = i73;
                        }
                        i11 = 2;
                        j = c16036bM3.j();
                        c37033r36 = c16036bM3.g0;
                        if (i6 == j) {
                        }
                        c37033r36.c = true;
                        c16036bM3.O = 0;
                        c16036bM3.P = 0;
                        int i762 = this.f0 - i7;
                        int[] iArr22 = c16036bM3.u;
                        iArr22[0] = i762;
                        iArr22[1] = this.g0 - i5;
                        c16036bM3.R = 0;
                        c16036bM3.S = 0;
                        c16036bM3.u(i8);
                        c16036bM3.w(i6);
                        c16036bM3.v(i11);
                        c16036bM3.t(i10);
                        i12 = this.t - i7;
                        if (i12 < 0) {
                        }
                        i13 = this.e0 - i5;
                        if (i13 < 0) {
                        }
                        c16036bM3.k0 = max5;
                        c16036bM3.l0 = max;
                        c23610h0k = c16036bM3.f0;
                        c23610h0k.getClass();
                        ML3 ml342 = c16036bM3.h0;
                        int size62 = c16036bM3.e0.size();
                        int j22 = c16036bM3.j();
                        int g6 = c16036bM3.g();
                        if ((i70 & 128) == 128) {
                        }
                        if (z2) {
                        }
                        z3 = true;
                        if (z3) {
                        }
                        z4 = z3;
                        i14 = size62;
                        i15 = 1073741824;
                        if (mode != i15) {
                        }
                        z5 = false;
                        if (z4 & z5) {
                        }
                        if (z6) {
                        }
                        if (i14 > 0) {
                        }
                        i17 = c16036bM3.q0;
                        ArrayList arrayList62 = (ArrayList) c23610h0k.b;
                        size = arrayList62.size();
                        if (i14 > 0) {
                        }
                        if (size > 0) {
                        }
                        c16036bM3.q0 = i17;
                        if ((i17 & 256) == 256) {
                        }
                        C27300jma.p = z7;
                        int j72 = c16036bM3.j();
                        int g52 = c16036bM3.g();
                        z13 = c16036bM3.r0;
                        z14 = c16036bM3.s0;
                        ML3 ml372 = ml32;
                        int i882 = ml372.e;
                        int resolveSizeAndState3 = View.resolveSizeAndState(j72 + ml372.d, i, 0);
                        int resolveSizeAndState22 = View.resolveSizeAndState(g52 + i882, i2, 0) & 16777215;
                        int min32 = Math.min(this.f0, resolveSizeAndState3 & 16777215);
                        int min42 = Math.min(this.g0, resolveSizeAndState22);
                        if (z13) {
                        }
                        if (z14) {
                        }
                        setMeasuredDimension(min32, min42);
                    }
                } else if (childCount3 == 0) {
                    i5 = i74;
                    i7 = i75;
                    i6 = Math.max(0, this.t);
                } else {
                    i5 = i74;
                    i7 = i75;
                    i8 = 2;
                }
                i9 = Imgproc.CV_CANNY_L2_GRADIENT;
                i6 = 0;
                if (mode2 == i9) {
                }
                i11 = 2;
                j = c16036bM3.j();
                c37033r36 = c16036bM3.g0;
                if (i6 == j) {
                }
                c37033r36.c = true;
                c16036bM3.O = 0;
                c16036bM3.P = 0;
                int i7622 = this.f0 - i7;
                int[] iArr222 = c16036bM3.u;
                iArr222[0] = i7622;
                iArr222[1] = this.g0 - i5;
                c16036bM3.R = 0;
                c16036bM3.S = 0;
                c16036bM3.u(i8);
                c16036bM3.w(i6);
                c16036bM3.v(i11);
                c16036bM3.t(i10);
                i12 = this.t - i7;
                if (i12 < 0) {
                }
                i13 = this.e0 - i5;
                if (i13 < 0) {
                }
                c16036bM3.k0 = max5;
                c16036bM3.l0 = max;
                c23610h0k = c16036bM3.f0;
                c23610h0k.getClass();
                ML3 ml3422 = c16036bM3.h0;
                int size622 = c16036bM3.e0.size();
                int j222 = c16036bM3.j();
                int g62 = c16036bM3.g();
                if ((i70 & 128) == 128) {
                }
                if (z2) {
                }
                z3 = true;
                if (z3) {
                }
                z4 = z3;
                i14 = size622;
                i15 = 1073741824;
                if (mode != i15) {
                }
                z5 = false;
                if (z4 & z5) {
                }
                if (z6) {
                }
                if (i14 > 0) {
                }
                i17 = c16036bM3.q0;
                ArrayList arrayList622 = (ArrayList) c23610h0k.b;
                size = arrayList622.size();
                if (i14 > 0) {
                }
                if (size > 0) {
                }
                c16036bM3.q0 = i17;
                if ((i17 & 256) == 256) {
                }
                C27300jma.p = z7;
                int j722 = c16036bM3.j();
                int g522 = c16036bM3.g();
                z13 = c16036bM3.r0;
                z14 = c16036bM3.s0;
                ML3 ml3722 = ml32;
                int i8822 = ml3722.e;
                int resolveSizeAndState32 = View.resolveSizeAndState(j722 + ml3722.d, i, 0);
                int resolveSizeAndState222 = View.resolveSizeAndState(g522 + i8822, i2, 0) & 16777215;
                int min322 = Math.min(this.f0, resolveSizeAndState32 & 16777215);
                int min422 = Math.min(this.g0, resolveSizeAndState222);
                if (z13) {
                }
                if (z14) {
                }
                setMeasuredDimension(min322, min422);
            }
            i5 = i74;
            if (childCount3 == 0) {
                i6 = Math.max(0, this.t);
            } else {
                i6 = i72;
            }
            i7 = i75;
            i8 = 2;
            i9 = Imgproc.CV_CANNY_L2_GRADIENT;
            if (mode2 == i9) {
            }
            i11 = 2;
            j = c16036bM3.j();
            c37033r36 = c16036bM3.g0;
            if (i6 == j) {
            }
            c37033r36.c = true;
            c16036bM3.O = 0;
            c16036bM3.P = 0;
            int i76222 = this.f0 - i7;
            int[] iArr2222 = c16036bM3.u;
            iArr2222[0] = i76222;
            iArr2222[1] = this.g0 - i5;
            c16036bM3.R = 0;
            c16036bM3.S = 0;
            c16036bM3.u(i8);
            c16036bM3.w(i6);
            c16036bM3.v(i11);
            c16036bM3.t(i10);
            i12 = this.t - i7;
            if (i12 < 0) {
            }
            i13 = this.e0 - i5;
            if (i13 < 0) {
            }
            c16036bM3.k0 = max5;
            c16036bM3.l0 = max;
            c23610h0k = c16036bM3.f0;
            c23610h0k.getClass();
            ML3 ml34222 = c16036bM3.h0;
            int size6222 = c16036bM3.e0.size();
            int j2222 = c16036bM3.j();
            int g622 = c16036bM3.g();
            if ((i70 & 128) == 128) {
            }
            if (z2) {
            }
            z3 = true;
            if (z3) {
            }
            z4 = z3;
            i14 = size6222;
            i15 = 1073741824;
            if (mode != i15) {
            }
            z5 = false;
            if (z4 & z5) {
            }
            if (z6) {
            }
            if (i14 > 0) {
            }
            i17 = c16036bM3.q0;
            ArrayList arrayList6222 = (ArrayList) c23610h0k.b;
            size = arrayList6222.size();
            if (i14 > 0) {
            }
            if (size > 0) {
            }
            c16036bM3.q0 = i17;
            if ((i17 & 256) == 256) {
            }
            C27300jma.p = z7;
            int j7222 = c16036bM3.j();
            int g5222 = c16036bM3.g();
            z13 = c16036bM3.r0;
            z14 = c16036bM3.s0;
            ML3 ml37222 = ml32;
            int i88222 = ml37222.e;
            int resolveSizeAndState322 = View.resolveSizeAndState(j7222 + ml37222.d, i, 0);
            int resolveSizeAndState2222 = View.resolveSizeAndState(g5222 + i88222, i2, 0) & 16777215;
            int min3222 = Math.min(this.f0, resolveSizeAndState322 & 16777215);
            int min4222 = Math.min(this.g0, resolveSizeAndState2222);
            if (z13) {
            }
            if (z14) {
            }
            setMeasuredDimension(min3222, min4222);
        }
        i4 = size4;
        int i722 = i4 - max3;
        int i732 = size5 - i71;
        int i742 = ml33.e;
        int i752 = ml33.d;
        int childCount32 = getChildCount();
        if (mode == Integer.MIN_VALUE) {
        }
        i8 = 2;
        i9 = Imgproc.CV_CANNY_L2_GRADIENT;
        if (mode2 == i9) {
        }
        i11 = 2;
        j = c16036bM3.j();
        c37033r36 = c16036bM3.g0;
        if (i6 == j) {
        }
        c37033r36.c = true;
        c16036bM3.O = 0;
        c16036bM3.P = 0;
        int i762222 = this.f0 - i7;
        int[] iArr22222 = c16036bM3.u;
        iArr22222[0] = i762222;
        iArr22222[1] = this.g0 - i5;
        c16036bM3.R = 0;
        c16036bM3.S = 0;
        c16036bM3.u(i8);
        c16036bM3.w(i6);
        c16036bM3.v(i11);
        c16036bM3.t(i10);
        i12 = this.t - i7;
        if (i12 < 0) {
        }
        i13 = this.e0 - i5;
        if (i13 < 0) {
        }
        c16036bM3.k0 = max5;
        c16036bM3.l0 = max;
        c23610h0k = c16036bM3.f0;
        c23610h0k.getClass();
        ML3 ml342222 = c16036bM3.h0;
        int size62222 = c16036bM3.e0.size();
        int j22222 = c16036bM3.j();
        int g6222 = c16036bM3.g();
        if ((i70 & 128) == 128) {
        }
        if (z2) {
        }
        z3 = true;
        if (z3) {
        }
        z4 = z3;
        i14 = size62222;
        i15 = 1073741824;
        if (mode != i15) {
        }
        z5 = false;
        if (z4 & z5) {
        }
        if (z6) {
        }
        if (i14 > 0) {
        }
        i17 = c16036bM3.q0;
        ArrayList arrayList62222 = (ArrayList) c23610h0k.b;
        size = arrayList62222.size();
        if (i14 > 0) {
        }
        if (size > 0) {
        }
        c16036bM3.q0 = i17;
        if ((i17 & 256) == 256) {
        }
        C27300jma.p = z7;
        int j72222 = c16036bM3.j();
        int g52222 = c16036bM3.g();
        z13 = c16036bM3.r0;
        z14 = c16036bM3.s0;
        ML3 ml372222 = ml32;
        int i882222 = ml372222.e;
        int resolveSizeAndState3222 = View.resolveSizeAndState(j72222 + ml372222.d, i, 0);
        int resolveSizeAndState22222 = View.resolveSizeAndState(g52222 + i882222, i2, 0) & 16777215;
        int min32222 = Math.min(this.f0, resolveSizeAndState3222 & 16777215);
        int min42222 = Math.min(this.g0, resolveSizeAndState22222);
        if (z13) {
        }
        if (z14) {
        }
        setMeasuredDimension(min32222, min42222);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        C14699aM3 d = d(view);
        if ((view instanceof Guideline) && !(d instanceof WG8)) {
            LL3 ll3 = (LL3) view.getLayoutParams();
            WG8 wg8 = new WG8();
            ll3.l0 = wg8;
            ll3.Y = true;
            wg8.C(ll3.R);
        }
        if (view instanceof JL3) {
            JL3 jl3 = (JL3) view;
            jl3.j();
            ((LL3) view.getLayoutParams()).Z = true;
            ArrayList arrayList = this.b;
            if (!arrayList.contains(jl3)) {
                arrayList.add(jl3);
            }
        }
        this.a.put(view.getId(), view);
        this.h0 = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.a.remove(view.getId());
        C14699aM3 d = d(view);
        this.c.e0.remove(d);
        d.f15821J = null;
        this.b.remove(view);
        this.h0 = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.h0 = true;
        super.requestLayout();
    }

    @Override // android.view.View
    public final void setId(int i) {
        int id = getId();
        SparseArray sparseArray = this.a;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new C16036bM3();
        this.t = 0;
        this.e0 = 0;
        this.f0 = Integer.MAX_VALUE;
        this.g0 = Integer.MAX_VALUE;
        this.h0 = true;
        this.i0 = 263;
        this.j0 = null;
        this.k0 = -1;
        this.l0 = new HashMap();
        this.m0 = new SparseArray();
        this.n0 = new ML3(this);
        e(attributeSet, 0, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new C16036bM3();
        this.t = 0;
        this.e0 = 0;
        this.f0 = Integer.MAX_VALUE;
        this.g0 = Integer.MAX_VALUE;
        this.h0 = true;
        this.i0 = 263;
        this.j0 = null;
        this.k0 = -1;
        this.l0 = new HashMap();
        this.m0 = new SparseArray();
        this.n0 = new ML3(this);
        e(attributeSet, i, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new C16036bM3();
        this.t = 0;
        this.e0 = 0;
        this.f0 = Integer.MAX_VALUE;
        this.g0 = Integer.MAX_VALUE;
        this.h0 = true;
        this.i0 = 263;
        this.j0 = null;
        this.k0 = -1;
        this.l0 = new HashMap();
        this.m0 = new SparseArray();
        this.n0 = new ML3(this);
        e(attributeSet, i, i2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LL3(layoutParams);
    }
}
