package defpackage;

import android.content.res.Resources;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.AlignmentSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.UnderlineSpan;
import android.util.Size;
import android.util.TypedValue;
import android.widget.TextView;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.views.ComposerEditText;
import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: zti, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48856zti {
    public static final Paint.FontMetrics t = new Paint.FontMetrics();
    public static CharSequence u;
    public static FB7 v;
    public final TextView a;
    public final C0158Aee b;
    public final int c;
    public final C37031r34 d;
    public boolean f;
    public FB7 g;
    public Object h;
    public C33935ok1 i;
    public C24366had j;
    public boolean k;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public Size r;
    public HashMap s;
    public boolean e = true;
    public boolean l = true;
    public boolean m = true;

    public C48856zti(TextView textView, C0158Aee c0158Aee, int i) {
        this.a = textView;
        this.b = c0158Aee;
        this.c = i;
        this.d = new C37031r34(textView.getContext());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(FB7 fb7) {
        float f;
        int i;
        int i2;
        int ordinal;
        int i3;
        Typeface c = fb7.c((C40094tL5) this.b.b, this);
        TextView textView = this.a;
        textView.setTypeface(c);
        textView.setTextColor(fb7.i);
        float max = Math.max(fb7.b, 1.0f);
        Float f2 = fb7.f;
        if (f2 != null) {
            f = f2.floatValue();
        } else {
            f = 0.0f;
        }
        textView.setLetterSpacing(f / max);
        float max2 = Math.max(fb7.b, 1.0f);
        if (!fb7.k) {
            i = 2;
        } else {
            i = 1;
        }
        int i4 = Build.VERSION.SDK_INT;
        int i5 = 0;
        if (i4 >= 27) {
            i2 = AbstractC44847wti.e(textView);
        } else if (textView instanceof InterfaceC14444aA0) {
            i2 = ((InterfaceC14444aA0) textView).getAutoSizeTextType();
        } else {
            i2 = 0;
        }
        if (i2 != 0) {
            AbstractC19049dbk.h(textView);
        }
        textView.setTextSize(i, max2);
        b(fb7);
        if (this.e) {
            Integer num = fb7.e;
            if (num != null) {
                i3 = num.intValue();
            } else {
                i3 = 1;
            }
            if (i3 <= 0) {
                textView.setMaxLines(Integer.MAX_VALUE);
            } else {
                textView.setMaxLines(i3);
            }
        }
        int L = AbstractC30172lva.L(fb7.j);
        int i6 = 5;
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    i6 = 6;
                }
            } else {
                i6 = 4;
            }
        }
        textView.setTextAlignment(i6);
        if (i4 >= 26) {
            if (fb7.j == 4) {
                textView.setJustificationMode(1);
            } else {
                textView.setJustificationMode(0);
            }
        }
        EnumC27418jri enumC27418jri = fb7.a;
        if (enumC27418jri != null && (ordinal = enumC27418jri.ordinal()) != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i5 = 16;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i5 = 8;
            }
        }
        textView.setPaintFlags((textView.getPaintFlags() & (-25)) | i5);
    }

    public final void b(FB7 fb7) {
        Float f = fb7.d;
        TextView textView = this.a;
        if (f != null) {
            TextPaint paint = textView.getPaint();
            Paint.FontMetrics fontMetrics = t;
            paint.getFontMetrics(fontMetrics);
            int textSize = (int) (textView.getTextSize() * (f.floatValue() - 1) * ((fontMetrics.bottom - fontMetrics.top) / (fontMetrics.descent - fontMetrics.ascent)));
            textView.setLineSpacing(0.0f, f.floatValue());
            textView.setPadding(0, textSize, 0, 0);
            return;
        }
        textView.setLineSpacing(0.0f, 1.0f);
        textView.setPadding(0, 0, 0, 0);
    }

    public final void c() {
        TextView textView = this.a;
        if (!textView.isLayoutRequested()) {
            textView.requestLayout();
        }
    }

    public final void d(boolean z) {
        int width;
        Shader linearGradient;
        boolean z2;
        int i;
        int i2;
        float f;
        g();
        boolean z3 = this.m;
        int i3 = 1;
        TextView textView = this.a;
        if (z3) {
            this.m = false;
            FB7 fb7 = this.g;
            if (fb7 == null) {
                fb7 = FB7.n;
            }
            Boolean bool = fb7.g;
            if (bool != null) {
                z2 = bool.booleanValue();
            } else {
                z2 = false;
            }
            Integer num = fb7.e;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 1;
            }
            if (z2 && i > 0) {
                float max = Math.max(fb7.b, 1.0f);
                if (!fb7.k) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                Float f2 = fb7.h;
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = 0.0f;
                }
                AbstractC19049dbk.g(textView, Math.max((int) (f * max), 1), (int) max, 1, i2);
                b(fb7);
            }
        }
        if (this.q || (z && this.i != null)) {
            this.q = false;
            C33935ok1 c33935ok1 = this.i;
            if (c33935ok1 != null && ((int[]) c33935ok1.t).length > 1) {
                if (textView.getPaint().getShader() == null) {
                    if (c33935ok1.b == 2) {
                        float width2 = textView.getWidth();
                        float height = textView.getHeight();
                        float f3 = 2;
                        PointF pointF = new PointF(width2 / f3, height / f3);
                        linearGradient = new RadialGradient(pointF.x, pointF.y, Math.max(width2, height) / f3, (int[]) c33935ok1.t, (float[]) c33935ok1.X, Shader.TileMode.CLAMP);
                    } else {
                        float width3 = textView.getWidth();
                        float height2 = textView.getHeight();
                        PointF pointF2 = new PointF(0.0f, 0.0f);
                        PointF pointF3 = new PointF(0.0f, height2);
                        switch (c33935ok1.c) {
                            case 0:
                                pointF2 = new PointF(0.0f, 0.0f);
                                pointF3 = new PointF(0.0f, height2);
                                break;
                            case 1:
                                pointF2 = new PointF(width3, 0.0f);
                                pointF3 = new PointF(0.0f, height2);
                                break;
                            case 2:
                                pointF2 = new PointF(width3, 0.0f);
                                pointF3 = new PointF(0.0f, 0.0f);
                                break;
                            case 3:
                                pointF2 = new PointF(width3, height2);
                                pointF3 = new PointF(0.0f, 0.0f);
                                break;
                            case 4:
                                pointF2 = new PointF(0.0f, height2);
                                pointF3 = new PointF(0.0f, 0.0f);
                                break;
                            case 5:
                                pointF2 = new PointF(0.0f, height2);
                                pointF3 = new PointF(width3, 0.0f);
                                break;
                            case 6:
                                pointF2 = new PointF(0.0f, 0.0f);
                                pointF3 = new PointF(width3, 0.0f);
                                break;
                            case 7:
                                pointF2 = new PointF(0.0f, 0.0f);
                                pointF3 = new PointF(width3, height2);
                                break;
                        }
                        linearGradient = new LinearGradient(pointF2.x, pointF2.y, pointF3.x, pointF3.y, (int[]) c33935ok1.t, (float[]) c33935ok1.X, Shader.TileMode.CLAMP);
                    }
                    this.r = new Size(textView.getWidth(), textView.getHeight());
                    textView.getPaint().setShader(linearGradient);
                } else {
                    Size size = this.r;
                    if (size != null) {
                        if (size.getWidth() == 0) {
                            width = 1;
                        } else {
                            Size size2 = this.r;
                            if (size2 != null) {
                                width = size2.getWidth();
                            } else {
                                AbstractC2032Dq9.T("initialGradientSize");
                                throw null;
                            }
                        }
                        Size size3 = this.r;
                        if (size3 != null) {
                            if (size3.getHeight() != 0) {
                                Size size4 = this.r;
                                if (size4 != null) {
                                    i3 = size4.getHeight();
                                } else {
                                    AbstractC2032Dq9.T("initialGradientSize");
                                    throw null;
                                }
                            }
                            float width4 = textView.getWidth() / width;
                            float height3 = textView.getHeight() / i3;
                            Matrix matrix = new Matrix();
                            matrix.setScale(width4, height3);
                            textView.getPaint().getShader().setLocalMatrix(matrix);
                        } else {
                            AbstractC2032Dq9.T("initialGradientSize");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("initialGradientSize");
                        throw null;
                    }
                }
            } else {
                textView.getPaint().setShader(null);
            }
        }
        if ((textView.getText() instanceof Spanned) && this.p) {
            FNc[] fNcArr = (FNc[]) ((Spanned) textView.getText()).getSpans(0, textView.getText().length(), FNc.class);
            Layout layout = textView.getLayout();
            for (FNc fNc : fNcArr) {
                int i4 = fNc.b;
                int i5 = fNc.c + i4;
                int lineForOffset = layout.getLineForOffset(i4);
                double primaryHorizontal = layout.getPrimaryHorizontal(i4);
                C37031r34 c37031r34 = this.d;
                double d = primaryHorizontal / c37031r34.b;
                double lineTop = layout.getLineTop(lineForOffset);
                double d2 = c37031r34.b;
                double d3 = lineTop / d2;
                int lineForOffset2 = layout.getLineForOffset(i5);
                double primaryHorizontal2 = layout.getPrimaryHorizontal(i5) / d2;
                double lineBottom = (layout.getLineBottom(lineForOffset2) / d2) - d3;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                create.pushDouble(d);
                create.pushDouble(d3);
                create.pushDouble(primaryHorizontal2 - d);
                create.pushDouble(lineBottom);
                fNc.a.perform(create);
                create.destroy();
            }
            this.p = false;
        }
    }

    public final void e() {
        g();
        u = this.a.getText();
        v = this.g;
    }

    public final void f(Object obj) {
        boolean z;
        if (AbstractC2032Dq9.j(this.h, obj)) {
            CharSequence text = this.a.getText();
            if (obj instanceof String) {
                z = AbstractC2032Dq9.j(obj, text.toString());
            } else {
                z = false;
            }
            if (z) {
                return;
            }
        }
        this.h = obj;
        this.n = true;
        this.o = obj instanceof InterfaceC32662nn0;
        c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, cJe] */
    public final void g() {
        String str;
        Object obj;
        int i;
        Layout.Alignment alignment;
        boolean z = this.o;
        FB7 fb7 = FB7.n;
        TextView textView = this.a;
        if (z) {
            if (this.l || this.n) {
                this.l = false;
                this.n = false;
                FB7 fb72 = this.g;
                if (fb72 == null) {
                    fb72 = fb7;
                }
                a(fb72);
                InterfaceC32662nn0 interfaceC32662nn0 = (InterfaceC32662nn0) this.h;
                FB7 fb73 = this.g;
                if (fb73 != null) {
                    fb7 = fb73;
                }
                boolean z2 = this.f;
                C0158Aee c0158Aee = this.b;
                int partsSize = interfaceC32662nn0.getPartsSize();
                Integer[] numArr = new Integer[partsSize];
                for (int i2 = 0; i2 < partsSize; i2++) {
                    numArr[i2] = Integer.valueOf(interfaceC32662nn0.getContentAtIndex(i2).length());
                }
                int partsSize2 = interfaceC32662nn0.getPartsSize();
                StringBuilder sb = new StringBuilder();
                for (int i3 = 0; i3 < partsSize2; i3++) {
                    sb.append(interfaceC32662nn0.getContentAtIndex(i3));
                }
                SpannableString spannableString = new SpannableString(sb);
                ?? obj2 = new Object();
                FB7[] a = C0158Aee.a(interfaceC32662nn0, fb7);
                int length = a.length;
                int i4 = 0;
                while (i4 < length) {
                    FB7 fb74 = a[i4];
                    int intValue = numArr[i4].intValue();
                    ComposerFunction onTapAtIndex = interfaceC32662nn0.getOnTapAtIndex(i4);
                    ComposerFunction onLayoutAtIndex = interfaceC32662nn0.getOnLayoutAtIndex(i4);
                    FB7[] fb7Arr = a;
                    C46876yQ0 c46876yQ0 = new C46876yQ0(spannableString, (Object) obj2, intValue, 17);
                    fb74.getClass();
                    boolean z3 = z2;
                    C40094tL5 c40094tL5 = (C40094tL5) c0158Aee.b;
                    C0158Aee c0158Aee2 = c0158Aee;
                    Resources resources = ((MushroomApplication) c40094tL5.c).getResources();
                    if (resources == null) {
                        resources = Resources.getSystem();
                    }
                    Resources resources2 = resources;
                    if (!fb74.k) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    Integer[] numArr2 = numArr;
                    int i5 = length;
                    c46876yQ0.invoke(new C15424ati(TypedValue.applyDimension(i, fb74.b, resources2.getDisplayMetrics())));
                    int L = AbstractC30172lva.L(fb74.j);
                    if (L != 0) {
                        if (L != 1) {
                            if (L != 2) {
                                alignment = Layout.Alignment.ALIGN_NORMAL;
                            } else {
                                alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            }
                        } else {
                            alignment = Layout.Alignment.ALIGN_CENTER;
                        }
                    } else {
                        alignment = Layout.Alignment.ALIGN_NORMAL;
                    }
                    c46876yQ0.invoke(new AlignmentSpan.Standard(alignment));
                    EnumC27418jri enumC27418jri = fb74.a;
                    if (enumC27418jri != null) {
                        int ordinal = enumC27418jri.ordinal();
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                c46876yQ0.invoke(new StrikethroughSpan());
                            }
                        } else {
                            c46876yQ0.invoke(new UnderlineSpan());
                        }
                    }
                    Typeface c = fb74.c(c40094tL5, this);
                    if (c != null) {
                        c46876yQ0.invoke(new C13935Zm4(c, 0));
                    }
                    if (!z3 && fb74.l != null && fb74.m > 0.0f) {
                        c46876yQ0.invoke(new L5d(fb74.i, fb74.m, fb74.l.intValue()));
                    } else {
                        c46876yQ0.invoke(new ForegroundColorSpan(fb74.i));
                    }
                    if (onTapAtIndex != null) {
                        QOc qOc = new QOc(new C32658nmi(onTapAtIndex, null));
                        int i6 = obj2.a;
                        spannableString.setSpan(qOc, i6, i6 + intValue, 33);
                    }
                    if (onLayoutAtIndex != null) {
                        int i7 = obj2.a;
                        spannableString.setSpan(new FNc(onLayoutAtIndex, i7, intValue), i7, i7 + intValue, 33);
                    }
                    obj2.a += intValue;
                    i4++;
                    a = fb7Arr;
                    z2 = z3;
                    c0158Aee = c0158Aee2;
                    numArr = numArr2;
                    length = i5;
                }
                if (textView instanceof ComposerEditText) {
                    ((ComposerEditText) textView).setTextAndSelection(interfaceC32662nn0, spannableString);
                } else {
                    textView.setText(new SpannableString(spannableString));
                }
                this.p = true;
                QOc[] qOcArr = (QOc[]) spannableString.getSpans(0, spannableString.length(), QOc.class);
                if (qOcArr != null && qOcArr.length != 0) {
                    KS7 J2 = AbstractC48194zP2.J(textView, true);
                    int c2 = J2.c(C36675qn0.class);
                    if (c2 >= 0) {
                        obj = ((ArrayList) J2.b).get(c2);
                    } else {
                        obj = null;
                    }
                    C36675qn0 c36675qn0 = (C36675qn0) obj;
                    C36675qn0 c36675qn02 = c36675qn0;
                    if (c36675qn0 == null) {
                        AbstractGestureDetectorOnGestureListenerC17451cQ abstractGestureDetectorOnGestureListenerC17451cQ = new AbstractGestureDetectorOnGestureListenerC17451cQ(textView);
                        J2.a(abstractGestureDetectorOnGestureListenerC17451cQ);
                        c36675qn02 = abstractGestureDetectorOnGestureListenerC17451cQ;
                    }
                    c36675qn02.q0 = spannableString;
                } else {
                    KS7 J3 = AbstractC48194zP2.J(textView, false);
                    if (J3 != null) {
                        J3.d(C36675qn0.class);
                    }
                }
            }
        } else {
            if (this.l) {
                this.l = false;
                FB7 fb75 = this.g;
                if (fb75 != null) {
                    fb7 = fb75;
                }
                a(fb7);
            }
            if (this.n) {
                this.n = false;
                Object obj3 = this.h;
                if (obj3 instanceof String) {
                    str = (String) obj3;
                } else {
                    str = null;
                }
                if (textView instanceof ComposerEditText) {
                    ComposerEditText composerEditText = (ComposerEditText) textView;
                    if (str == null) {
                        str = "";
                    }
                    ComposerEditText.setTextAndSelection$default(composerEditText, str, 0, 0, 6, null);
                } else {
                    textView.setText(str);
                }
            }
        }
        if ((textView instanceof ComposerEditText) && this.k) {
            this.k = false;
            C24366had c24366had = this.j;
            if (c24366had != null) {
                ((ComposerEditText) textView).setSelectionClamped(((Number) c24366had.a).intValue(), ((Number) c24366had.b).intValue());
            }
        }
    }
}
