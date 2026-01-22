package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.BoringLayout;
import android.text.DynamicLayout;
import android.text.Layout;
import android.text.PrecomputedText;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.FutureTask;

/* renamed from: sri, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39456sri extends AbstractC40828tt9 {
    public static final BoringLayout.Metrics i1 = new BoringLayout.Metrics();
    public CharSequence A0;
    public TextUtils.TruncateAt B0;
    public boolean C0;
    public float D0;
    public final int E0;
    public boolean F0;
    public int G0;
    public int H0;
    public int I0;
    public boolean J0;
    public float K0;
    public float L0;
    public float[] M0;
    public final float N0;
    public final RSb O0;
    public InterfaceC48640zk0[] P0;
    public boolean Q0;
    public final int R0;
    public final int S0;
    public int T0;
    public int U0;
    public final int V0;
    public final int W0;
    public TextDirectionHeuristic X0;
    public BoringLayout.Metrics Y0;
    public volatile FutureTask Z0;
    public Integer a1;
    public boolean b1;
    public Disposable c1;
    public final CompositeDisposable d1;
    public final RectF e1;
    public final TextPaint f1;
    public boolean g1;
    public final C12718Xfi h1;
    public Layout w0;
    public BoringLayout x0;
    public C24745hri y0;
    public CharSequence z0;

    public C39456sri(TC6 tc6, C24745hri c24745hri) {
        super(tc6);
        this.y0 = c24745hri;
        this.B0 = TextUtils.TruncateAt.END;
        this.D0 = c24745hri.h;
        this.E0 = 10;
        this.I0 = Integer.MAX_VALUE;
        this.K0 = -1.0f;
        this.L0 = -1.0f;
        this.M0 = new float[0];
        this.N0 = 0.7f;
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.u();
        this.O0 = new RSb(1);
        this.R0 = 1;
        this.S0 = 1;
        this.T0 = this.y0.a;
        this.U0 = 1;
        this.V0 = 2;
        this.W0 = 2;
        new A1c();
        this.b1 = true;
        this.d1 = new CompositeDisposable();
        this.e1 = new RectF();
        TextPaint textPaint = new TextPaint();
        textPaint.setStyle(Paint.Style.FILL);
        textPaint.setAntiAlias(true);
        this.f1 = textPaint;
        this.g1 = true;
        this.h1 = new C12718Xfi(RQh.y0);
    }

    public final void I() {
        if (this.C0 && this.J0) {
            int i = this.n0;
            if (i > 0 && this.o0 > 0) {
                int L = (i - L()) - M();
                int i2 = this.o0;
                C24745hri c24745hri = this.y0;
                int i3 = (i2 - c24745hri.s) - c24745hri.r;
                Layout layout = this.w0;
                if (L > 0 && i3 > 0 && this.j0.b != -2 && this.M0.length != 0 && !this.Q0 && layout != null && layout.getEllipsisCount(layout.getLineCount() - 1) != 0) {
                    WRg wRg = XRg.a;
                    int e = wRg.e("TextHolder:autoFit");
                    RectF rectF = this.e1;
                    try {
                        rectF.setEmpty();
                        rectF.right = L;
                        rectF.bottom = i3;
                        float K = K(rectF);
                        if (K != this.D0) {
                            this.D0 = K;
                            this.f1.setTextSize(K);
                            S(L, i1, (this.n0 - L()) - M());
                        }
                        wRg.h(e);
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        if (this.C0) {
            this.J0 = true;
        }
        this.O0.getClass();
    }

    public final void J() {
        int e = XRg.a.e("textholder:consumeText");
        try {
            if (this.Z0 != null) {
                try {
                    FutureTask futureTask = this.Z0;
                    if (futureTask != null && futureTask.isDone()) {
                        this.Z0 = null;
                        a0((CharSequence) futureTask.get());
                    } else {
                        if (futureTask != null) {
                            futureTask.cancel(false);
                        }
                        this.Z0 = null;
                        a0(this.A0);
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final float K(RectF rectF) {
        int i;
        StaticLayout staticLayout;
        StaticLayout.Builder obtain;
        StaticLayout.Builder alignment;
        StaticLayout.Builder lineSpacing;
        StaticLayout.Builder includePad;
        StaticLayout.Builder breakStrategy;
        StaticLayout.Builder hyphenationFrequency;
        int i2;
        StaticLayout.Builder maxLines;
        StaticLayout.Builder textDirection;
        StaticLayout build;
        int length = this.M0.length;
        if (length != 0) {
            int i3 = length - 1;
            int i4 = 1;
            int i5 = 0;
            while (i4 <= i3) {
                int i6 = (i4 + i3) / 2;
                float f = this.M0[i6];
                CharSequence Q = Q();
                int i7 = this.y0.a;
                C12718Xfi c12718Xfi = this.h1;
                ((TextPaint) c12718Xfi.getValue()).reset();
                TextPaint textPaint = (TextPaint) c12718Xfi.getValue();
                f0();
                textPaint.set(this.f1);
                ((TextPaint) c12718Xfi.getValue()).setTextSize(f);
                if (Build.VERSION.SDK_INT >= 28) {
                    obtain = StaticLayout.Builder.obtain(Q, 0, Q.length(), (TextPaint) c12718Xfi.getValue(), I0j.K(rectF.right));
                    alignment = obtain.setAlignment(O());
                    lineSpacing = alignment.setLineSpacing(0.0f, this.y0.n);
                    includePad = lineSpacing.setIncludePad(this.y0.e);
                    breakStrategy = includePad.setBreakStrategy(this.G0);
                    hyphenationFrequency = breakStrategy.setHyphenationFrequency(this.H0);
                    if (this.R0 == 1) {
                        i2 = this.y0.a;
                    } else {
                        i2 = Integer.MAX_VALUE;
                    }
                    maxLines = hyphenationFrequency.setMaxLines(i2);
                    textDirection = maxLines.setTextDirection(this.X0);
                    build = textDirection.build();
                    staticLayout = build;
                    i = i7;
                } else {
                    i = i7;
                    int length2 = Q.length();
                    TextPaint textPaint2 = (TextPaint) c12718Xfi.getValue();
                    int K = I0j.K(rectF.right);
                    Layout.Alignment O = O();
                    C24745hri c24745hri = this.y0;
                    staticLayout = new StaticLayout(Q, 0, length2, textPaint2, K, O, c24745hri.n, 0.0f, c24745hri.e);
                }
                if ((i == -1 || staticLayout.getLineCount() <= i) && staticLayout.getHeight() <= rectF.bottom) {
                    int i8 = i6 + 1;
                    i5 = i4;
                    i4 = i8;
                } else {
                    i5 = i6 - 1;
                    i3 = i5;
                }
            }
            return this.M0[i5];
        }
        throw new IllegalStateException("No available text sizes to choose from.");
    }

    public final int L() {
        int i = this.y0.o;
        if (i == 0) {
            InterfaceC10871Tv9 interfaceC10871Tv9 = this.p0;
            if (interfaceC10871Tv9 != null) {
                i = interfaceC10871Tv9.D();
            } else {
                i = 1;
            }
        }
        if (i == 1) {
            return this.y0.q;
        }
        return this.y0.p;
    }

    public final int M() {
        int i = this.y0.o;
        if (i == 0) {
            InterfaceC10871Tv9 interfaceC10871Tv9 = this.p0;
            if (interfaceC10871Tv9 != null) {
                i = interfaceC10871Tv9.D();
            } else {
                i = 1;
            }
        }
        if (i == 1) {
            return this.y0.p;
        }
        return this.y0.q;
    }

    public final int N() {
        Layout layout = this.w0;
        if (layout == null) {
            return 0;
        }
        int height = layout.getHeight();
        int lineCount = layout.getLineCount();
        C24745hri c24745hri = this.y0;
        int i = c24745hri.r + c24745hri.s;
        int i2 = height + i;
        if (this.R0 != 1) {
            i2 = Math.min(i2, c24745hri.a);
        } else {
            int i3 = c24745hri.a;
            if (lineCount > i3 && ((layout instanceof DynamicLayout) || (layout instanceof BoringLayout))) {
                i2 = layout.getLineTop(i3) + i;
                lineCount = this.y0.a;
            }
        }
        if (this.S0 == 1) {
            if (lineCount < 0) {
                i2 += (0 - lineCount) * P();
            }
        } else {
            i2 = Math.max(i2, 0);
        }
        return Math.max(i2, this.u0);
    }

    public final Layout.Alignment O() {
        int i = this.y0.m & 8388615;
        if (i != 1) {
            if (i != 3 && i != 5) {
                if (i != 8388611) {
                    if (i != 8388613) {
                        return Layout.Alignment.ALIGN_NORMAL;
                    }
                    return Layout.Alignment.ALIGN_OPPOSITE;
                }
                return Layout.Alignment.ALIGN_NORMAL;
            }
            return Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    public final int P() {
        f0();
        return Math.round((this.f1.getFontMetricsInt(null) * this.y0.n) + 0.0f);
    }

    public final CharSequence Q() {
        CharSequence charSequence = this.z0;
        if (charSequence == null) {
            return "";
        }
        return charSequence;
    }

    public final TextDirectionHeuristic R() {
        boolean z;
        int i = 1;
        if (v() == 1) {
            z = true;
        } else {
            z = false;
        }
        int i2 = this.y0.o;
        if (i2 == 0) {
            InterfaceC10871Tv9 interfaceC10871Tv9 = this.p0;
            if (interfaceC10871Tv9 != null) {
                i = interfaceC10871Tv9.D();
            }
        } else {
            i = i2;
        }
        switch (i) {
            case 1:
                if (z) {
                    return TextDirectionHeuristics.FIRSTSTRONG_RTL;
                }
                return TextDirectionHeuristics.FIRSTSTRONG_LTR;
            case 2:
                return TextDirectionHeuristics.ANYRTL_LTR;
            case 3:
                return TextDirectionHeuristics.LTR;
            case 4:
                return TextDirectionHeuristics.RTL;
            case 5:
                return TextDirectionHeuristics.LOCALE;
            case 6:
                return TextDirectionHeuristics.FIRSTSTRONG_LTR;
            case 7:
                return TextDirectionHeuristics.FIRSTSTRONG_RTL;
            default:
                if (z) {
                    return TextDirectionHeuristics.FIRSTSTRONG_RTL;
                }
                return TextDirectionHeuristics.FIRSTSTRONG_LTR;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0116 A[Catch: all -> 0x009a, TryCatch #5 {all -> 0x009a, blocks: (B:79:0x0090, B:81:0x00c0, B:27:0x0116, B:29:0x011c, B:31:0x0157, B:32:0x015f, B:39:0x0174, B:41:0x0178, B:43:0x01b6, B:44:0x01be, B:48:0x01fd, B:89:0x00a4, B:95:0x00cb, B:97:0x00cf, B:99:0x00f1), top: B:22:0x005e, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0222  */
    /* JADX WARN: Type inference failed for: r2v18, types: [sH9, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void S(int i, BoringLayout.Metrics metrics, int i2) {
        int i3;
        int i4;
        C48592zhi c48592zhi;
        TextPaint textPaint;
        Layout layout;
        BoringLayout.Metrics metrics2;
        int i5;
        TextPaint textPaint2;
        TextUtils.TruncateAt truncateAt;
        Layout make;
        Layout layout2;
        BoringLayout make2;
        CharSequence Q;
        C24745hri c24745hri;
        Layout layout3;
        int i6;
        StaticLayout.Builder obtain;
        StaticLayout.Builder alignment;
        StaticLayout.Builder textDirection;
        StaticLayout.Builder lineSpacing;
        StaticLayout.Builder includePad;
        StaticLayout.Builder breakStrategy;
        StaticLayout.Builder hyphenationFrequency;
        int i7;
        StaticLayout.Builder maxLines;
        StaticLayout.Builder ellipsize;
        Layout build;
        BoringLayout.Metrics isBoring;
        int i8 = i2;
        int i9 = 0;
        this.T0 = this.y0.a;
        int i10 = this.R0;
        this.U0 = i10;
        if (i < 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        Layout.Alignment O = O();
        if (this.X0 == null) {
            this.X0 = R();
        }
        TextUtils.TruncateAt truncateAt2 = this.B0;
        WRg wRg = XRg.a;
        int e = wRg.e("makeSingleLayout");
        try {
            BoringLayout.Metrics metrics3 = i1;
            textPaint = this.f1;
            layout = null;
            layout = null;
            metrics2 = metrics;
            if (metrics2 == metrics3) {
                CharSequence Q2 = Q();
                f0();
                TextDirectionHeuristic textDirectionHeuristic = this.X0;
                BoringLayout.Metrics metrics4 = this.Y0;
                int length = Q2.length();
                if (textDirectionHeuristic != null && textDirectionHeuristic.isRtl(Q2, 0, length)) {
                    isBoring = null;
                } else {
                    isBoring = BoringLayout.isBoring(Q2, textPaint, metrics4);
                }
                if (isBoring != null) {
                    this.Y0 = isBoring;
                }
                metrics2 = isBoring;
            }
        } catch (Throwable th) {
            th = th;
            i4 = e;
        }
        try {
            if (metrics2 != null) {
                try {
                    int i11 = metrics2.width;
                    if (i11 > i3 || (truncateAt2 != null && i11 > i8)) {
                        i9 = e;
                        BoringLayout.Metrics metrics5 = metrics2;
                        i5 = 0;
                        if (i11 <= i3) {
                            BoringLayout boringLayout = this.x0;
                            if (boringLayout != null) {
                                CharSequence Q3 = Q();
                                f0();
                                C24745hri c24745hri2 = this.y0;
                                int i12 = i3;
                                make = boringLayout.replaceOrMake(Q3, textPaint, i12, O, c24745hri2.n, 0.0f, metrics5, c24745hri2.e, truncateAt2, i8);
                                textPaint2 = textPaint;
                                i3 = i12;
                                O = O;
                                truncateAt = truncateAt2;
                                i8 = i2;
                            } else {
                                textPaint2 = textPaint;
                                CharSequence Q4 = Q();
                                f0();
                                C24745hri c24745hri3 = this.y0;
                                truncateAt = truncateAt2;
                                make = BoringLayout.make(Q4, textPaint2, i3, O, c24745hri3.n, 0.0f, metrics5, c24745hri3.e, truncateAt, i2);
                                i8 = i2;
                            }
                            layout2 = make;
                            if (layout2 != null) {
                                if (Build.VERSION.SDK_INT >= 28) {
                                    CharSequence Q5 = Q();
                                    int length2 = Q().length();
                                    f0();
                                    obtain = StaticLayout.Builder.obtain(Q5, 0, length2, textPaint2, i3);
                                    alignment = obtain.setAlignment(O);
                                    textDirection = alignment.setTextDirection(this.X0);
                                    lineSpacing = textDirection.setLineSpacing(0.0f, this.y0.n);
                                    includePad = lineSpacing.setIncludePad(this.y0.e);
                                    breakStrategy = includePad.setBreakStrategy(this.G0);
                                    hyphenationFrequency = breakStrategy.setHyphenationFrequency(this.H0);
                                    if (i10 == 1) {
                                        i7 = this.y0.a;
                                    } else {
                                        i7 = Integer.MAX_VALUE;
                                    }
                                    maxLines = hyphenationFrequency.setMaxLines(i7);
                                    ellipsize = maxLines.setEllipsize(truncateAt);
                                    ellipsize.setEllipsizedWidth(i8);
                                    build = maxLines.build();
                                    wRg.h(i9);
                                    layout3 = build;
                                } else {
                                    TextPaint textPaint3 = textPaint2;
                                    CharSequence Q6 = Q();
                                    try {
                                        Constructor constructor = (Constructor) AbstractC36868qvh.a.getValue();
                                        Integer valueOf = Integer.valueOf(i5);
                                        Integer valueOf2 = Integer.valueOf(Q6.length());
                                        f0();
                                        Integer valueOf3 = Integer.valueOf(i3);
                                        TextDirectionHeuristic textDirectionHeuristic2 = this.X0;
                                        Float valueOf4 = Float.valueOf(this.y0.n);
                                        Float valueOf5 = Float.valueOf(0.0f);
                                        Boolean valueOf6 = Boolean.valueOf(this.y0.e);
                                        Integer valueOf7 = Integer.valueOf(i8);
                                        if (i10 == 1) {
                                            i6 = this.y0.a;
                                        } else {
                                            i6 = Integer.MAX_VALUE;
                                        }
                                        Integer valueOf8 = Integer.valueOf(i6);
                                        Object[] objArr = new Object[13];
                                        objArr[i5] = Q6;
                                        objArr[1] = valueOf;
                                        objArr[2] = valueOf2;
                                        objArr[3] = textPaint3;
                                        objArr[4] = valueOf3;
                                        objArr[5] = O;
                                        objArr[6] = textDirectionHeuristic2;
                                        objArr[7] = valueOf4;
                                        objArr[8] = valueOf5;
                                        objArr[9] = valueOf6;
                                        objArr[10] = truncateAt;
                                        objArr[11] = valueOf7;
                                        objArr[12] = valueOf8;
                                        Layout layout4 = (StaticLayout) constructor.newInstance(objArr);
                                        wRg.h(i9);
                                        layout3 = layout4;
                                    } catch (Exception unused) {
                                        Layout.Alignment alignment2 = O;
                                        int length3 = Q6.length();
                                        f0();
                                        C24745hri c24745hri4 = this.y0;
                                        i4 = i9;
                                        try {
                                            Layout staticLayout = new StaticLayout(Q6, 0, length3, textPaint3, i3, alignment2, c24745hri4.n, 0.0f, c24745hri4.e, truncateAt, i2);
                                            C48592zhi c48592zhi2 = XRg.b;
                                            if (c48592zhi2 != null) {
                                                c48592zhi2.o(i4);
                                            }
                                            layout3 = staticLayout;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            c48592zhi = XRg.b;
                                            if (c48592zhi != null) {
                                                c48592zhi.o(i4);
                                            }
                                            throw th;
                                        }
                                    }
                                }
                            } else {
                                wRg.h(i9);
                                layout3 = layout2;
                            }
                            this.w0 = layout3;
                        }
                    } else {
                        try {
                            BoringLayout boringLayout2 = this.x0;
                            if (boringLayout2 != null) {
                                try {
                                    Q = Q();
                                    f0();
                                    c24745hri = this.y0;
                                } catch (Throwable th3) {
                                    th = th3;
                                    i9 = e;
                                }
                                try {
                                    int i13 = i3;
                                    i9 = e;
                                    i5 = 0;
                                    make2 = boringLayout2.replaceOrMake(Q, textPaint, i13, O, c24745hri.n, 0.0f, metrics2, c24745hri.e);
                                    i3 = i13;
                                    O = O;
                                    textPaint = textPaint;
                                } catch (Throwable th4) {
                                    th = th4;
                                    i9 = e;
                                    i4 = i9;
                                    c48592zhi = XRg.b;
                                    if (c48592zhi != null) {
                                    }
                                    throw th;
                                }
                            } else {
                                i9 = e;
                                i5 = 0;
                                CharSequence Q7 = Q();
                                f0();
                                C24745hri c24745hri5 = this.y0;
                                make2 = BoringLayout.make(Q7, textPaint, i3, O, c24745hri5.n, 0.0f, metrics2, c24745hri5.e);
                                textPaint = textPaint;
                            }
                            BoringLayout boringLayout3 = make2;
                            this.x0 = boringLayout3;
                            layout = boringLayout3;
                        } catch (Throwable th5) {
                            th = th5;
                            i9 = e;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                    i9 = e;
                }
            } else {
                i9 = e;
                i5 = 0;
            }
            textPaint2 = textPaint;
            truncateAt = truncateAt2;
            layout2 = layout;
            if (layout2 != null) {
            }
            this.w0 = layout3;
        } catch (Throwable th7) {
            th = th7;
            i4 = i9;
            c48592zhi = XRg.b;
            if (c48592zhi != null) {
            }
            throw th;
        }
    }

    public final void T() {
        this.g1 = true;
        invalidate();
    }

    public final void U() {
        Layout layout = this.w0;
        if (layout instanceof BoringLayout) {
            this.x0 = (BoringLayout) layout;
        }
        this.w0 = null;
        this.Y0 = null;
    }

    public final void V(Context context, boolean z) {
        float[] copyOf;
        if (z != this.C0) {
            this.C0 = z;
            T();
            U();
            requestLayout();
        }
        this.L0 = -1.0f;
        this.K0 = -1.0f;
        this.M0 = new float[0];
        this.J0 = false;
        if (z) {
            int Z = AbstractC39113sc5.Z(this.y0.h, context);
            int i = this.E0;
            float f = this.N0;
            if (f > 0.0f) {
                if (Z <= i) {
                    this.L0 = -1.0f;
                    this.K0 = -1.0f;
                    this.M0 = new float[0];
                    this.J0 = false;
                    return;
                }
                i = Math.max(i, AbstractC39113sc5.Z(f * this.y0.h, context));
            }
            int max = Math.max(Z - i, 1);
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            float applyDimension = TypedValue.applyDimension(2, i, displayMetrics);
            float applyDimension2 = TypedValue.applyDimension(2, Z, displayMetrics);
            float applyDimension3 = TypedValue.applyDimension(2, max, displayMetrics);
            if (applyDimension > 0.0f) {
                if (applyDimension2 > applyDimension) {
                    if (applyDimension3 > 0.0f) {
                        this.L0 = applyDimension;
                        this.K0 = applyDimension3;
                        if (this.C0) {
                            if (this.M0.length == 0) {
                                int floor = ((int) Math.floor((applyDimension2 - applyDimension) / applyDimension3)) + 1;
                                float[] fArr = new float[floor];
                                for (int i2 = 0; i2 < floor; i2++) {
                                    fArr[i2] = (i2 * this.K0) + this.L0;
                                }
                                if (floor != 0) {
                                    if (floor == 0) {
                                        copyOf = fArr;
                                    } else {
                                        copyOf = Arrays.copyOf(fArr, floor);
                                        if (copyOf.length > 1) {
                                            Arrays.sort(copyOf);
                                        }
                                    }
                                    ArrayList arrayList = new ArrayList();
                                    for (float f2 : copyOf) {
                                        if (f2 > 0.0f && AbstractC43165ve3.V(arrayList, Float.valueOf(f2)) < 0) {
                                            arrayList.add(Float.valueOf(f2));
                                        }
                                    }
                                    if (floor != arrayList.size()) {
                                        fArr = AbstractC41828ue3.r1(arrayList);
                                    }
                                }
                                this.M0 = fArr;
                            }
                            this.J0 = true;
                        } else {
                            this.J0 = false;
                        }
                        if (this.J0) {
                            I();
                            invalidate();
                            return;
                        }
                        return;
                    }
                    throw new IllegalArgumentException(("The auto-size step granularity (" + applyDimension3 + "px) is less or equal to (0px)").toString());
                }
                throw new IllegalArgumentException(("Maximum auto-size text size (" + applyDimension2 + "px) is less or equal to minimum auto-size text size (" + applyDimension + "px)").toString());
            }
            throw new IllegalArgumentException(("Minimum auto-size text size (" + applyDimension + "px) is less or equal to (0px)").toString());
        }
        requestLayout();
    }

    public final void W(C24745hri c24745hri) {
        if (!c24745hri.equals(this.y0)) {
            d0(c24745hri.h);
            this.y0 = c24745hri;
            T();
            U();
            requestLayout();
            Integer num = c24745hri.d;
            if (num != null) {
                e0(num.intValue());
            }
        }
    }

    public final void X(TextUtils.TruncateAt truncateAt) {
        if (truncateAt != this.B0) {
            this.B0 = truncateAt;
            U();
            requestLayout();
            invalidate();
        }
    }

    public final void Y(int i) {
        C24745hri c24745hri = this.y0;
        if (i != c24745hri.a) {
            c24745hri.a = i;
            U();
            requestLayout();
            invalidate();
        }
    }

    public final void Z(int i) {
        if (i != this.I0) {
            this.I0 = i;
            U();
            requestLayout();
            invalidate();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x009e, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r11.X0, defpackage.AbstractC23687h49.p(r2)) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r11.H0 == r2.d) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a0(CharSequence charSequence) {
        CharSequence charSequence2;
        PrecomputedText.Params params;
        boolean z;
        boolean z2;
        MetricAffectingSpan[] metricAffectingSpanArr;
        boolean z3;
        InterfaceC48640zk0[] interfaceC48640zk0Arr;
        boolean z4 = true;
        if (!AbstractC2032Dq9.j(charSequence, this.z0)) {
            if (charSequence == null) {
                charSequence2 = "";
            } else {
                charSequence2 = charSequence;
            }
            if (this.y0.u) {
                HashSet hashSet = TT0.a;
                charSequence2 = Svk.n(charSequence2);
            }
            if (charSequence instanceof BId) {
                if (this.X0 == null) {
                    this.X0 = R();
                }
                C48058zId c48058zId = ((BId) charSequence).b;
                int i = Build.VERSION.SDK_INT;
                TextDirectionHeuristic textDirectionHeuristic = c48058zId.b;
                if (i >= 23) {
                    if (AbstractC2032Dq9.j(this.X0, textDirectionHeuristic)) {
                        if (this.G0 == c48058zId.c) {
                        }
                    }
                    z = false;
                } else {
                    z = AbstractC2032Dq9.j(this.X0, textDirectionHeuristic);
                }
            } else {
                if (Build.VERSION.SDK_INT >= 28 && N6e.k(charSequence)) {
                    if (this.X0 == null) {
                        this.X0 = R();
                    }
                    params = N6e.g(charSequence).getParams();
                    if (this.G0 == AbstractC23687h49.b(params) && this.H0 == AbstractC23687h49.B(params)) {
                        C29574lU c29574lU = C29574lU.a;
                        f0();
                        if (c29574lU.b(this.f1, AbstractC23687h49.q(params))) {
                        }
                    }
                    z = false;
                }
                z = true;
            }
            if (!z) {
                charSequence2 = this.A0;
            }
            this.z0 = charSequence2;
            View view = this.v0;
            if (view != null) {
                InterfaceC48640zk0[] interfaceC48640zk0Arr2 = this.P0;
                Spanned spanned = null;
                if (interfaceC48640zk0Arr2 != null) {
                    if (view.isAttachedToWindow()) {
                        for (InterfaceC48640zk0 interfaceC48640zk0 : interfaceC48640zk0Arr2) {
                            ((C10209Spe) interfaceC48640zk0).a();
                        }
                    }
                    this.P0 = null;
                }
                boolean z5 = charSequence instanceof Spanned;
                if (z5) {
                    this.P0 = (InterfaceC48640zk0[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), InterfaceC48640zk0.class);
                    if (view.isAttachedToWindow() && (interfaceC48640zk0Arr = this.P0) != null) {
                        for (InterfaceC48640zk0 interfaceC48640zk02 : interfaceC48640zk0Arr) {
                            C10209Spe c10209Spe = (C10209Spe) interfaceC48640zk02;
                            c10209Spe.getClass();
                            InterfaceC39909tC9 interfaceC39909tC9 = C10209Spe.X[0];
                            XG7 xg7 = c10209Spe.a;
                            xg7.getClass();
                            xg7.a = new WeakReference(view);
                            c10209Spe.c = false;
                            c10209Spe.b.start();
                        }
                    }
                }
                if (z5) {
                    spanned = (Spanned) charSequence;
                }
                if (spanned != null && (metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(0, charSequence.length(), MetricAffectingSpan.class)) != null) {
                    if (metricAffectingSpanArr.length == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z2 = !z3;
                } else {
                    z2 = false;
                }
                this.Q0 = z2;
            }
            if (this.w0 != null) {
                if (this.C0) {
                    float f = this.D0;
                    float f2 = this.y0.h;
                    if (f != f2) {
                        z4 = false;
                    }
                    if (!z4) {
                        this.D0 = f2;
                        T();
                        f0();
                    }
                }
                if (this.w0 != null && ((this.j0.b != -2 || (this.V0 == this.W0 && this.I0 == 0)) && (this.n0 - L()) - M() > 0)) {
                    int height = this.w0.getHeight();
                    S(this.w0.getWidth(), i1, (this.n0 - L()) - M());
                    int i2 = this.j0.c;
                    if (i2 != -2 && i2 != -1) {
                        I();
                        invalidate();
                        return;
                    } else if (this.w0.getHeight() == height) {
                        I();
                        invalidate();
                        return;
                    } else {
                        requestLayout();
                        invalidate();
                        return;
                    }
                }
                U();
                requestLayout();
                invalidate();
            }
        }
    }

    public final void b0(int i) {
        Integer num = this.y0.f;
        if (num == null || num.intValue() != i) {
            this.y0.f = Integer.valueOf(i);
            T();
        }
    }

    public final void c0(int i) {
        C24745hri c24745hri = this.y0;
        if (c24745hri.m != i) {
            c24745hri.m = i;
            U();
            requestLayout();
            invalidate();
        }
    }

    public final void d0(float f) {
        C24745hri c24745hri = this.y0;
        if (f == c24745hri.h) {
            return;
        }
        c24745hri.h = f;
        this.D0 = f;
        View view = this.v0;
        if (view != null) {
            V(view.getContext(), this.C0);
        }
        T();
        U();
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, IP5] */
    public final void e0(int i) {
        boolean z;
        Disposable disposable = this.c1;
        if (disposable != null) {
            disposable.dispose();
        }
        this.a1 = null;
        View view = this.v0;
        if (view != null) {
            SparseArray sparseArray = AbstractC29655lXi.b;
            synchronized (sparseArray) {
                if (sparseArray.get(i, null) != null) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                Typeface c = AbstractC29655lXi.c(view.getContext(), i);
                if (!c.equals(this.y0.c)) {
                    this.y0.c = c;
                    this.b1 = true;
                    T();
                    U();
                    requestLayout();
                    return;
                }
                return;
            }
            this.a1 = Integer.valueOf(i);
            this.b1 = false;
            invalidate();
            T34 t34 = T34.Z;
            t34.getClass();
            C12303Wm0 c12303Wm0 = new C12303Wm0(t34, "TextHolder");
            if (Hyk.a == null) {
                Hyk.a = new Object();
            }
            C0973Bre c0973Bre = new C0973Bre(c12303Wm0);
            this.c1 = new SingleObserveOn(AbstractC29655lXi.d(view.getContext(), i, c0973Bre.d()), c0973Bre.i()).subscribe(new WA0(this, i, 22), C15579b0i.o0, this.d1);
        }
    }

    public final void f0() {
        int i;
        int i2;
        if (this.g1) {
            this.g1 = false;
            TextPaint textPaint = this.f1;
            textPaint.setTypeface(this.y0.c);
            textPaint.setTextSize(this.D0);
            Integer num = this.y0.f;
            if (num != null) {
                i = num.intValue();
            } else {
                i = -16777216;
            }
            textPaint.setColor(i);
            textPaint.setTextAlign(this.y0.b);
            Integer num2 = this.y0.g;
            if (num2 != null) {
                i2 = num2.intValue();
            } else {
                i2 = -16776961;
            }
            textPaint.linkColor = i2;
            C24745hri c24745hri = this.y0;
            float f = c24745hri.i;
            if (f > 0.0f) {
                textPaint.setShadowLayer(f, c24745hri.j, c24745hri.k, c24745hri.l);
            } else {
                textPaint.clearShadowLayer();
            }
        }
    }

    @Override // defpackage.AbstractC40828tt9, defpackage.InterfaceC38095rqh
    public final void onAttachedToWindow() {
        InterfaceC48640zk0[] interfaceC48640zk0Arr = this.P0;
        if (interfaceC48640zk0Arr != null) {
            for (InterfaceC48640zk0 interfaceC48640zk0 : interfaceC48640zk0Arr) {
                View view = this.v0;
                C10209Spe c10209Spe = (C10209Spe) interfaceC48640zk0;
                c10209Spe.getClass();
                InterfaceC39909tC9 interfaceC39909tC9 = C10209Spe.X[0];
                XG7 xg7 = c10209Spe.a;
                xg7.getClass();
                xg7.a = new WeakReference(view);
                c10209Spe.c = false;
                c10209Spe.b.start();
            }
        }
        this.O0.getClass();
    }

    @Override // defpackage.AbstractC40828tt9, defpackage.InterfaceC38095rqh
    public final void onDetachedFromWindow() {
        InterfaceC48640zk0[] interfaceC48640zk0Arr = this.P0;
        if (interfaceC48640zk0Arr != null) {
            for (InterfaceC48640zk0 interfaceC48640zk0 : interfaceC48640zk0Arr) {
                ((C10209Spe) interfaceC48640zk0).a();
            }
        }
        this.O0.getClass();
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void q(View view) {
        boolean z;
        this.v0 = view;
        if (view != null) {
            Integer num = this.y0.d;
            if (num != null) {
                e0(num.intValue());
            }
            Context context = view.getContext();
            if (this.y0.f == null) {
                b0(I0j.m(context.getTheme(), R.attr.textColorPrimary));
            }
            if (this.y0.g == null) {
                int m = I0j.m(context.getTheme(), R.attr.textColorLink);
                Integer num2 = this.y0.g;
                if (num2 == null || num2.intValue() != m) {
                    this.y0.g = Integer.valueOf(m);
                    T();
                }
            }
            Boolean bool = this.y0.t;
            if (bool != null) {
                z = bool.booleanValue();
            } else {
                z = false;
            }
            V(view.getContext(), z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
    
        if (r9 == android.text.Layout.Alignment.ALIGN_NORMAL) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
    
        if (r9 != android.text.Layout.Alignment.ALIGN_OPPOSITE) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c2, code lost:
    
        if (r9 != android.text.Layout.Alignment.ALIGN_NORMAL) goto L40;
     */
    @Override // defpackage.AbstractC40828tt9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(Canvas canvas) {
        int i;
        int width;
        int ceil;
        EnumC47026yX6 enumC47026yX6;
        boolean z;
        if (this.b1) {
            f0();
            canvas.save();
            int i2 = this.y0.m & 112;
            Layout layout = this.w0;
            if (layout != null) {
                int height = layout.getHeight();
                int i3 = this.o0;
                C24745hri c24745hri = this.y0;
                i = c24745hri.r;
                int i4 = c24745hri.s;
                int i5 = (i3 - i) - i4;
                if (i2 != 16) {
                    if (i2 == 80) {
                        i = (i3 - i4) - height;
                    }
                } else {
                    i = G0.b(i5, height, 2, i);
                }
            } else {
                i = 0;
            }
            canvas.translate(0.0f, i);
            Layout layout2 = this.w0;
            if (layout2 != null && layout2.getLineCount() >= 2 && this.F0) {
                int lineCount = layout2.getLineCount();
                EnumC47026yX6 enumC47026yX62 = EnumC47026yX6.a;
                EnumC47026yX6 enumC47026yX63 = EnumC47026yX6.t;
                if (lineCount != 0) {
                    C13961Zn9 P = AbstractC9202Qtc.P(0, layout2.getLineCount());
                    ArrayList arrayList = new ArrayList();
                    Iterator it = P.iterator();
                    while (((C13419Yn9) it).c) {
                        int a = ((AbstractC10162Sn9) it).a();
                        if (a >= 0 && a < layout2.getLineCount()) {
                            if (layout2.getParagraphDirection(a) == 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            Layout.Alignment paragraphAlignment = layout2.getParagraphAlignment(a);
                            boolean j = AbstractC2032Dq9.j(paragraphAlignment.name(), "ALIGN_RIGHT");
                            enumC47026yX6 = EnumC47026yX6.c;
                            if (!j) {
                                if (!AbstractC2032Dq9.j(paragraphAlignment.name(), "ALIGN_LEFT")) {
                                    if (paragraphAlignment == Layout.Alignment.ALIGN_CENTER) {
                                        enumC47026yX6 = EnumC47026yX6.b;
                                    } else {
                                        if (z) {
                                        }
                                        if (z) {
                                        }
                                    }
                                }
                                enumC47026yX6 = enumC47026yX62;
                            }
                        } else {
                            enumC47026yX6 = null;
                        }
                        if (enumC47026yX6 != null) {
                            arrayList.add(enumC47026yX6);
                        }
                    }
                    List z0 = AbstractC41828ue3.z0(arrayList);
                    if (z0.size() > 1) {
                        enumC47026yX62 = enumC47026yX63;
                    } else {
                        EnumC47026yX6 enumC47026yX64 = (EnumC47026yX6) AbstractC41828ue3.I0(z0);
                        if (enumC47026yX64 != null) {
                            enumC47026yX62 = enumC47026yX64;
                        }
                    }
                }
                if (enumC47026yX62 != enumC47026yX63 && (width = layout2.getWidth()) != (ceil = (int) Math.ceil(Uak.d(layout2)))) {
                    int ordinal = enumC47026yX62.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            canvas.translate((width - ceil) * (-1), 0.0f);
                        }
                    } else {
                        canvas.translate(((width - ceil) * (-1)) / 2, 0.0f);
                    }
                }
            }
            Layout layout3 = this.w0;
            if (layout3 != null) {
                layout3.draw(canvas);
            }
            canvas.restore();
        }
    }

    @Override // defpackage.AbstractC40828tt9
    public final void t() {
        I();
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0103 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0095 A[Catch: all -> 0x002a, TryCatch #0 {all -> 0x002a, blocks: (B:3:0x000a, B:5:0x0023, B:8:0x0031, B:12:0x00ca, B:14:0x00d9, B:18:0x011a, B:20:0x011e, B:22:0x0122, B:24:0x0128, B:27:0x013c, B:29:0x013d, B:34:0x010c, B:36:0x0114, B:38:0x00df, B:40:0x00e5, B:44:0x00ef, B:46:0x00f5, B:52:0x0105, B:55:0x003e, B:57:0x0047, B:59:0x0051, B:63:0x005f, B:67:0x0066, B:68:0x0087, B:70:0x0095, B:71:0x00a8, B:73:0x00ac, B:74:0x00b8, B:76:0x00c2, B:79:0x00b4, B:80:0x00a2, B:81:0x0069, B:82:0x0059), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ac A[Catch: all -> 0x002a, TryCatch #0 {all -> 0x002a, blocks: (B:3:0x000a, B:5:0x0023, B:8:0x0031, B:12:0x00ca, B:14:0x00d9, B:18:0x011a, B:20:0x011e, B:22:0x0122, B:24:0x0128, B:27:0x013c, B:29:0x013d, B:34:0x010c, B:36:0x0114, B:38:0x00df, B:40:0x00e5, B:44:0x00ef, B:46:0x00f5, B:52:0x0105, B:55:0x003e, B:57:0x0047, B:59:0x0051, B:63:0x005f, B:67:0x0066, B:68:0x0087, B:70:0x0095, B:71:0x00a8, B:73:0x00ac, B:74:0x00b8, B:76:0x00c2, B:79:0x00b4, B:80:0x00a2, B:81:0x0069, B:82:0x0059), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c2 A[Catch: all -> 0x002a, TryCatch #0 {all -> 0x002a, blocks: (B:3:0x000a, B:5:0x0023, B:8:0x0031, B:12:0x00ca, B:14:0x00d9, B:18:0x011a, B:20:0x011e, B:22:0x0122, B:24:0x0128, B:27:0x013c, B:29:0x013d, B:34:0x010c, B:36:0x0114, B:38:0x00df, B:40:0x00e5, B:44:0x00ef, B:46:0x00f5, B:52:0x0105, B:55:0x003e, B:57:0x0047, B:59:0x0051, B:63:0x005f, B:67:0x0066, B:68:0x0087, B:70:0x0095, B:71:0x00a8, B:73:0x00ac, B:74:0x00b8, B:76:0x00c2, B:79:0x00b4, B:80:0x00a2, B:81:0x0069, B:82:0x0059), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00b4 A[Catch: all -> 0x002a, TryCatch #0 {all -> 0x002a, blocks: (B:3:0x000a, B:5:0x0023, B:8:0x0031, B:12:0x00ca, B:14:0x00d9, B:18:0x011a, B:20:0x011e, B:22:0x0122, B:24:0x0128, B:27:0x013c, B:29:0x013d, B:34:0x010c, B:36:0x0114, B:38:0x00df, B:40:0x00e5, B:44:0x00ef, B:46:0x00f5, B:52:0x0105, B:55:0x003e, B:57:0x0047, B:59:0x0051, B:63:0x005f, B:67:0x0066, B:68:0x0087, B:70:0x0095, B:71:0x00a8, B:73:0x00ac, B:74:0x00b8, B:76:0x00c2, B:79:0x00b4, B:80:0x00a2, B:81:0x0069, B:82:0x0059), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00a2 A[Catch: all -> 0x002a, TryCatch #0 {all -> 0x002a, blocks: (B:3:0x000a, B:5:0x0023, B:8:0x0031, B:12:0x00ca, B:14:0x00d9, B:18:0x011a, B:20:0x011e, B:22:0x0122, B:24:0x0128, B:27:0x013c, B:29:0x013d, B:34:0x010c, B:36:0x0114, B:38:0x00df, B:40:0x00e5, B:44:0x00ef, B:46:0x00f5, B:52:0x0105, B:55:0x003e, B:57:0x0047, B:59:0x0051, B:63:0x005f, B:67:0x0066, B:68:0x0087, B:70:0x0095, B:71:0x00a8, B:73:0x00ac, B:74:0x00b8, B:76:0x00c2, B:79:0x00b4, B:80:0x00a2, B:81:0x0069, B:82:0x0059), top: B:2:0x000a }] */
    @Override // defpackage.AbstractC40828tt9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(int i, int i2) {
        float f;
        BoringLayout.Metrics isBoring;
        int min;
        int min2;
        int max;
        boolean z;
        boolean z2;
        WRg wRg = XRg.a;
        int e = wRg.e("TextHolder:onMeasure");
        try {
            J();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            BoringLayout.Metrics metrics = i1;
            if (this.X0 == null) {
                this.X0 = R();
            }
            if (mode == Integer.MIN_VALUE) {
                f = size;
            } else {
                f = Float.MAX_VALUE;
            }
            int i3 = 0;
            if (mode != 1073741824) {
                CharSequence Q = Q();
                f0();
                TextPaint textPaint = this.f1;
                TextDirectionHeuristic textDirectionHeuristic = this.X0;
                BoringLayout.Metrics metrics2 = this.Y0;
                int length = Q.length();
                if (textDirectionHeuristic != null && textDirectionHeuristic.isRtl(Q, 0, length)) {
                    isBoring = null;
                } else {
                    isBoring = BoringLayout.isBoring(Q, textPaint, metrics2);
                }
                if (isBoring != null) {
                    this.Y0 = isBoring;
                }
                if (isBoring != null && isBoring != metrics) {
                    min = isBoring.width;
                    int L = L() + M() + min;
                    if (this.V0 != 1) {
                        min2 = Math.min(L, this.I0 * P());
                    } else {
                        min2 = Math.min(L, this.I0);
                    }
                    if (this.W0 != 1) {
                        P();
                        max = Math.max(min2, 0);
                    } else {
                        max = Math.max(min2, 0);
                    }
                    int max2 = Math.max(max, this.t0);
                    if (mode != Integer.MIN_VALUE) {
                        size = Math.min(size, max2);
                    } else {
                        size = max2;
                    }
                    metrics = isBoring;
                }
                int i4 = (int) f;
                CharSequence Q2 = Q();
                int length2 = Q().length();
                f0();
                min = Math.min(i4, (int) Math.ceil(Layout.getDesiredWidth(Q2, 0, length2, textPaint)));
                int L2 = L() + M() + min;
                if (this.V0 != 1) {
                }
                if (this.W0 != 1) {
                }
                int max22 = Math.max(max, this.t0);
                if (mode != Integer.MIN_VALUE) {
                }
                metrics = isBoring;
            }
            int L3 = (size - L()) - M();
            Layout layout = this.w0;
            if (layout == null) {
                S(size, metrics, L3);
            } else {
                if (layout.getWidth() == size && layout.getEllipsizedWidth() == L3) {
                    z = false;
                    if (this.R0 == this.U0 && this.y0.a == this.T0) {
                        z2 = false;
                        if (!z || z2) {
                            S(size, metrics, L3);
                        }
                    }
                    z2 = true;
                    if (!z) {
                    }
                    S(size, metrics, L3);
                }
                z = true;
                if (this.R0 == this.U0) {
                    z2 = false;
                    if (!z) {
                    }
                    S(size, metrics, L3);
                }
                z2 = true;
                if (!z) {
                }
                S(size, metrics, L3);
            }
            if (mode2 != 1073741824) {
                int N = N();
                if (mode2 == Integer.MIN_VALUE) {
                    size2 = Math.min(N, size2);
                } else {
                    size2 = N;
                }
            }
            Layout layout2 = this.w0;
            if (layout2 != null && this.F0 && layout2.getLineCount() > 1) {
                int width = layout2.getWidth() - ((int) Math.ceil(Uak.d(layout2)));
                if (width >= 0) {
                    i3 = width;
                }
                size -= i3;
            }
            this.n0 = size;
            this.o0 = size2;
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
