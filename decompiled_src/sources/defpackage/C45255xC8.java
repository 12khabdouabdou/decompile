package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.snap.talk.ui.presence.GroupChatPresencePill;
import com.snap.talk.ui.presence.OneOnOneChatPresencePill;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* renamed from: xC8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45255xC8 implements HMd {
    public static final InterpolatorC5864Kph h0 = new Object();
    public static final GD0 i0;
    public static final GD0 j0;
    public static final GD0 k0;
    public float A;
    public final boolean B;
    public float C;
    public float D;
    public Bitmap E;
    public Bitmap F;
    public float G;
    public float H;
    public float I;

    /* renamed from: J, reason: collision with root package name */
    public float f15960J;
    public float K;
    public float L;
    public final float M;
    public final float N;
    public final C45702xXi O;
    public final C12718Xfi P;
    public final Rect Q;
    public final RectF R;
    public final RectF S;
    public final RectF T;
    public float U;
    public float V;
    public float W;
    public boolean X;
    public float Y;
    public final float Z;
    public final OD0 a;
    public final float a0;
    public float b;
    public final float b0;
    public final float c;
    public final float c0;
    public final C12718Xfi d;
    public float d0;
    public final float e;
    public float e0;
    public final Paint f;
    public final /* synthetic */ int f0;
    public final C2434Ejf g;
    public final /* synthetic */ OD0 g0;
    public final Rect h;
    public final RectF i;
    public final Rect j;
    public final Rect k;
    public final RectF l;
    public final RectF m;
    public String n;
    public Bitmap o;
    public Bitmap p;
    public Bitmap q;
    public float r;
    public final float s;
    public float t;
    public float u;
    public float v;
    public float w;
    public float x;
    public float y;
    public float z;

    /* JADX WARN: Type inference failed for: r0v0, types: [Kph, java.lang.Object] */
    static {
        Class cls = Float.TYPE;
        i0 = new GD0(0, cls, "handsY");
        j0 = new GD0(1, cls, "headY");
        k0 = new GD0(2, cls, "scale");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C45255xC8(OneOnOneChatPresencePill oneOnOneChatPresencePill, Context context) {
        this(context, oneOnOneChatPresencePill, true);
        this.f0 = 1;
        this.g0 = oneOnOneChatPresencePill;
    }

    public final AnimatorSet a(float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2) {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat(j0, f, f2), PropertyValuesHolder.ofFloat(k0, f5, f6));
        ofPropertyValuesHolder.addUpdateListener(new ID0(this, 0));
        if (z) {
            ofPropertyValuesHolder.setInterpolator(h0);
        }
        Animator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat(i0, f3, f4));
        long duration = ofPropertyValuesHolder.getDuration() / 3;
        ofPropertyValuesHolder2.setDuration(duration);
        if (f4 < f3) {
            ofPropertyValuesHolder2 = AbstractC16261bX0.o(AbstractC16261bX0.j().setDuration(duration * 2), ofPropertyValuesHolder2);
        }
        if (z2) {
            return AbstractC16261bX0.o(ofPropertyValuesHolder, ofPropertyValuesHolder2);
        }
        return AbstractC16261bX0.p(ofPropertyValuesHolder, ofPropertyValuesHolder2);
    }

    public final AnimatorSet b(C0367Aod c0367Aod, C0367Aod c0367Aod2) {
        boolean z;
        boolean z2;
        boolean z3;
        if (!p()) {
            return null;
        }
        if (this.p == null && p()) {
            z = true;
        } else {
            z = false;
        }
        float k = k(c0367Aod, z);
        float k2 = k(c0367Aod2, z);
        float i = i(c0367Aod);
        float i2 = i(c0367Aod2);
        float o = o(c0367Aod, z);
        float o2 = o(c0367Aod2, z);
        if (c0367Aod2.b && k2 < this.t) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!f() || r(c0367Aod) == r(c0367Aod2)) {
            z3 = true;
        } else {
            z3 = false;
        }
        AnimatorSet a = a(k, k2, i, i2, o, o2, z2, z3);
        if (k <= this.t) {
            a.addListener(new HD0(c0367Aod2, this));
        }
        return a;
    }

    public final ValueAnimator c(C0367Aod c0367Aod, C0367Aod c0367Aod2) {
        float f;
        float f2;
        boolean z;
        boolean z2;
        boolean z3;
        if (g()) {
            float n = n(c0367Aod);
            float n2 = n(c0367Aod2);
            boolean z4 = this.B;
            if (z4 && (c0367Aod.a || ((c0367Aod.c && c0367Aod.b) || c0367Aod.g))) {
                f = 1.05f;
            } else {
                f = 1.0f;
            }
            boolean z5 = c0367Aod2.b;
            if (z4 && (c0367Aod2.a || ((c0367Aod2.c && z5) || c0367Aod2.g))) {
                f2 = 1.05f;
            } else {
                f2 = 1.0f;
            }
            float m = m(c0367Aod);
            float m2 = m(c0367Aod2);
            if (n == n2 && f == f2 && m == m2) {
                return null;
            }
            boolean z6 = true;
            if (f == f2) {
                z = true;
            } else {
                z = false;
            }
            boolean z7 = !z;
            if (m == m2) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z8 = !z2;
            if (this.p == null && p()) {
                z3 = true;
            } else {
                z3 = false;
            }
            float k = k(c0367Aod2, z3);
            if (!z5 || k >= this.t) {
                z6 = false;
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addUpdateListener(new QL2(this, n, n2, z7, f, f2, z8, m, m2));
            if (z6) {
                ofFloat.setInterpolator(h0);
            }
            return ofFloat;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator d(C0367Aod c0367Aod, C0367Aod c0367Aod2) {
        boolean z;
        boolean z2;
        float[] fArr;
        ValueAnimator ofFloat;
        int i = 2;
        if (this.p != null) {
            z = true;
        } else {
            z = false;
        }
        Animator animator = null;
        if (z) {
            if (!r(c0367Aod) && r(c0367Aod2)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (r(c0367Aod) && !r(c0367Aod2)) {
                fArr = new float[]{1.0f, 0.0f};
            } else if (z2) {
                fArr = new float[]{0.0f, 1.0f};
            }
            ofFloat = ValueAnimator.ofFloat(Arrays.copyOf(fArr, fArr.length));
            ofFloat.addListener(new C16983c4(7, this));
            ofFloat.addUpdateListener(new ID0(this, i));
            AnimatorSet b = b(c0367Aod, c0367Aod2);
            ValueAnimator c = c(c0367Aod, c0367Aod2);
            if (c0367Aod2.b) {
                C2434Ejf c2434Ejf = this.g;
                c2434Ejf.getClass();
                ValueAnimator duration = ValueAnimator.ofInt(0, 17).setDuration(300L);
                duration.addUpdateListener(c2434Ejf);
                animator = duration.setDuration(0L);
            }
            return AbstractC16261bX0.r((Animator[]) Arrays.copyOf(new Animator[]{ofFloat, animator, b, l().a(c0367Aod, c0367Aod2), e(c0367Aod, c0367Aod2), c}, 6));
        }
        ofFloat = null;
        AnimatorSet b2 = b(c0367Aod, c0367Aod2);
        ValueAnimator c2 = c(c0367Aod, c0367Aod2);
        if (c0367Aod2.b) {
        }
        return AbstractC16261bX0.r((Animator[]) Arrays.copyOf(new Animator[]{ofFloat, animator, b2, l().a(c0367Aod, c0367Aod2), e(c0367Aod, c0367Aod2), c2}, 6));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator e(C0367Aod c0367Aod, C0367Aod c0367Aod2) {
        Animator animator;
        Bitmap j;
        Bitmap j2;
        ValueAnimator j3;
        DXi dXi;
        float f;
        float f2;
        ValueAnimator ofFloat;
        ValueAnimator valueAnimator;
        float f3;
        int ordinal;
        ValueAnimator ofFloat2;
        float f4;
        int ordinal2;
        float f5;
        ValueAnimator ofFloat3;
        ValueAnimator ofFloat4;
        ValueAnimator ofFloat5;
        int i = 3;
        int i2 = 0;
        int i3 = 2;
        int i4 = 1;
        C45702xXi c45702xXi = this.O;
        c45702xXi.getClass();
        boolean b = c0367Aod.b(c0367Aod2);
        DXi dXi2 = c0367Aod2.d;
        DXi dXi3 = c0367Aod.d;
        if (b) {
            int ordinal3 = dXi3.ordinal();
            float f6 = 1.0f;
            if (ordinal3 != 0) {
                if (ordinal3 != 1) {
                    if (ordinal3 != 2) {
                        if (ordinal3 != 3) {
                            throw new RuntimeException();
                        }
                    } else {
                        f3 = 0.75f;
                    }
                } else {
                    f3 = 1.0f;
                }
                ordinal = dXi2.ordinal();
                if (ordinal == 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                f6 = 1.5f;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            f6 = 0.75f;
                        }
                    }
                } else {
                    f6 = 0.0f;
                }
                C12718Xfi c12718Xfi = c45702xXi.o;
                if (f3 != f6) {
                    ofFloat2 = null;
                } else {
                    ofFloat2 = ValueAnimator.ofFloat(f3, f6);
                    if (Tnk.g(dXi2)) {
                        ofFloat2.setInterpolator((InterpolatorC5864Kph) c12718Xfi.getValue());
                    } else {
                        ofFloat2.setDuration(200L);
                    }
                    ofFloat2.addUpdateListener(new C39019sXi(c45702xXi, i3));
                }
                if (!Tnk.g(dXi3)) {
                    f4 = 0.0f;
                } else {
                    f4 = 45.0f;
                }
                ordinal2 = dXi2.ordinal();
                f5 = -15.0f;
                if (ordinal2 != 0) {
                    if (ordinal2 != 1 && ordinal2 != 2) {
                        if (ordinal2 == 3) {
                            f5 = 15.0f;
                        }
                    } else {
                        f5 = 0.0f;
                    }
                }
                if (f4 != f5) {
                    ofFloat3 = null;
                } else {
                    ofFloat3 = ValueAnimator.ofFloat(f4, f5);
                    if (Tnk.g(dXi2)) {
                        ofFloat3.setInterpolator((InterpolatorC5864Kph) c12718Xfi.getValue());
                    }
                    ofFloat3.addUpdateListener(new C39019sXi(c45702xXi, i2));
                }
                if (dXi2 == DXi.t) {
                    ofFloat4 = null;
                } else {
                    ofFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
                    ofFloat4.addUpdateListener(new C39019sXi(c45702xXi, i4));
                }
                if (!Tnk.g(dXi3)) {
                    ofFloat5 = null;
                } else {
                    ofFloat5 = ValueAnimator.ofFloat(((Number) c45702xXi.k.getValue()).floatValue(), 0.0f);
                    ofFloat5.setInterpolator((InterpolatorC5864Kph) c12718Xfi.getValue());
                    ofFloat5.addUpdateListener(new C39019sXi(c45702xXi, i));
                }
                animator = AbstractC16261bX0.r((Animator[]) Arrays.copyOf(new Animator[]{ofFloat2, ofFloat3, ofFloat4, ofFloat5}, 4));
                if (animator != null) {
                    if (Tnk.g(dXi2)) {
                        animator.addListener(new C40356tXi(c45702xXi, 1));
                        animator.addListener(new C18320d4(c45702xXi, 18, dXi2));
                    } else {
                        animator.addListener(new C40356tXi(c45702xXi, 0));
                    }
                    j = j(c0367Aod);
                    j2 = j(c0367Aod2);
                    if (!AbstractC2032Dq9.j(j, j2)) {
                        j3 = null;
                    } else {
                        j3 = AbstractC16261bX0.j();
                        j3.addListener(new C18320d4(this, 4, j2));
                    }
                    dXi = DXi.b;
                    if (dXi3 != dXi) {
                        f = this.H;
                    } else {
                        f = this.G;
                    }
                    if (dXi2 != dXi) {
                        f2 = this.H;
                    } else {
                        f2 = this.G;
                    }
                    if (f != f2) {
                        ofFloat = null;
                    } else {
                        ofFloat = ValueAnimator.ofFloat(f, f2);
                        ofFloat.addUpdateListener(new ID0(this, i4));
                        if (f2 < f) {
                            ofFloat.setInterpolator(h0);
                        } else {
                            ofFloat.setDuration(200L);
                        }
                    }
                    if (!this.B) {
                        valueAnimator = c(c0367Aod, c0367Aod2);
                    } else {
                        valueAnimator = null;
                    }
                    return AbstractC16261bX0.r((Animator[]) Arrays.copyOf(new Animator[]{j3, animator, ofFloat, valueAnimator}, 4));
                }
            }
            f3 = 0.0f;
            ordinal = dXi2.ordinal();
            if (ordinal == 0) {
            }
            C12718Xfi c12718Xfi2 = c45702xXi.o;
            if (f3 != f6) {
            }
            if (!Tnk.g(dXi3)) {
            }
            ordinal2 = dXi2.ordinal();
            f5 = -15.0f;
            if (ordinal2 != 0) {
            }
            if (f4 != f5) {
            }
            if (dXi2 == DXi.t) {
            }
            if (!Tnk.g(dXi3)) {
            }
            animator = AbstractC16261bX0.r((Animator[]) Arrays.copyOf(new Animator[]{ofFloat2, ofFloat3, ofFloat4, ofFloat5}, 4));
            if (animator != null) {
            }
        }
        animator = null;
        j = j(c0367Aod);
        j2 = j(c0367Aod2);
        if (!AbstractC2032Dq9.j(j, j2)) {
        }
        dXi = DXi.b;
        if (dXi3 != dXi) {
        }
        if (dXi2 != dXi) {
        }
        if (f != f2) {
        }
        if (!this.B) {
        }
        return AbstractC16261bX0.r((Animator[]) Arrays.copyOf(new Animator[]{j3, animator, ofFloat, valueAnimator}, 4));
    }

    public final boolean f() {
        switch (this.f0) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    public final boolean g() {
        Bitmap bitmap;
        if (p()) {
            KC0 kc0 = this.a.b;
            if (kc0 != null) {
                bitmap = kc0.h0;
            } else {
                bitmap = null;
            }
            if (bitmap != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final Rect h(Object obj) {
        RectF c = l().c((C0367Aod) obj);
        Rect rect = new Rect();
        c.roundOut(rect);
        return rect;
    }

    public final float i(C0367Aod c0367Aod) {
        if (r(c0367Aod)) {
            return this.L;
        }
        if (c0367Aod.b) {
            return this.w;
        }
        return this.x;
    }

    public final Bitmap j(C0367Aod c0367Aod) {
        if (c0367Aod.d == DXi.b && this.p != null) {
            return this.F;
        }
        return this.o;
    }

    public final float k(C0367Aod c0367Aod, boolean z) {
        if (z) {
            return this.t;
        }
        if (c0367Aod.g) {
            return this.N;
        }
        if (!c0367Aod.a) {
            boolean z2 = c0367Aod.c;
            boolean z3 = c0367Aod.b;
            if ((!z2 || !z3) && !r(c0367Aod)) {
                if (z3) {
                    return this.a.getContext().getResources().getDimension(R.dimen.f62730_resource_name_obfuscated_res_0x7f0713b7) * this.e;
                }
                return this.t;
            }
        }
        return this.s;
    }

    public final InterfaceC48741zod l() {
        return (InterfaceC48741zod) this.d.getValue();
    }

    public final float m(C0367Aod c0367Aod) {
        boolean r = r(c0367Aod);
        float f = this.e;
        if (r) {
            return (-50) * f;
        }
        return 10 * f;
    }

    public final float n(C0367Aod c0367Aod) {
        boolean z = this.B;
        float f = 0.75f;
        float f2 = this.c0;
        if (z && (c0367Aod.a || ((c0367Aod.c && c0367Aod.b) || c0367Aod.g))) {
            float f3 = this.z;
            float f4 = this.d0;
            if (f4 < f2) {
                f = 0.8f;
            }
            return (f3 - (f * f4)) - (15 * this.e);
        }
        if (c0367Aod.b) {
            float f5 = this.z;
            float f6 = this.d0;
            if (f6 < f2) {
                f = 0.8f;
            }
            return f5 - (f * f6);
        }
        return this.t;
    }

    public final float o(C0367Aod c0367Aod, boolean z) {
        if (!z) {
            if (!c0367Aod.c && !c0367Aod.a) {
                if (c0367Aod.d == DXi.b) {
                    return 0.9f;
                }
                return 0.75f;
            }
            return 0.95f;
        }
        return 0.9f;
    }

    public final boolean p() {
        if (this.o != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0163  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(KC0 kc0) {
        RectF rectF;
        Bitmap bitmap;
        float f;
        Bitmap bitmap2;
        Bitmap bitmap3;
        RectF rectF2;
        Bitmap bitmap4;
        char c;
        float f2;
        int width;
        boolean d = kc0.d();
        OD0 od0 = this.a;
        if (d) {
            od0.j();
            od0.j();
        }
        this.n = kc0.b;
        Bitmap bitmap5 = kc0.t;
        float height = bitmap5.getHeight();
        float f3 = this.e;
        this.z = height * f3;
        this.A = bitmap5.getWidth() * f3;
        this.o = bitmap5;
        this.h.set(0, 0, bitmap5.getWidth(), bitmap5.getHeight());
        RectF rectF3 = this.i;
        Bitmap bitmap6 = kc0.Y;
        if (bitmap6 != null) {
            rectF3.set(0.0f, 0.0f, this.A, this.z);
            try {
                width = bitmap5.getWidth();
            } catch (Exception e) {
                e = e;
                rectF2 = rectF3;
                bitmap4 = bitmap6;
            }
            try {
                int[] iArr = new int[width];
                rectF2 = rectF3;
                bitmap4 = bitmap6;
                f = 0.0f;
                c = 0;
                try {
                    bitmap5.getPixels(iArr, 0, width, 0, bitmap5.getHeight() - 1, width, 1);
                    int i = width / 2;
                    while (i >= 0 && iArr[i] != 0) {
                        i--;
                    }
                    int i2 = width / 2;
                    while (i2 < width) {
                        if (iArr[i2] == 0) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    f2 = ((width / 2.0f) - (((i2 - i) / 2.0f) + i)) * f3;
                } catch (Exception e2) {
                    e = e2;
                    C24873hxe f4 = D7j.f(2, e);
                    Object[] objArr = new Object[1];
                    objArr[c] = od0.j();
                    f4.g(objArr);
                    od0.j();
                    f2 = 0.0f;
                    rectF = rectF2;
                    rectF.offset(f2, f);
                    bitmap = bitmap4;
                    this.p = bitmap;
                    int width2 = bitmap.getWidth() / 2;
                    this.j.set(0, 0, width2, bitmap.getHeight());
                    this.k.set(width2, 0, bitmap.getWidth(), bitmap.getHeight());
                    float width3 = bitmap.getWidth() * f3;
                    float width4 = (width3 / bitmap.getWidth()) * bitmap.getHeight();
                    float f5 = this.z;
                    float f6 = f5 - width4;
                    float f7 = width3 / 2.0f;
                    this.l.set(f, f6, f7, f5);
                    RectF rectF4 = this.m;
                    rectF4.set(f7, f6, width3, this.z);
                    rectF4.offset((-((width3 - this.A) / 2.0f)) * 2.0f, f);
                    rectF.offset((rectF4.right - this.A) / 2, f);
                    l().g(rectF4.right, this.z);
                    this.b = this.A * 0.1f;
                    this.w = width4 / 4.0f;
                    this.x = width4 * 2.0f;
                    float height2 = rectF.height();
                    this.t = height2;
                    this.r = height2;
                    this.q = this.o;
                    this.F = kc0.Z;
                    if (bitmap != null) {
                    }
                    float width5 = bitmap5.getWidth() * f3;
                    bitmap2 = kc0.e0;
                    if (bitmap2 != null) {
                    }
                    this.C = this.G;
                    this.Y = rectF.width() / 4;
                    RectF rectF5 = this.S;
                    Bitmap bitmap7 = kc0.g0;
                    rectF5.set(f, f, bitmap7.getWidth() * 0.55f, bitmap7.getHeight() * 0.55f);
                    this.U = rectF5.height();
                    if (g()) {
                        float width6 = (bitmap3.getWidth() * 1.0f) / bitmap3.getHeight();
                        float f8 = this.c0;
                        float f9 = f8 / width6;
                        this.d0 = f9;
                        this.T.set(f, f, f8, f9);
                    }
                    this.L = this.w + this.Z;
                }
            } catch (Exception e3) {
                e = e3;
                bitmap4 = bitmap6;
                rectF2 = rectF3;
                f = 0.0f;
                c = 0;
                C24873hxe f42 = D7j.f(2, e);
                Object[] objArr2 = new Object[1];
                objArr2[c] = od0.j();
                f42.g(objArr2);
                od0.j();
                f2 = 0.0f;
                rectF = rectF2;
                rectF.offset(f2, f);
                bitmap = bitmap4;
                this.p = bitmap;
                int width22 = bitmap.getWidth() / 2;
                this.j.set(0, 0, width22, bitmap.getHeight());
                this.k.set(width22, 0, bitmap.getWidth(), bitmap.getHeight());
                float width32 = bitmap.getWidth() * f3;
                float width42 = (width32 / bitmap.getWidth()) * bitmap.getHeight();
                float f52 = this.z;
                float f62 = f52 - width42;
                float f72 = width32 / 2.0f;
                this.l.set(f, f62, f72, f52);
                RectF rectF42 = this.m;
                rectF42.set(f72, f62, width32, this.z);
                rectF42.offset((-((width32 - this.A) / 2.0f)) * 2.0f, f);
                rectF.offset((rectF42.right - this.A) / 2, f);
                l().g(rectF42.right, this.z);
                this.b = this.A * 0.1f;
                this.w = width42 / 4.0f;
                this.x = width42 * 2.0f;
                float height22 = rectF.height();
                this.t = height22;
                this.r = height22;
                this.q = this.o;
                this.F = kc0.Z;
                if (bitmap != null) {
                }
                float width52 = bitmap5.getWidth() * f3;
                bitmap2 = kc0.e0;
                if (bitmap2 != null) {
                }
                this.C = this.G;
                this.Y = rectF.width() / 4;
                RectF rectF52 = this.S;
                Bitmap bitmap72 = kc0.g0;
                rectF52.set(f, f, bitmap72.getWidth() * 0.55f, bitmap72.getHeight() * 0.55f);
                this.U = rectF52.height();
                if (g()) {
                }
                this.L = this.w + this.Z;
            }
            rectF = rectF2;
            rectF.offset(f2, f);
            bitmap = bitmap4;
            this.p = bitmap;
            int width222 = bitmap.getWidth() / 2;
            this.j.set(0, 0, width222, bitmap.getHeight());
            this.k.set(width222, 0, bitmap.getWidth(), bitmap.getHeight());
            float width322 = bitmap.getWidth() * f3;
            float width422 = (width322 / bitmap.getWidth()) * bitmap.getHeight();
            float f522 = this.z;
            float f622 = f522 - width422;
            float f722 = width322 / 2.0f;
            this.l.set(f, f622, f722, f522);
            RectF rectF422 = this.m;
            rectF422.set(f722, f622, width322, this.z);
            rectF422.offset((-((width322 - this.A) / 2.0f)) * 2.0f, f);
            rectF.offset((rectF422.right - this.A) / 2, f);
            l().g(rectF422.right, this.z);
            this.b = this.A * 0.1f;
            this.w = width422 / 4.0f;
            this.x = width422 * 2.0f;
        } else {
            rectF = rectF3;
            bitmap = bitmap6;
            f = 0.0f;
            float f10 = this.c;
            rectF.set(0.0f, 0.0f, f10, f10);
            l().g(f10, f10);
        }
        float height222 = rectF.height();
        this.t = height222;
        this.r = height222;
        this.q = this.o;
        this.F = kc0.Z;
        if (bitmap != null) {
            bitmap.getWidth();
            bitmap.getWidth();
            bitmap.getHeight();
        } else {
            this.I = ((Number) this.P.getValue()).floatValue();
        }
        float width522 = bitmap5.getWidth() * f3;
        bitmap2 = kc0.e0;
        if (bitmap2 != null) {
            this.E = bitmap2;
            this.Q.set(0, 0, bitmap2.getWidth(), bitmap2.getHeight());
            float height3 = (bitmap2.getHeight() * f3) / 1.2f;
            float f11 = this.z - height3;
            float width7 = (bitmap2.getWidth() * f3) / 1.2f;
            this.D = 10.0f;
            float f12 = (width522 / 2.0f) - (width7 / 2.0f);
            this.R.set(f12, f11, width7 + f12, this.z);
            this.G = height3;
            this.H = (height3 * 5.0f) / 11.0f;
            this.f15960J = rectF.height() - (od0.getContext().getResources().getDimension(R.dimen.f62750_resource_name_obfuscated_res_0x7f0713b9) * f3);
            this.I = rectF.centerX() + this.M;
        }
        this.C = this.G;
        this.Y = rectF.width() / 4;
        RectF rectF522 = this.S;
        Bitmap bitmap722 = kc0.g0;
        rectF522.set(f, f, bitmap722.getWidth() * 0.55f, bitmap722.getHeight() * 0.55f);
        this.U = rectF522.height();
        if (g() && (bitmap3 = kc0.h0) != null) {
            float width62 = (bitmap3.getWidth() * 1.0f) / bitmap3.getHeight();
            float f82 = this.c0;
            float f92 = f82 / width62;
            this.d0 = f92;
            this.T.set(f, f, f82, f92);
        }
        this.L = this.w + this.Z;
    }

    public final boolean r(C0367Aod c0367Aod) {
        if (f() && c0367Aod.b && c0367Aod.e && !c0367Aod.a) {
            return true;
        }
        return false;
    }

    public final boolean s() {
        switch (this.f0) {
            case 0:
                KC0 kc0 = ((GroupChatPresencePill) this.g0).b;
                if (kc0 != null) {
                    return kc0.d();
                }
                return false;
            default:
                if (((OneOnOneChatPresencePill) this.g0).b != null) {
                    return true;
                }
                return false;
        }
    }

    public final void t(C0367Aod c0367Aod) {
        float f;
        float f2;
        float f3;
        KC0 kc0 = this.a.b;
        if (kc0 != null && (!p() || ((this.p == null && kc0.d()) || !AbstractC2032Dq9.j(this.n, kc0.b)))) {
            q(kc0);
        }
        this.q = j(c0367Aod);
        boolean z = false;
        boolean z2 = c0367Aod.b;
        C2434Ejf c2434Ejf = this.g;
        if (z2) {
            c2434Ejf.a.setColorFilter(null);
        } else {
            c2434Ejf.a.setColorFilter(C2434Ejf.c[0]);
        }
        l().e(c0367Aod);
        if (this.p == null && p()) {
            z = true;
        }
        if (p() && !z && z2) {
            this.y = o(c0367Aod, z);
            this.r = k(c0367Aod, z);
            this.v = i(c0367Aod);
        } else {
            this.r = this.t;
            this.v = this.x;
        }
        C45702xXi c45702xXi = this.O;
        c45702xXi.getClass();
        boolean z3 = c0367Aod.g;
        c45702xXi.p = z3;
        float f4 = 1.0f;
        DXi dXi = DXi.b;
        DXi dXi2 = c0367Aod.d;
        if (z3) {
            if (dXi2 == dXi) {
                f3 = 1.0f;
            } else {
                f3 = 0.75f;
            }
            c45702xXi.r = f3;
            c45702xXi.c(dXi2);
        } else {
            c45702xXi.d();
        }
        if (dXi2 == dXi) {
            f = this.H;
        } else {
            f = this.G;
        }
        this.C = f;
        boolean r = r(c0367Aod);
        this.X = r;
        if (r) {
            f2 = this.Y;
        } else {
            f2 = 0.0f;
        }
        this.K = f2;
        this.V = n(c0367Aod);
        if (this.B && (c0367Aod.a || ((c0367Aod.c && z2) || z3))) {
            f4 = 1.05f;
        }
        this.W = f4;
        this.e0 = m(c0367Aod);
    }

    public C45255xC8(Context context, OD0 od0, boolean z) {
        this.a = od0;
        float dimension = context.getResources().getDimension(R.dimen.f52340_resource_name_obfuscated_res_0x7f070df7);
        this.c = dimension;
        this.d = new C12718Xfi(new C16610bn0(this, 11, context));
        float f = dimension / 398.0f;
        this.e = f;
        Paint paint = new Paint(3);
        this.f = paint;
        this.g = new C2434Ejf(paint, od0);
        this.h = new Rect();
        this.i = new RectF();
        this.j = new Rect();
        this.k = new Rect();
        this.l = new RectF();
        this.m = new RectF();
        this.s = context.getResources().getDimension(R.dimen.f62720_resource_name_obfuscated_res_0x7f0713b6) * f;
        this.t = dimension;
        this.y = 0.75f;
        this.B = z;
        this.M = context.getResources().getDimension(R.dimen.f62790_resource_name_obfuscated_res_0x7f0713bd) * this.e;
        this.N = context.getResources().getDimension(R.dimen.f62740_resource_name_obfuscated_res_0x7f0713b8) * this.e;
        this.O = new C45702xXi(context, new WeakReference(od0));
        this.P = new C12718Xfi(new F5(context, 21));
        this.Q = new Rect();
        this.R = new RectF();
        this.S = new RectF();
        this.T = new RectF();
        this.W = 1.0f;
        float f2 = this.e;
        this.Z = (-17) * f2;
        this.a0 = (-5) * f2;
        this.b0 = 23 * f2;
        this.c0 = Tweaks.ENABLE_STREAK_EDUCATION * f2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C45255xC8(GroupChatPresencePill groupChatPresencePill, Context context) {
        this(context, groupChatPresencePill, false);
        this.f0 = 0;
        this.g0 = groupChatPresencePill;
    }
}
