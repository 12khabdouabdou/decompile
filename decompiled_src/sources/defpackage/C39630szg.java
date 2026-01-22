package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.PaintDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.text.Layout;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import java.lang.reflect.Constructor;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;

/* renamed from: szg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C39630szg extends StateListDrawable implements InterfaceC46825yNc, Drawable.Callback {
    public static final GD0 S0;
    public float A0;
    public RunnableC4876Iua B0;
    public final Rect C0;
    public int D0;
    public boolean E0;
    public int F0;
    public int G0;
    public AbstractC37275rE9 H0;
    public final RSb I0;
    public boolean J0;
    public boolean K0;
    public C48986zzg L0;
    public float M0;
    public final C12718Xfi N0;
    public final C12718Xfi O0;
    public final C12718Xfi P0;
    public final C12718Xfi Q0;
    public boolean R0;
    public boolean X;
    public int Y;
    public EnumC0597Azg Z;
    public final Context a;
    public int b;
    public Function0 c;
    public int e0;
    public int f0;
    public int g0;
    public int h0;
    public int i0;
    public int j0;
    public int k0;
    public Drawable l0;
    public Integer m0;
    public Integer n0;
    public CharSequence o0;
    public C24183hRg p0;
    public StaticLayout q0;
    public Drawable r0;
    public final TextPaint s0;
    public boolean t;
    public final Rect t0;
    public final Rect u0;
    public final Rect v0;
    public float w0;
    public float x0;
    public Integer y0;
    public float z0;

    static {
        int i = 16;
        S0 = new GD0(i, Float.TYPE, "scale");
    }

    public /* synthetic */ C39630szg(Context context, Function0 function0, int i) {
        this(context, (i & 4) != 0 ? C4674Ikg.n0 : function0);
    }

    public static float f(StaticLayout staticLayout) {
        if (staticLayout != null) {
            Iterator it = AbstractC9202Qtc.P(0, staticLayout.getLineCount()).iterator();
            C13419Yn9 c13419Yn9 = (C13419Yn9) it;
            if (c13419Yn9.c) {
                AbstractC10162Sn9 abstractC10162Sn9 = (AbstractC10162Sn9) it;
                float ceil = (float) Math.ceil(staticLayout.getLineWidth(abstractC10162Sn9.a()));
                while (c13419Yn9.c) {
                    ceil = Math.max(ceil, (float) Math.ceil(staticLayout.getLineWidth(abstractC10162Sn9.a())));
                }
                return ceil;
            }
            throw new NoSuchElementException();
        }
        return 0.0f;
    }

    public static void g(C39630szg c39630szg, C48986zzg c48986zzg) {
        c39630szg.L0 = c48986zzg;
        c39630szg.c(c48986zzg, true, false);
    }

    public static void j(C39630szg c39630szg, Drawable drawable, Boolean bool, Integer num, Integer num2, int i) {
        Boolean bool2;
        if ((i & 2) != 0) {
            bool = null;
        }
        if ((i & 4) != 0) {
            num = null;
        }
        if ((i & 8) != 0) {
            num2 = null;
        }
        Drawable drawable2 = c39630szg.l0;
        if (drawable2 != null && drawable2.equals(drawable)) {
            Drawable drawable3 = c39630szg.l0;
            if (drawable3 != null) {
                bool2 = Boolean.valueOf(drawable3.isAutoMirrored());
            } else {
                bool2 = null;
            }
            if (AbstractC2032Dq9.j(bool2, bool)) {
                return;
            }
        }
        c39630szg.m0 = num;
        c39630szg.n0 = num2;
        Drawable drawable4 = c39630szg.l0;
        if (drawable4 != null) {
            drawable4.setCallback(null);
        }
        if (drawable != null) {
            Integer num3 = c39630szg.y0;
            if (num3 != null) {
                int intValue = num3.intValue();
                PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                Drawable mutate = AbstractC3788Gu6.r(drawable).mutate();
                AbstractC3788Gu6.n(mutate, intValue);
                AbstractC3788Gu6.p(mutate, mode);
            }
            if (drawable.isStateful()) {
                drawable.setState(c39630szg.getState());
            }
        } else {
            drawable = null;
        }
        c39630szg.l0 = drawable;
        if (drawable != null) {
            drawable.setCallback(c39630szg);
        }
        if (bool != null) {
            c39630szg.setAutoMirrored(bool.booleanValue());
        }
        c39630szg.invalidateSelf();
    }

    public final void a(C48986zzg c48986zzg, boolean z) {
        if (c48986zzg.d) {
            this.g0 = getIntrinsicWidth();
            this.h0 = getIntrinsicHeight();
        } else {
            this.g0 = -1;
            this.h0 = -1;
        }
        boolean z2 = c48986zzg.d;
        if (z2) {
            if (this.B0 == null) {
                Context context = this.a;
                RunnableC4876Iua runnableC4876Iua = new RunnableC4876Iua(context);
                runnableC4876Iua.setCallback(this);
                this.B0 = runnableC4876Iua;
                int i = this.F0;
                if (i != 0) {
                    int c = C39004sX3.c(context, i);
                    RunnableC4876Iua runnableC4876Iua2 = this.B0;
                    if (runnableC4876Iua2 != null) {
                        runnableC4876Iua2.c.setColor(c);
                    }
                }
            }
        } else if (this.B0 != null) {
            this.B0 = null;
        }
        EnumC0597Azg enumC0597Azg = c48986zzg.a;
        if (enumC0597Azg != null) {
            h(enumC0597Azg);
        }
        String str = "";
        if (z2) {
            C48986zzg a = C48986zzg.a(this.L0, null, null, 0, false, 15);
            i(0, null);
            l("", false);
            this.L0 = a;
            RunnableC4876Iua runnableC4876Iua3 = this.B0;
            if (runnableC4876Iua3 != null) {
                runnableC4876Iua3.a();
            }
        } else {
            RunnableC4876Iua runnableC4876Iua4 = this.B0;
            if (runnableC4876Iua4 != null) {
                runnableC4876Iua4.b();
            }
            float f = f(this.q0);
            String str2 = c48986zzg.b;
            int i2 = c48986zzg.c;
            if (z) {
                Integer valueOf = Integer.valueOf(i2);
                if (i2 == 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    i(valueOf.intValue(), null);
                }
                if (str2 != null) {
                    l(str2, false);
                }
            } else {
                i(i2, null);
                if (str2 != null) {
                    str = str2;
                }
                l(str, false);
            }
            if (f(this.q0) != f) {
                o();
                q();
            }
        }
        this.t = true;
        this.c.invoke();
    }

    public final void b(C48986zzg c48986zzg, boolean z) {
        int i;
        String str = c48986zzg.b;
        if (str == null) {
            str = this.L0.b;
        }
        int i2 = c48986zzg.c;
        Integer valueOf = Integer.valueOf(i2);
        if (i2 == 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            i = valueOf.intValue();
        } else {
            i = this.L0.c;
        }
        EnumC0597Azg enumC0597Azg = c48986zzg.a;
        if (enumC0597Azg == null) {
            enumC0597Azg = this.L0.a;
        }
        C48986zzg c48986zzg2 = new C48986zzg(enumC0597Azg, str, i, c48986zzg.d);
        this.L0 = c48986zzg2;
        c(c48986zzg2, z, true);
    }

    public final void c(C48986zzg c48986zzg, boolean z, boolean z2) {
        if (!z) {
            a(c48986zzg, z2);
            return;
        }
        RunnableC4876Iua runnableC4876Iua = this.B0;
        if (runnableC4876Iua != null) {
            runnableC4876Iua.b();
        }
        ((ObjectAnimator) this.P0.getValue()).addListener(new HY5(this, c48986zzg, z2));
        ((AnimatorSet) this.Q0.getValue()).start();
    }

    public final int d() {
        Integer num;
        Integer num2 = this.n0;
        if (num2 != null) {
            return num2.intValue();
        }
        Drawable drawable = this.l0;
        if (drawable != null) {
            num = Integer.valueOf(drawable.getIntrinsicHeight());
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z;
        boolean z2;
        int save = canvas.save();
        boolean z3 = false;
        if (isAutoMirrored() && AbstractC3788Gu6.f(this) == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            canvas.save();
            canvas.scale(-1.0f, 1.0f, getBounds().width() / 2.0f, 0.0f);
        }
        Drawable drawable = this.r0;
        if (drawable != null) {
            boolean z4 = this.t;
            Rect rect = this.u0;
            if (z4) {
                float exactCenterX = rect.exactCenterX();
                float width = rect.width();
                float f = this.z0 * width;
                float width2 = this.t0.width();
                if (f < width2) {
                    f = Math.min(width, width2);
                }
                float f2 = f / 2.0f;
                drawable.setBounds((int) (exactCenterX - f2), rect.top, (int) (exactCenterX + f2), rect.bottom);
            } else {
                drawable.setBounds(rect);
            }
            if (this.R0) {
                drawable.draw(canvas);
                float f3 = this.z0;
                canvas.scale(f3, f3, getBounds().exactCenterX(), getBounds().exactCenterY());
            } else {
                float f4 = this.z0;
                canvas.scale(f4, f4, getBounds().exactCenterX(), getBounds().exactCenterY());
                drawable.draw(canvas);
            }
        }
        if (z) {
            canvas.restore();
        }
        if (isAutoMirrored() && AbstractC3788Gu6.f(this) == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            canvas.save();
            canvas.scale(-1.0f, 1.0f, getBounds().width() / 2.0f, 0.0f);
        }
        Drawable drawable2 = this.l0;
        if (drawable2 != null) {
            drawable2.setBounds(this.v0);
            drawable2.draw(canvas);
        }
        if (z2) {
            canvas.restore();
        }
        StaticLayout staticLayout = this.q0;
        if (staticLayout != null) {
            canvas.save();
            canvas.translate(this.w0, this.x0);
            staticLayout.draw(canvas);
            canvas.restore();
        }
        if (isAutoMirrored() && AbstractC3788Gu6.f(this) == 1) {
            z3 = true;
        }
        if (z3) {
            canvas.save();
            canvas.scale(-1.0f, 1.0f, getBounds().width() / 2.0f, 0.0f);
        }
        RunnableC4876Iua runnableC4876Iua = this.B0;
        if (runnableC4876Iua != null) {
            runnableC4876Iua.setBounds(this.C0);
            canvas.save();
            canvas.translate(runnableC4876Iua.getBounds().left, runnableC4876Iua.getBounds().top);
            runnableC4876Iua.draw(canvas);
            canvas.restore();
        }
        if (z3) {
            canvas.restore();
        }
        canvas.restoreToCount(save);
    }

    public final int e() {
        Integer num;
        Integer num2 = this.m0;
        if (num2 != null) {
            return num2.intValue();
        }
        Drawable drawable = this.l0;
        if (drawable != null) {
            num = Integer.valueOf(drawable.getIntrinsicWidth());
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i;
        int i2;
        int i3 = this.h0;
        if (i3 != -1 && this.B0 != null) {
            return i3;
        }
        if (!this.X) {
            int d = d();
            StaticLayout staticLayout = this.q0;
            int i4 = 0;
            if (staticLayout != null) {
                i2 = staticLayout.getHeight();
            } else {
                i2 = 0;
            }
            if (i2 > 0 || d > 0) {
                i4 = this.k0 * 2;
            }
            i = Math.max(Math.max(d, i2) + i4, this.e0);
        } else {
            i = this.e0;
        }
        return (int) (i * 1.05f);
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int i;
        int i2 = this.g0;
        if (i2 != -1 && this.B0 != null) {
            return i2;
        }
        float f = f(this.q0);
        int e = e();
        int i3 = 0;
        if (f > 0.0f && e > 0) {
            i = this.Y;
        } else {
            i = 0;
        }
        if (f > 0.0f || e > 0) {
            i3 = this.j0 * 2;
        }
        return Math.max((int) ((f + e + i + i3) * 1.05f), this.f0);
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.r0;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    public void h(EnumC0597Azg enumC0597Azg) {
        EnumC0597Azg enumC0597Azg2 = this.Z;
        if (enumC0597Azg2 != null && enumC0597Azg2 == enumC0597Azg) {
            return;
        }
        this.L0 = C48986zzg.a(this.L0, enumC0597Azg, null, 0, false, 14);
        this.Z = enumC0597Azg;
        Context context = this.a;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(enumC0597Azg.a, AbstractC1598Cve.n);
        try {
            int resourceId = obtainStyledAttributes.getResourceId(13, 0);
            try {
                if (resourceId != 0) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(12, 0);
                    if (resourceId2 != 0) {
                        this.p0 = new C24183hRg(context, resourceId, Integer.valueOf(resourceId2), new C38292rzg(this, 4));
                        int resourceId3 = obtainStyledAttributes.getResourceId(1, 0);
                        if (resourceId3 != 0) {
                            try {
                                Drawable e = C39004sX3.e(context, resourceId3);
                                this.r0 = e;
                                if (e != null && e.isStateful()) {
                                    e.setState(getState());
                                }
                            } catch (Throwable th) {
                                th = th;
                                obtainStyledAttributes.recycle();
                                throw th;
                            }
                        }
                        int resourceId4 = obtainStyledAttributes.getResourceId(0, 0);
                        if (resourceId4 != 0) {
                            this.r0 = new PaintDrawable(C39004sX3.c(context, resourceId4));
                        }
                        int resourceId5 = obtainStyledAttributes.getResourceId(5, 0);
                        if (resourceId5 != 0) {
                            this.y0 = Integer.valueOf(C39004sX3.c(context, resourceId5));
                        }
                        this.X = obtainStyledAttributes.getBoolean(11, false);
                        this.e0 = obtainStyledAttributes.getDimensionPixelOffset(2, 0);
                        this.f0 = obtainStyledAttributes.getDimensionPixelOffset(3, 0);
                        this.i0 = obtainStyledAttributes.getDimensionPixelOffset(9, -1);
                        n();
                        this.Y = obtainStyledAttributes.getDimensionPixelOffset(6, 0);
                        this.j0 = obtainStyledAttributes.getDimensionPixelOffset(10, 0);
                        this.k0 = obtainStyledAttributes.getDimensionPixelOffset(14, 0);
                        this.D0 = obtainStyledAttributes.getDimensionPixelOffset(8, 0);
                        this.F0 = obtainStyledAttributes.getResourceId(7, 0);
                        obtainStyledAttributes.recycle();
                        if (this.o0.length() > 0) {
                            l(this.o0, true);
                        }
                        Drawable drawable = this.l0;
                        if (drawable != null) {
                            j(this, drawable, null, null, null, 14);
                        }
                        invalidateSelf();
                        return;
                    }
                    throw new IllegalArgumentException("text_color for style " + this.Z + " is not found or defined");
                }
                throw new IllegalArgumentException("text_appearance for style " + this.Z + " is not found or defined");
            } catch (Throwable th2) {
                th = th2;
                obtainStyledAttributes.recycle();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final void i(int i, Boolean bool) {
        this.L0 = C48986zzg.a(this.L0, null, null, i, false, 11);
        if (i != 0) {
            Drawable e = C39004sX3.e(this.a, i);
            if (e != null) {
                j(this, e, bool, null, null, 12);
                return;
            }
            return;
        }
        Drawable drawable = this.l0;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.l0 = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    public final void k(View view) {
        view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC29168lAd(1, this));
        this.H0 = new C38292rzg(this, 5);
    }

    public final void l(CharSequence charSequence, boolean z) {
        if (this.p0 != null) {
            this.L0 = C48986zzg.a(this.L0, null, charSequence.toString(), 0, false, 13);
            boolean z2 = false;
            if (!(charSequence instanceof SpannableString) || z) {
                SpannableString spannableString = new SpannableString(charSequence);
                spannableString.setSpan(this.p0, 0, charSequence.length(), 33);
                charSequence = spannableString;
            }
            this.o0 = charSequence;
            if (this.b == -2) {
                z2 = true;
            }
            p(z2);
            q();
            invalidateSelf();
            return;
        }
        throw new IllegalStateException("textSpan for current style " + this.Z + " is not found or defined. Please set button style using setButtonStyle().");
    }

    public final void m() {
        Drawable drawable = this.r0;
        if (drawable != null) {
            Rect rect = this.t0;
            Rect rect2 = this.u0;
            rect.set(rect2);
            Rect bounds = getBounds();
            float exactCenterX = bounds.exactCenterX();
            float exactCenterY = bounds.exactCenterY();
            float width = (bounds.width() * 0.952381f) / 2.0f;
            float height = (0.952381f * bounds.height()) / 2.0f;
            rect2.left = (int) (exactCenterX - width);
            rect2.right = (int) (exactCenterX + width);
            rect2.top = (int) (exactCenterY - height);
            rect2.bottom = (int) (exactCenterY + height);
            if (rect.isEmpty()) {
                rect.set(rect2);
            }
            drawable.setBounds(rect2);
        }
    }

    public final void n() {
        float f;
        float floor;
        Rect bounds;
        int i;
        boolean z;
        DrawableContainer.DrawableContainerState drawableContainerState;
        Drawable[] drawableArr;
        int i2;
        Drawable drawable;
        GradientDrawable gradientDrawable;
        int i3 = this.i0;
        int i4 = 0;
        if (i3 >= 0) {
            floor = i3;
        } else {
            Drawable drawable2 = this.r0;
            if (drawable2 != null && (bounds = drawable2.getBounds()) != null && !bounds.isEmpty()) {
                if (this.X) {
                    f = this.e0 / 2.0f;
                } else {
                    int i5 = this.k0 * 2;
                    RectF rectF = new RectF(this.u0);
                    float f2 = rectF.left;
                    float f3 = this.j0;
                    float f4 = rectF.top;
                    float f5 = this.k0;
                    RectF rectF2 = new RectF(f2 + f3, f4 + f5, rectF.right - f3, rectF.bottom - f5);
                    StaticLayout staticLayout = this.q0;
                    if (staticLayout != null) {
                        if (staticLayout.getLineCount() == 0) {
                            staticLayout = null;
                        }
                        if (staticLayout != null) {
                            i = staticLayout.getLineTop(1) - staticLayout.getLineTop(0);
                            int max = Math.max(i, d());
                            float min = Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f);
                            if (rectF2.width() <= 0.0f && rectF2.height() > 0.0f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (rectF.width() <= 0.0f && rectF.height() > 0.0f && z) {
                                float width = rectF.width();
                                float height = rectF.height();
                                float width2 = rectF2.width();
                                float height2 = rectF2.height();
                                float a = Wnk.a(rectF2.top - rectF.top, rectF2.left - rectF.left);
                                float f6 = width - width2;
                                float f7 = height - height2;
                                float[] fArr = {Wnk.a(rectF2.top - rectF.top, (f6 - rectF2.left) + rectF.left), Wnk.a((f7 - rectF2.top) + rectF.top, rectF2.left - rectF.left), Wnk.a((f7 - rectF2.top) + rectF.top, (f6 - rectF2.left) + rectF.left)};
                                for (int i6 = 0; i6 < 3; i6++) {
                                    a = Math.min(a, fArr[i6]);
                                }
                                min = Math.min(min, a);
                            }
                            f = Math.min(Math.max(max + i5, this.e0) / 2.0f, min);
                        }
                    }
                    i = 0;
                    int max2 = Math.max(i, d());
                    float min2 = Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f);
                    if (rectF2.width() <= 0.0f) {
                    }
                    z = false;
                    if (rectF.width() <= 0.0f) {
                    }
                    f = Math.min(Math.max(max2 + i5, this.e0) / 2.0f, min2);
                }
            } else {
                f = this.M0;
            }
            floor = ((float) Math.floor(f * r2)) / this.a.getResources().getDisplayMetrics().density;
        }
        Drawable drawable3 = this.r0;
        if (drawable3 != null) {
            if (drawable3 instanceof PaintDrawable) {
                ((PaintDrawable) drawable3).setCornerRadius(floor);
            } else if (drawable3 instanceof GradientDrawable) {
                ((GradientDrawable) drawable3).setCornerRadius(floor);
            } else if (drawable3 instanceof StateListDrawable) {
                Drawable.ConstantState constantState = ((StateListDrawable) drawable3).getConstantState();
                if (constantState instanceof DrawableContainer.DrawableContainerState) {
                    drawableContainerState = (DrawableContainer.DrawableContainerState) constantState;
                } else {
                    drawableContainerState = null;
                }
                if (drawableContainerState != null) {
                    drawableArr = drawableContainerState.getChildren();
                } else {
                    drawableArr = null;
                }
                if (drawableContainerState != null) {
                    i2 = drawableContainerState.getChildCount();
                } else {
                    i2 = 0;
                }
                if (i2 >= 0) {
                    while (true) {
                        if (drawableArr != null) {
                            drawable = drawableArr[i4];
                        } else {
                            drawable = null;
                        }
                        if (drawable instanceof GradientDrawable) {
                            gradientDrawable = (GradientDrawable) drawable;
                        } else {
                            gradientDrawable = null;
                        }
                        if (gradientDrawable != null) {
                            gradientDrawable.setCornerRadius(floor);
                        }
                        if (i4 == i2) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
            } else {
                InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                HHd.u();
            }
        }
        this.M0 = floor;
    }

    public final void o() {
        float f;
        int i;
        int max;
        int i2;
        if (this.l0 != null) {
            StaticLayout staticLayout = this.q0;
            if (staticLayout != null) {
                f = f(staticLayout);
            } else {
                f = 0.0f;
            }
            if (f == 0.0f) {
                i = 0;
            } else {
                i = this.Y;
            }
            int e = e();
            int d = d();
            boolean m = AbstractC44915wwk.m(this.a);
            Rect rect = this.u0;
            if (m) {
                i2 = Math.min((int) Math.ceil((((f + e) + i) / 2.0f) + getBounds().exactCenterX()), rect.right - this.j0);
                max = i2 - e;
            } else {
                max = Math.max((int) Math.ceil(getBounds().exactCenterX() - (((f + e) + i) / 2.0f)), rect.left + this.j0);
                i2 = max + e;
            }
            int i3 = (rect.bottom - d) / 2;
            this.v0.set(max, i3, i2, d + i3);
        }
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        m();
        n();
        float f = this.D0 / 2.0f;
        this.C0.set((int) (getBounds().exactCenterX() - f), (int) (getBounds().exactCenterY() - f), (int) (getBounds().exactCenterX() + f), (int) (getBounds().exactCenterY() + f));
        o();
        p(false);
        q();
        this.H0.invoke();
    }

    @Override // android.graphics.drawable.StateListDrawable, android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean onStateChange = super.onStateChange(iArr);
        Drawable drawable = this.l0;
        if (drawable != null && drawable.isStateful()) {
            onStateChange = drawable.setState(iArr) || onStateChange;
        }
        Drawable drawable2 = this.r0;
        if (drawable2 != null && drawable2.isStateful()) {
            if (!drawable2.setState(iArr) && !onStateChange) {
                onStateChange = false;
            } else {
                onStateChange = true;
            }
        }
        C24183hRg c24183hRg = this.p0;
        if (c24183hRg != null) {
            int colorForState = c24183hRg.b.getColorForState(iArr, 0);
            if (colorForState != c24183hRg.c) {
                c24183hRg.c = colorForState;
            } else if (!onStateChange) {
                return false;
            }
            return true;
        }
        return onStateChange;
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [sH9, java.lang.Object] */
    public final void p(boolean z) {
        int ceil;
        int i;
        int i2;
        Layout.Alignment alignment;
        StaticLayout staticLayout;
        int i3;
        int i4;
        Rect rect = this.u0;
        int width = rect.width();
        TextPaint textPaint = this.s0;
        if (width != 0 && !z) {
            int e = e();
            if (e > 0) {
                i4 = this.Y;
            } else {
                i4 = 0;
            }
            ceil = ((rect.width() - e) - i4) - (this.j0 * 2);
            if (ceil < 0) {
                ceil = 0;
            }
        } else {
            ceil = (int) Math.ceil(Layout.getDesiredWidth(this.o0, textPaint));
        }
        this.G0 = ceil + 1;
        StaticLayout staticLayout2 = this.q0;
        if (staticLayout2 != null) {
            i = staticLayout2.getLineCount();
        } else {
            i = 0;
        }
        Object obj = AbstractC36868qvh.a;
        CharSequence charSequence = this.o0;
        int i5 = this.G0;
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        if (this.J0) {
            i2 = 2;
        } else {
            i2 = 1;
        }
        if (this.l0 == null) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        }
        Layout.Alignment alignment2 = alignment;
        if (Build.VERSION.SDK_INT >= 23) {
            staticLayout = C16197bU.a.b(charSequence, textPaint, i5, alignment2, textDirectionHeuristic, 1.0f, 0.0f, false, truncateAt, i5, i2);
        } else {
            try {
                staticLayout = (StaticLayout) ((Constructor) AbstractC36868qvh.a.getValue()).newInstance(charSequence, 0, Integer.valueOf(charSequence.length()), textPaint, Integer.valueOf(i5), alignment2, textDirectionHeuristic, Float.valueOf(1.0f), Float.valueOf(0.0f), Boolean.FALSE, truncateAt, Integer.valueOf(i5), Integer.valueOf(i2));
            } catch (Exception unused) {
                staticLayout = new StaticLayout(charSequence, 0, charSequence.length(), textPaint, i5, alignment2, 1.0f, 0.0f, false, truncateAt, i5);
            }
        }
        this.q0 = staticLayout;
        if (staticLayout != null) {
            i3 = staticLayout.getLineCount();
        } else {
            i3 = 0;
        }
        if (i3 != i || z) {
            this.c.invoke();
        }
    }

    public final void q() {
        float exactCenterX;
        StaticLayout staticLayout = this.q0;
        if (staticLayout != null) {
            float f = f(staticLayout);
            this.x0 = getBounds().exactCenterY() - (staticLayout.getHeight() / 2.0f);
            if (this.l0 != null) {
                int e = e();
                boolean m = AbstractC44915wwk.m(this.a);
                Rect rect = this.v0;
                if (m) {
                    exactCenterX = (((rect.right - staticLayout.getLineLeft(0)) - e) - this.Y) - f;
                } else {
                    exactCenterX = rect.left + e + this.Y;
                }
            } else {
                exactCenterX = (getBounds().exactCenterX() - staticLayout.getLineLeft(0)) - (f(staticLayout) / 2.0f);
            }
            this.w0 = exactCenterX;
        }
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        setAlpha(i);
    }

    public C39630szg(Context context, Function0 function0) {
        int i = 1;
        this.a = context;
        this.b = -2;
        this.c = function0;
        this.g0 = -1;
        this.h0 = -1;
        this.i0 = -1;
        this.o0 = "";
        this.s0 = new TextPaint();
        this.t0 = new Rect();
        this.u0 = new Rect();
        this.v0 = new Rect();
        this.z0 = 1.0f;
        this.A0 = 1.0f;
        this.C0 = new Rect();
        this.H0 = C4674Ikg.o0;
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.u();
        this.I0 = new RSb(i);
        this.K0 = true;
        this.L0 = new C48986zzg(null, null, 0, false, 15);
        this.N0 = new C12718Xfi(new C38292rzg(this, 3));
        this.O0 = new C12718Xfi(new C38292rzg(this, 0));
        this.P0 = new C12718Xfi(new C38292rzg(this, 2));
        this.Q0 = new C12718Xfi(new C38292rzg(this, i));
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
