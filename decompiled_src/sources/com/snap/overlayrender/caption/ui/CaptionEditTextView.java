package com.snap.overlayrender.caption.ui;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Layout;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.snap.framework.misc.AppContext;
import defpackage.AbstractC0794Bj2;
import defpackage.AbstractC12522Wwb;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC21797ff7;
import defpackage.AbstractC22331g3c;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC39113sc5;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC42464v70;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC43182vek;
import defpackage.AbstractC44502we3;
import defpackage.AbstractC6712Meb;
import defpackage.C12718Xfi;
import defpackage.C17018c5c;
import defpackage.C17316cJb;
import defpackage.C22251g;
import defpackage.C2228Ea;
import defpackage.C23195gi2;
import defpackage.C2358Eg2;
import defpackage.C2421Ej2;
import defpackage.C24366had;
import defpackage.C24531hi2;
import defpackage.C25867ii2;
import defpackage.C26042iq1;
import defpackage.C27524jwe;
import defpackage.C2950Fg2;
import defpackage.C30198lwe;
import defpackage.C3534Gi2;
import defpackage.C38012rn0;
import defpackage.C38757sL6;
import defpackage.C4076Hi2;
import defpackage.C4576Ig2;
import defpackage.C4597Ih2;
import defpackage.C4618Ii2;
import defpackage.C5118Jg2;
import defpackage.C5160Ji2;
import defpackage.C5660Kg2;
import defpackage.C5702Ki2;
import defpackage.C6203Lg2;
import defpackage.C6245Li2;
import defpackage.C6745Mg2;
import defpackage.C6787Mi2;
import defpackage.C7331Ni2;
import defpackage.C8172Ow8;
import defpackage.C9260Qw8;
import defpackage.D6d;
import defpackage.EnumC27204ji2;
import defpackage.EnumC28541ki2;
import defpackage.Erk;
import defpackage.IJ6;
import defpackage.InterfaceC0251Aj2;
import defpackage.InterfaceC3492Gg2;
import defpackage.J06;
import defpackage.J0j;
import defpackage.JX1;
import defpackage.LY1;
import defpackage.M4i;
import defpackage.MW;
import defpackage.R4i;
import defpackage.S16;
import defpackage.U5c;
import defpackage.VJ6;
import defpackage.ViewOnLayoutChangeListenerC36896qx1;
import defpackage.YJ6;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class CaptionEditTextView extends MW implements InterfaceC0251Aj2, J06 {
    public static final String[] C0;
    public static final boolean D0;
    public static final LinkedHashMap E0;
    public final boolean A0;
    public boolean B0;
    public final C12718Xfi a;
    public final C12718Xfi b;
    public C7331Ni2 c;
    public InterfaceC3492Gg2 e0;
    public C5118Jg2 f0;
    public C5660Kg2 g0;
    public final C12718Xfi h0;
    public final C12718Xfi i0;
    public final PublishSubject j0;
    public final PublishSubject k0;
    public final PublishSubject l0;
    public final PublishSubject m0;
    public final PublishSubject n0;
    public PublishSubject o0;
    public final PublishSubject p0;
    public final float q0;
    public final float r0;
    public float s0;
    public final C12718Xfi t;
    public float t0;
    public boolean u0;
    public final C12718Xfi v0;
    public final C12718Xfi w0;
    public final C12718Xfi x0;
    public final C12718Xfi y0;
    public S16 z0;

    static {
        D6d.Z.getClass();
        Collections.singletonList("CaptionEditTextView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C0 = new String[]{"image/gif", "image/png"};
        E0 = new LinkedHashMap();
        Application application = AppContext.get();
        if (application != null) {
            IJ6.a.d(application);
            D0 = true;
        }
    }

    public CaptionEditTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new C12718Xfi(new C6745Mg2(this, 3));
        this.b = new C12718Xfi(new C6745Mg2(this, 7));
        this.c = new C7331Ni2(null, 0, 524287);
        this.t = new C12718Xfi(JX1.j0);
        this.h0 = new C12718Xfi(new C6745Mg2(this, 6));
        this.i0 = new C12718Xfi(new C6745Mg2(this, 5));
        this.j0 = new PublishSubject();
        this.k0 = new PublishSubject();
        this.l0 = new PublishSubject();
        this.m0 = new PublishSubject();
        this.n0 = new PublishSubject();
        this.p0 = new PublishSubject();
        this.q0 = 254.0f;
        float applyDimension = TypedValue.applyDimension(1, 12.0f, getResources().getDisplayMetrics());
        this.r0 = applyDimension;
        this.s0 = 254.0f;
        this.t0 = applyDimension;
        this.u0 = true;
        this.v0 = new C12718Xfi(new C6745Mg2(this, 0));
        this.w0 = new C12718Xfi(new C6745Mg2(this, 1));
        this.x0 = new C12718Xfi(new C6745Mg2(this, 2));
        this.y0 = new C12718Xfi(new C6745Mg2(this, 4));
        if (D0) {
            setKeyListener(getKeyListener());
            IJ6.a.c(getContext(), true);
        }
        addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC36896qx1(1, this));
        addTextChangedListener(new C2358Eg2(0, this));
    }

    public static final /* synthetic */ void k(CaptionEditTextView captionEditTextView, Canvas canvas) {
        super.onDraw(canvas);
    }

    public static final void l(CaptionEditTextView captionEditTextView) {
        String obj = super.getText().toString();
        int i = 0;
        if (obj != null && !TextUtils.isEmpty(obj.trim())) {
            int i2 = 0;
            while (true) {
                if (i2 >= obj.length()) {
                    break;
                }
                int codePointAt = obj.codePointAt(i2);
                if (AbstractC22331g3c.g(codePointAt)) {
                    i = 1;
                    break;
                }
                i2 += Character.charCount(codePointAt);
            }
        }
        if (i != captionEditTextView.getLayerType()) {
            captionEditTextView.setLayerType(i, null);
        }
    }

    public static int p(CaptionEditTextView captionEditTextView, int i, int i2) {
        if ((i2 & 1) != 0) {
            i = captionEditTextView.c.e.b;
        }
        C4618Ii2 c4618Ii2 = captionEditTextView.c.e;
        return captionEditTextView.o(i, c4618Ii2.f, c4618Ii2.g);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0191  */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19, types: [Ki2, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v20 */
    @Override // defpackage.InterfaceC0251Aj2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C7331Ni2 c7331Ni2, boolean z, boolean z2) {
        int a;
        float f;
        boolean z3;
        int ordinal;
        String str;
        boolean z4;
        int i;
        ?? r14;
        boolean z5;
        C5702Ki2 c5702Ki2;
        if (!AbstractC2032Dq9.j(this.c.a, "") && !z) {
            this.c = C7331Ni2.a(this.c, null, null, null, c7331Ni2.d, c7331Ni2.e, c7331Ni2.f, null, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, 0, 524231);
            i = 0;
        } else {
            int i2 = c7331Ni2.e.c;
            if (i2 == 0) {
                i2 = this.c.e.c;
            }
            float f2 = c7331Ni2.m;
            if (f2 != 0.0f && getLetterSpacing() != f2) {
                setLetterSpacing(f2);
            }
            boolean z6 = c7331Ni2.l;
            if (z6 && z2) {
                a = 17;
            } else if (z6) {
                a = 8388611;
            } else {
                a = LY1.a(c7331Ni2.s);
            }
            setGravity(a);
            getPaint().setStyle(Paint.Style.FILL);
            getPaint().setShader(null);
            setMaxWidth(c7331Ni2.p);
            C6245Li2 c6245Li2 = c7331Ni2.g;
            if (c6245Li2 != null) {
                setPadding(c6245Li2.a, c6245Li2.c, c6245Li2.b, c6245Li2.d);
            }
            setLineSpacing(c7331Ni2.q, c7331Ni2.r);
            setBackgroundColor(c7331Ni2.h);
            setTypeface(c7331Ni2.n, c7331Ni2.o);
            EnumC27204ji2 enumC27204ji2 = EnumC27204ji2.b;
            C6787Mi2 c6787Mi2 = c7331Ni2.i;
            if (z2 && c6787Mi2.a != enumC27204ji2) {
                f = 0.0f;
            } else {
                EnumC27204ji2 enumC27204ji22 = c6787Mi2.a;
                C12718Xfi c12718Xfi = this.t;
                if (enumC27204ji22 == enumC27204ji2) {
                    InputFilter.AllCaps allCaps = (InputFilter.AllCaps) c12718Xfi.getValue();
                    InputFilter[] filters = getFilters();
                    if (!AbstractC42464v70.m0(allCaps, filters)) {
                        InputFilter[] inputFilterArr = (InputFilter[]) Arrays.copyOf(filters, filters.length + 1);
                        inputFilterArr[filters.length] = allCaps;
                        setFilters(inputFilterArr);
                    }
                } else {
                    InputFilter.AllCaps allCaps2 = (InputFilter.AllCaps) c12718Xfi.getValue();
                    InputFilter[] filters2 = getFilters();
                    if (AbstractC42464v70.m0(allCaps2, filters2)) {
                        ArrayList a1 = AbstractC42464v70.a1(filters2);
                        a1.remove(allCaps2);
                        setFilters((InputFilter[]) a1.toArray(new InputFilter[0]));
                    }
                }
                String obj = super.getText().toString();
                LinkedHashMap linkedHashMap = E0;
                if (linkedHashMap.isEmpty() && obj.length() > 0) {
                    linkedHashMap.put(enumC27204ji22, obj);
                }
                String str2 = (String) linkedHashMap.get(enumC27204ji22);
                if (str2 != null) {
                    f = 0.0f;
                    if (str2.length() == obj.length()) {
                        z3 = true;
                        if (str2 != null || !z3) {
                            if (obj.length() > 0) {
                                linkedHashMap.put(enumC27204ji22, obj);
                            }
                            ordinal = enumC27204ji22.ordinal();
                            if (ordinal == 1) {
                                if (ordinal != 2) {
                                    String lowerCase = obj.toLowerCase(Locale.getDefault());
                                    int i3 = M4i.a;
                                    int length = lowerCase.length();
                                    if (length != 0) {
                                        char charAt = lowerCase.charAt(0);
                                        if (!Character.isTitleCase(charAt)) {
                                            StringBuilder sb = new StringBuilder(length);
                                            sb.append(Character.toTitleCase(charAt));
                                            sb.append(lowerCase.substring(1));
                                            lowerCase = sb.toString();
                                        }
                                    }
                                    str2 = lowerCase;
                                } else {
                                    str2 = obj.toLowerCase(Locale.getDefault());
                                }
                            } else {
                                str2 = obj.toUpperCase(Locale.getDefault());
                            }
                        }
                        if (!AbstractC2032Dq9.j(obj, str2)) {
                            super.getText().replace(0, obj.length(), str2);
                        }
                        c6787Mi2 = new C6787Mi2(c6787Mi2.a, 2, 0);
                    }
                } else {
                    f = 0.0f;
                }
                z3 = false;
                if (str2 != null) {
                }
                if (obj.length() > 0) {
                }
                ordinal = enumC27204ji22.ordinal();
                if (ordinal == 1) {
                }
                if (!AbstractC2032Dq9.j(obj, str2)) {
                }
                c6787Mi2 = new C6787Mi2(c6787Mi2.a, 2, 0);
            }
            C5160Ji2 c5160Ji2 = c7331Ni2.d;
            Float f3 = c5160Ji2.a;
            if (f3 != null) {
                setTextSize(2, f3.floatValue());
                this.p0.onNext(Float.valueOf(TypedValue.applyDimension(1, f3.floatValue(), getResources().getDisplayMetrics())));
            }
            float f4 = this.r0;
            this.t0 = f4;
            float f5 = this.q0;
            Float f6 = c5160Ji2.b;
            if (f6 != null && f6.floatValue() > f) {
                f5 = AbstractC6712Meb.a(TypedValue.applyDimension(1, f6.floatValue(), getResources().getDisplayMetrics()), f4, f5);
            }
            this.s0 = f5;
            float f7 = this.t0;
            if (f5 < f7) {
                this.s0 = f7;
            }
            C5660Kg2 c5660Kg2 = this.g0;
            if (c5660Kg2 != null) {
                float f8 = this.s0;
                U5c u5c = c5660Kg2.a;
                u5c.f = f7;
                u5c.g = f8;
            }
            setSelection(super.getText().length());
            C4618Ii2 a2 = C4618Ii2.a(c7331Ni2.e, i2, null, 507);
            C7331Ni2 c7331Ni22 = this.c;
            if (AbstractC2032Dq9.j(c7331Ni22.a, "")) {
                str = J0j.a().toString();
            } else {
                str = c7331Ni22.a;
            }
            C7331Ni2 a3 = C7331Ni2.a(c7331Ni2, str, null, null, null, a2, null, null, 0, c6787Mi2, false, false, 0.0f, 0, 0.0f, 0.0f, 0, 524014);
            this.c = a3;
            String str3 = c7331Ni2.f.c;
            C3534Gi2 c3534Gi2 = a3.f;
            if (c3534Gi2.c != null && str3 == null) {
                z4 = true;
            } else {
                z4 = false;
            }
            i = 0;
            this.c = C7331Ni2.a(a3, null, null, null, null, null, C3534Gi2.a(c3534Gi2, str3, 0, 1019), null, 0, null, z4, false, 0.0f, 0, 0.0f, 0.0f, 0, 523743);
            if (str3 != null) {
                C2421Ej2 q = q();
                q.getClass();
                if (str3.equals("GlowStyle-Background")) {
                    C9260Qw8 c9260Qw8 = (C9260Qw8) q.o.getValue();
                    if (!c9260Qw8.k.a) {
                        TextView textView = c9260Qw8.a;
                        textView.getPaint().setStyle(Paint.Style.STROKE);
                        textView.getPaint().setStrokeWidth(((Number) c9260Qw8.g.getValue()).floatValue() * 0.6f);
                        c9260Qw8.k = new C8172Ow8(2);
                    }
                }
            }
        }
        C7331Ni2 c7331Ni23 = this.c;
        C4618Ii2 c4618Ii2 = c7331Ni23.e;
        r().d = c4618Ii2.a;
        boolean z7 = c4618Ii2.d;
        List list = c4618Ii2.e;
        C5160Ji2 c5160Ji22 = c7331Ni23.d;
        if (z7) {
            r().c(C38757sL6.a, c5160Ji22.a);
            r().a(getPaint(), (C25867ii2) AbstractC41828ue3.I0(list));
        } else {
            r().c(list, c5160Ji22.a);
        }
        C3534Gi2 c3534Gi22 = c7331Ni23.f;
        C23195gi2 c23195gi2 = c3534Gi22.i;
        if (c23195gi2 != null) {
            r14 = 0;
            c3534Gi22 = C3534Gi2.a(c3534Gi22, null, o(c3534Gi22.d, c23195gi2.c, c23195gi2.e), 1015);
        } else {
            r14 = 0;
        }
        Bitmap bitmap = c3534Gi22.a;
        int i4 = c4618Ii2.b;
        if (bitmap != null) {
            setTextColor(i4);
        } else {
            int i5 = c4618Ii2.c;
            if (i5 != 0) {
                C7331Ni2 c7331Ni24 = this.c;
                C4618Ii2 c4618Ii22 = c7331Ni24.e;
                if (c4618Ii22.c != i5) {
                    this.c = C7331Ni2.a(c7331Ni24, null, null, null, null, C4618Ii2.a(c4618Ii22, i5, r14, 507), null, null, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, 0, 524271);
                }
                r().f = i5;
                C4597Ih2 r = r();
                if (i5 != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                r.e = z5;
                if (c4618Ii22.f != 4) {
                    setTextColor(i5);
                } else {
                    setTextColor(c4618Ii22.b);
                }
            } else {
                setTextColor(i4);
            }
        }
        C5702Ki2 c5702Ki22 = c4618Ii2.h;
        if (c5702Ki22.a) {
            c5702Ki2 = C5702Ki2.a(c5702Ki22, n(c7331Ni23));
        } else {
            c5702Ki2 = new C5702Ki2(r14, r14, 15);
        }
        this.c = C7331Ni2.a(this.c, null, null, null, null, C4618Ii2.a(c4618Ii2, i, c5702Ki2, 383), c3534Gi22, null, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, 0, 524239);
    }

    @Override // defpackage.J06
    public final boolean b() {
        return this.B0;
    }

    @Override // defpackage.J06
    public final String c() {
        return this.c.a;
    }

    @Override // defpackage.J06
    public final Rect d() {
        Rect rect = new Rect();
        getGlobalVisibleRect(rect);
        return rect;
    }

    @Override // android.widget.TextView
    public final void endBatchEdit() {
        try {
            super.endBatchEdit();
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.J06
    public final int g() {
        return 2;
    }

    @Override // defpackage.MW, android.widget.EditText, android.widget.TextView
    public final CharSequence getText() {
        return super.getText();
    }

    @Override // defpackage.J06
    public final View getView() {
        return this;
    }

    @Override // defpackage.J06
    public final void h() {
        AbstractC39113sc5.d0(this);
    }

    @Override // defpackage.J06
    public final void i() {
        this.B0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(Canvas canvas, C7331Ni2 c7331Ni2) {
        String str;
        float f;
        Number valueOf;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float b;
        float f8;
        float b2;
        float f9;
        C3534Gi2 c3534Gi2;
        C3534Gi2 c3534Gi22;
        C7331Ni2 c7331Ni22 = this.c;
        String str2 = null;
        if (c7331Ni22 != null && (c3534Gi22 = c7331Ni22.f) != null) {
            str = c3534Gi22.c;
        } else {
            str = null;
        }
        if (str != null) {
            int i = c7331Ni2.e.c;
            if (i == 0) {
                i = c7331Ni2.f.d;
            }
            C2421Ej2 q = q();
            C7331Ni2 c7331Ni23 = this.c;
            if (c7331Ni23 != null && (c3534Gi2 = c7331Ni23.f) != null) {
                str2 = c3534Gi2.c;
            }
            if (str2 != null) {
                q.getClass();
                int i2 = 17;
                int i3 = 0;
                if (str2.equals("RainbowStyleCloud")) {
                    C30198lwe c30198lwe = (C30198lwe) q.n.getValue();
                    TextView textView = c30198lwe.a;
                    Layout layout = textView.getLayout();
                    float f10 = 2.0f;
                    if (layout != null) {
                        c30198lwe.c = new C27524jwe();
                        int lineCount = textView.getLineCount();
                        float f11 = 0.0f;
                        float f12 = 0.0f;
                        while (i3 < lineCount) {
                            Rect rect = c30198lwe.d;
                            textView.getLineBounds(i3, rect);
                            if (f12 == f11) {
                                f12 = c30198lwe.a();
                            }
                            float b3 = (rect.top - c30198lwe.b()) + f12;
                            float measureText = textView.getPaint().measureText(textView.getText().subSequence(layout.getLineStart(i3), layout.getLineEnd(i3)).toString());
                            float measuredWidth = textView.getMeasuredWidth() / f10;
                            float f13 = measureText / f10;
                            if (textView.getGravity() == 17) {
                                f7 = measuredWidth - f13;
                                b = c30198lwe.b();
                            } else if (AbstractC43182vek.f(textView)) {
                                f7 = rect.right - measureText;
                                b = c30198lwe.b();
                            } else {
                                f7 = rect.left;
                                b = c30198lwe.b();
                            }
                            float f14 = f7 - b;
                            if (textView.getGravity() == 17) {
                                f9 = c30198lwe.b() + measuredWidth + f13;
                            } else {
                                if (AbstractC43182vek.f(textView)) {
                                    f8 = rect.right;
                                    b2 = c30198lwe.b();
                                } else {
                                    f8 = rect.left + measureText;
                                    b2 = c30198lwe.b();
                                }
                                f9 = f8 + b2;
                            }
                            C27524jwe c27524jwe = c30198lwe.c;
                            c27524jwe.a = Math.min(c27524jwe.a, f14);
                            C27524jwe c27524jwe2 = c30198lwe.c;
                            c27524jwe2.b = Math.max(c27524jwe2.b, f9);
                            C27524jwe c27524jwe3 = c30198lwe.c;
                            c27524jwe3.c = Math.min(c27524jwe3.c, b3);
                            C27524jwe c27524jwe4 = c30198lwe.c;
                            c27524jwe4.d = Math.max(c27524jwe4.d, rect.bottom);
                            i3++;
                            f10 = 2.0f;
                            f11 = 0.0f;
                        }
                    }
                    Layout layout2 = textView.getLayout();
                    Path path = c30198lwe.b;
                    if (layout2 != null) {
                        float a = c30198lwe.a();
                        float f15 = a / 2.0f;
                        C27524jwe c27524jwe5 = c30198lwe.c;
                        float f16 = c27524jwe5.a;
                        float b4 = (c30198lwe.b() + c27524jwe5.c) - a;
                        path.reset();
                        path.moveTo(f16, b4);
                        float f17 = f16;
                        float f18 = b4;
                        while (f18 < c30198lwe.c.d) {
                            float f19 = f18 + a;
                            path.cubicTo(f17, f18, f17 - f15, f18 + f15, f17, f19);
                            f18 = f19;
                        }
                        while (f17 <= c30198lwe.c.b) {
                            float f20 = f17 + a;
                            path.cubicTo(f17, f18, f17 + f15, f18 + f15, f20, f18);
                            f17 = f20;
                        }
                        while (f18 > b4) {
                            float f21 = f18 - a;
                            path.cubicTo(f17, f18, f17 + f15, f18 - f15, f17, f21);
                            f18 = f21;
                        }
                        while (f17 >= c30198lwe.c.a + 1.0f) {
                            float f22 = f17 - a;
                            path.cubicTo(f17, f18, f17 - f15, f18 - f15, f22, f18);
                            f17 = f22;
                        }
                        path.close();
                    }
                    canvas.drawPath(path, c30198lwe.g);
                    return;
                }
                if (str2.equals("GlowStyle-Background")) {
                    C9260Qw8 c9260Qw8 = (C9260Qw8) q.o.getValue();
                    if (c9260Qw8.k.a) {
                        TextView textView2 = c9260Qw8.a;
                        Paint.Style style = textView2.getPaint().getStyle();
                        Paint.Style style2 = Paint.Style.STROKE;
                        if (style != style2) {
                            textView2.getPaint().setStyle(style2);
                            textView2.getPaint().setStrokeWidth(((Number) c9260Qw8.g.getValue()).floatValue() * 0.6f);
                        }
                        C8172Ow8 c8172Ow8 = c9260Qw8.k;
                        int i4 = c8172Ow8.b;
                        C12718Xfi c12718Xfi = c9260Qw8.j;
                        C12718Xfi c12718Xfi2 = c9260Qw8.d;
                        if (i4 != i) {
                            c9260Qw8.k = new C8172Ow8(c8172Ow8.a, i);
                            Paint paint = (Paint) c12718Xfi.getValue();
                            int i5 = -16777216;
                            if (i != -16777216) {
                                i5 = -1;
                            }
                            paint.setColor(i5);
                            Drawable drawable = (Drawable) c12718Xfi2.getValue();
                            if (drawable != null) {
                                drawable.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
                            }
                        }
                        Layout layout3 = textView2.getLayout();
                        RectF rectF = c9260Qw8.c;
                        if (layout3 != null) {
                            rectF.left = Float.MIN_VALUE;
                            rectF.top = Float.MIN_VALUE;
                            rectF.right = Float.MAX_VALUE;
                            rectF.bottom = Float.MAX_VALUE;
                            int lineCount2 = textView2.getLineCount();
                            while (i3 < lineCount2) {
                                Rect rect2 = c9260Qw8.b;
                                textView2.getLineBounds(i3, rect2);
                                float max = Math.max(((Number) c9260Qw8.i.getValue()).floatValue(), layout3.getLineMax(i3));
                                int i6 = rect2.bottom - rect2.top;
                                float f23 = rectF.left;
                                if (f23 == Float.MIN_VALUE) {
                                    f = Float.MAX_VALUE;
                                } else {
                                    f = Float.MAX_VALUE;
                                    float f24 = rectF.right;
                                    if (f24 != Float.MAX_VALUE) {
                                        valueOf = Float.valueOf(f23 + f24);
                                        if (textView2.getGravity() != i2) {
                                            f2 = (valueOf.floatValue() - max) * 0.5f;
                                        } else if (AbstractC43182vek.f(textView2)) {
                                            float f25 = rectF.right;
                                            if (f25 == f) {
                                                f25 = rect2.right;
                                            }
                                            f2 = f25 - max;
                                        } else {
                                            f2 = rect2.left;
                                        }
                                        float f26 = (((rect2.bottom - r11) - i6) * 0.5f) + rect2.top;
                                        float f27 = max + f2;
                                        f3 = rectF.left;
                                        if (f3 != Float.MIN_VALUE) {
                                            rectF.left = f2;
                                        } else {
                                            rectF.left = Math.min(f3, f2);
                                        }
                                        f4 = rectF.top;
                                        if (f4 != Float.MIN_VALUE) {
                                            rectF.top = f26;
                                        } else {
                                            rectF.top = Math.min(f26, f4);
                                        }
                                        f5 = rectF.right;
                                        if (f5 != f) {
                                            rectF.right = f27;
                                        } else {
                                            rectF.right = Math.max(f5, f27);
                                        }
                                        f6 = rectF.bottom;
                                        if (f6 != f) {
                                            rectF.bottom = f26 + i6;
                                        } else {
                                            rectF.bottom = f6 + i6;
                                        }
                                        i3++;
                                        i2 = 17;
                                    }
                                }
                                valueOf = Integer.valueOf(rect2.left + rect2.right);
                                if (textView2.getGravity() != i2) {
                                }
                                float f262 = (((rect2.bottom - r11) - i6) * 0.5f) + rect2.top;
                                float f272 = max + f2;
                                f3 = rectF.left;
                                if (f3 != Float.MIN_VALUE) {
                                }
                                f4 = rectF.top;
                                if (f4 != Float.MIN_VALUE) {
                                }
                                f5 = rectF.right;
                                if (f5 != f) {
                                }
                                f6 = rectF.bottom;
                                if (f6 != f) {
                                }
                                i3++;
                                i2 = 17;
                            }
                        }
                        float a2 = c9260Qw8.a() - ((Number) c9260Qw8.f.getValue()).floatValue();
                        Drawable drawable2 = (Drawable) c12718Xfi2.getValue();
                        if (drawable2 != null) {
                            drawable2.setBounds(((int) rectF.left) - c9260Qw8.a(), ((int) rectF.top) - c9260Qw8.a(), c9260Qw8.a() + ((int) rectF.right), c9260Qw8.a() + ((int) rectF.bottom));
                        }
                        Drawable drawable3 = (Drawable) c12718Xfi2.getValue();
                        if (drawable3 != null) {
                            drawable3.draw(canvas);
                        }
                        rectF.top -= a2;
                        rectF.left -= a2;
                        rectF.right += a2;
                        rectF.bottom += a2;
                        C12718Xfi c12718Xfi3 = c9260Qw8.e;
                        canvas.drawRoundRect(rectF, ((Number) c12718Xfi3.getValue()).floatValue(), ((Number) c12718Xfi3.getValue()).floatValue(), (Paint) c12718Xfi.getValue());
                        return;
                    }
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    }

    public final LinearGradient n(C7331Ni2 c7331Ni2) {
        float f;
        int[] iArr;
        float[] fArr;
        Layout layout = getLayout();
        if (layout != null) {
            f = layout.getTopPadding();
        } else {
            f = 0.0f;
        }
        C4618Ii2 c4618Ii2 = c7331Ni2.e;
        int i = c4618Ii2.c;
        int i2 = c4618Ii2.b;
        if (i == 0) {
            i = i2;
        }
        int L = AbstractC30172lva.L(c4618Ii2.f);
        C5702Ki2 c5702Ki2 = c4618Ii2.h;
        if (L != 1) {
            if (L != 3) {
                List list = c5702Ki2.b;
                if (list != null) {
                    iArr = AbstractC41828ue3.t1(list);
                } else {
                    iArr = new int[0];
                }
            } else {
                List list2 = c5702Ki2.b;
                if (list2 != null) {
                    List list3 = list2;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Integer.valueOf(AbstractC21797ff7.q(i, ((Number) it.next()).intValue(), c4618Ii2.a, c4618Ii2.g)));
                    }
                    iArr = AbstractC41828ue3.t1(arrayList);
                } else {
                    iArr = new int[0];
                }
            }
        } else {
            List list4 = c5702Ki2.b;
            if (list4 != null) {
                List list5 = list4;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    int intValue = ((Number) it2.next()).intValue();
                    if (intValue == i2) {
                        intValue = i;
                    }
                    arrayList2.add(Integer.valueOf(intValue));
                }
                iArr = AbstractC41828ue3.t1(arrayList2);
            } else {
                iArr = new int[0];
            }
        }
        int[] iArr2 = iArr;
        float f2 = -f;
        float lineHeight = getLineHeight() - f;
        List list6 = c5702Ki2.c;
        if (list6 != null) {
            fArr = AbstractC41828ue3.r1(list6);
        } else {
            fArr = null;
        }
        return new LinearGradient(0.0f, f2, 0.0f, lineHeight, iArr2, fArr, Shader.TileMode.REPEAT);
    }

    public final int o(int i, int i2, List list) {
        C4618Ii2 c4618Ii2 = this.c.e;
        int i3 = c4618Ii2.a;
        int L = AbstractC30172lva.L(i2);
        if (L != 2) {
            int i4 = c4618Ii2.c;
            if (L != 3) {
                if (i4 != 0) {
                    return i4;
                }
                return i;
            }
            if (i4 != 0) {
                return AbstractC21797ff7.q(i4, i, i3, list);
            }
            return i;
        }
        return i;
    }

    @Override // defpackage.MW, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        boolean z = D0;
        VJ6 vj6 = null;
        if (z) {
            if (z && this.z0 == null) {
                this.z0 = new S16(this);
            }
            S16 s16 = this.z0;
            if (s16 != null) {
                vj6 = s16.b(onCreateInputConnection, editorInfo);
            }
        }
        if (vj6 != null) {
            onCreateInputConnection = vj6;
        }
        try {
            editorInfo.imeOptions &= -1073741825;
            AbstractC12522Wwb.l(editorInfo, C0);
            return Erk.c(onCreateInputConnection, editorInfo, C22251g.z0);
        } catch (IndexOutOfBoundsException unused) {
            return onCreateInputConnection;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        try {
            w(canvas, new C26042iq1(this, 18, canvas));
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008e  */
    @Override // android.widget.TextView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSelectionChanged(int i, int i2) {
        C6787Mi2 c6787Mi2;
        int i3;
        PublishSubject publishSubject;
        super.onSelectionChanged(i, i2);
        C7331Ni2 c7331Ni2 = this.c;
        if (c7331Ni2 != null) {
            c6787Mi2 = c7331Ni2.i;
        } else {
            c6787Mi2 = null;
        }
        boolean z = false;
        if (c6787Mi2 != null) {
            this.c = C7331Ni2.a(c7331Ni2, null, null, null, null, null, null, null, 0, new C6787Mi2(c6787Mi2.a, super.getText().length()), false, false, 0.0f, 0, 0.0f, 0.0f, 0, 524031);
            if (c6787Mi2.b == super.getText().length()) {
                i3 = i;
                if (i3 < super.getText().length()) {
                    z = true;
                }
                if (this.o0 == null) {
                    this.o0 = new PublishSubject();
                }
                publishSubject = this.o0;
                if (publishSubject == null) {
                    publishSubject.onNext(new C24366had(Integer.valueOf(i3), Boolean.valueOf(z)));
                    return;
                } else {
                    AbstractC2032Dq9.T("cursorPositionChangeSubject");
                    throw null;
                }
            }
        }
        i3 = i;
        if (this.o0 == null) {
        }
        publishSubject = this.o0;
        if (publishSubject == null) {
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i2 != i4) {
            this.n0.onNext(Integer.valueOf(i2));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.u0) {
            boolean t = t(motionEvent);
            if (getLayout() != null) {
                try {
                    return super.onTouchEvent(motionEvent);
                } catch (IndexOutOfBoundsException unused) {
                    return false;
                }
            }
            return t;
        }
        return false;
    }

    public final C2421Ej2 q() {
        return (C2421Ej2) this.a.getValue();
    }

    public final C4597Ih2 r() {
        return (C4597Ih2) this.b.getValue();
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        YJ6 yj6;
        if (D0 && getKeyListener() != null) {
            if (D0 && this.z0 == null) {
                this.z0 = new S16(this);
            }
            S16 s16 = this.z0;
            if (s16 != null) {
                yj6 = s16.a(getKeyListener());
            } else {
                yj6 = null;
            }
            super.setKeyListener(yj6);
            return;
        }
        super.setKeyListener(keyListener);
    }

    @Override // android.view.View
    public final void setScaleX(float f) {
        float textSize = getTextSize();
        super.setScaleX(AbstractC6712Meb.a(f, ((Number) this.h0.getValue()).floatValue() / textSize, ((Number) this.i0.getValue()).floatValue() / textSize));
    }

    @Override // android.view.View
    public final void setScaleY(float f) {
        float textSize = getTextSize();
        super.setScaleY(AbstractC6712Meb.a(f, ((Number) this.h0.getValue()).floatValue() / textSize, ((Number) this.i0.getValue()).floatValue() / textSize));
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        try {
            super.setText(charSequence, bufferType);
            Editable editableText = getEditableText();
            C6203Lg2[] c6203Lg2Arr = (C6203Lg2[]) editableText.getSpans(0, editableText.length(), C6203Lg2.class);
            if (c6203Lg2Arr != null && c6203Lg2Arr.length != 0) {
                for (C6203Lg2 c6203Lg2 : c6203Lg2Arr) {
                    if (!R4i.k1(editableText, "@", false)) {
                        editableText.removeSpan(c6203Lg2);
                    }
                }
            }
            editableText.setSpan(new C6203Lg2(this), 0, editableText.length(), 6553618);
        } catch (Exception unused) {
        }
    }

    @Override // android.widget.TextView
    public final void setTextColor(int i) {
        float blue;
        int i2;
        C7331Ni2 c7331Ni2 = this.c;
        C4618Ii2 c4618Ii2 = c7331Ni2.e;
        int i3 = c4618Ii2.c;
        if (c7331Ni2.f.j == EnumC28541ki2.e0 && i3 != 0 && c4618Ii2.f == 4) {
            if (Build.VERSION.SDK_INT >= 24) {
                blue = Color.luminance(i3);
            } else {
                float green = Color.green(i3) * 0.7152f;
                blue = ((Color.blue(i3) * 0.0722f) + (green + (Color.red(i3) * 0.2126f))) / 255.0f;
            }
            if (blue > 0.5f) {
                i2 = -16777216;
            } else {
                i2 = -1;
            }
            super.setTextColor(i2);
            return;
        }
        super.setTextColor(p(this, i, 6));
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (i != 0) {
            if (i != 2) {
                f = TypedValue.applyDimension(i, f, displayMetrics);
            } else {
                f = TypedValue.applyDimension(1, f, displayMetrics);
            }
        }
        super.setTextSize(0, AbstractC6712Meb.a(f, this.t0, this.s0));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0022 A[Catch: Exception -> 0x002f, TRY_LEAVE, TryCatch #0 {Exception -> 0x002f, blocks: (B:3:0x0001, B:5:0x0005, B:6:0x000b, B:8:0x000f, B:14:0x001e, B:16:0x0022), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean t(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        C5660Kg2 c5660Kg2;
        boolean z4;
        try {
            InterfaceC3492Gg2 interfaceC3492Gg2 = this.e0;
            if (interfaceC3492Gg2 != null) {
                z = interfaceC3492Gg2.onTouchEvent(motionEvent);
            } else {
                z = false;
            }
            C5118Jg2 c5118Jg2 = this.f0;
            if (c5118Jg2 != null) {
                z2 = c5118Jg2.onTouchEvent(motionEvent);
            } else {
                z2 = false;
            }
        } catch (Exception unused) {
        }
        if (!z2 && !z) {
            z3 = false;
            c5660Kg2 = this.g0;
            if (c5660Kg2 == null) {
                z4 = c5660Kg2.b.d(motionEvent);
            } else {
                z4 = false;
            }
            if (z4 && !z3) {
                return false;
            }
            return true;
        }
        z3 = true;
        c5660Kg2 = this.g0;
        if (c5660Kg2 == null) {
        }
        if (z4) {
        }
        return true;
    }

    public final Disposable u() {
        U5c u5c = ((C5660Kg2) this.y0.getValue()).a;
        PublishSubject publishSubject = u5c.a.p0;
        return SubscribersKt.j(AbstractC30172lva.p(publishSubject, publishSubject), C17018c5c.c, null, new C17316cJb(29, u5c), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0291  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(Canvas canvas, C26042iq1 c26042iq1) {
        int i;
        C7331Ni2 c7331Ni2;
        EnumC28541ki2 enumC28541ki2;
        int i2;
        Bitmap bitmap;
        C5702Ki2 c5702Ki2;
        C7331Ni2 c7331Ni22;
        boolean z;
        C4076Hi2 c4076Hi2;
        int i3;
        int[] iArr;
        float[] fArr;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        C24366had c24366had;
        int i4;
        List list;
        if (!AbstractC2032Dq9.j(this.c.a, "")) {
            C7331Ni2 c7331Ni23 = this.c;
            if (c7331Ni23.j) {
                C2421Ej2 q = q();
                if (q.n.a()) {
                    ((C30198lwe) q.n.getValue()).getClass();
                    canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                }
                C12718Xfi c12718Xfi = q.o;
                if (c12718Xfi.a()) {
                    C9260Qw8 c9260Qw8 = (C9260Qw8) c12718Xfi.getValue();
                    if (c9260Qw8.k.a) {
                        c9260Qw8.a.getPaint().setStyle(Paint.Style.FILL);
                        c9260Qw8.k = new C8172Ow8(3);
                    }
                }
            }
            C3534Gi2 c3534Gi2 = c7331Ni23.f;
            Drawable drawable = c3534Gi2.b;
            C4618Ii2 c4618Ii2 = c7331Ni23.e;
            C24531hi2 c24531hi2 = c3534Gi2.g;
            EnumC28541ki2 enumC28541ki22 = c3534Gi2.j;
            int i5 = c3534Gi2.d;
            if (drawable != null) {
                if (c4618Ii2.c != 0) {
                    C23195gi2 c23195gi2 = c3534Gi2.i;
                    if (c23195gi2 == null || (i4 = c23195gi2.c) == 0) {
                        i4 = 2;
                    }
                    if (c23195gi2 == null || (list = c23195gi2.e) == null) {
                        list = C38757sL6.a;
                    }
                    drawable.setColorFilter(o(i5, i4, list), PorterDuff.Mode.SRC_IN);
                }
                C2421Ej2 q2 = q();
                int height = getHeight();
                q2.getClass();
                int i6 = AbstractC0794Bj2.a[enumC28541ki22.ordinal()];
                TextView textView = q2.a;
                Rect rect = q2.c;
                if (i6 == 6) {
                    boolean f7 = AbstractC43182vek.f(textView);
                    int lineCount = textView.getLineCount();
                    for (int i7 = 0; i7 < lineCount; i7++) {
                        q2.i(i7, f7, c24531hi2, false);
                        q2.d.round(rect);
                        if (drawable != null) {
                            drawable.setBounds(rect);
                        }
                        if (drawable != null) {
                            drawable.draw(canvas);
                        }
                    }
                } else {
                    Layout layout = textView.getLayout();
                    if (layout == null) {
                        c24366had = new C24366had(0, 0);
                        i = i5;
                        c7331Ni2 = c7331Ni23;
                        enumC28541ki2 = enumC28541ki22;
                    } else {
                        int lineCount2 = textView.getLineCount();
                        boolean f8 = AbstractC43182vek.f(textView);
                        i = i5;
                        c7331Ni2 = c7331Ni23;
                        enumC28541ki2 = enumC28541ki22;
                        int i8 = 0;
                        float f9 = Float.MAX_VALUE;
                        float f10 = 0.0f;
                        while (i8 < lineCount2) {
                            textView.getLineBounds(i8, rect);
                            f10 = Math.max(layout.getLineMax(i8), f10);
                            f9 = Math.min(q2.d(f10, f8), f9);
                            i8++;
                            textView = textView;
                        }
                        TextView textView2 = textView;
                        if (c24531hi2 == null) {
                            f6 = textView2.getPaddingLeft();
                            textView2.getPaddingTop();
                            f5 = textView2.getPaddingRight();
                            textView2.getPaddingBottom();
                        } else {
                            float textSize = textView2.getTextSize();
                            float f11 = c24531hi2.a * textSize;
                            f5 = textSize * c24531hi2.c;
                            f6 = f11;
                        }
                        c24366had = new C24366had(Integer.valueOf((int) (f9 - f6)), Integer.valueOf((int) (f5 + f6 + f10)));
                    }
                    int intValue = ((Number) c24366had.a).intValue();
                    int intValue2 = ((Number) c24366had.b).intValue();
                    if (drawable != null) {
                        drawable.setBounds(intValue, 0, intValue2 + intValue, height);
                    }
                    if (drawable != null) {
                        drawable.draw(canvas);
                    }
                    if (!c3534Gi2.f && super.getText().length() > 0 && c3534Gi2.c == null) {
                        c26042iq1.invoke();
                        q().f();
                        i2 = i;
                        q().c(canvas, c3534Gi2.d, c3534Gi2.e, c3534Gi2.h, c3534Gi2.g, c3534Gi2.j);
                        q().e();
                    } else {
                        i2 = i;
                    }
                    bitmap = c3534Gi2.a;
                    if (bitmap != null) {
                        C2421Ej2 q3 = q();
                        Paint paint = q3.g;
                        paint.setColor(i2);
                        C25867ii2 c25867ii2 = c3534Gi2.h;
                        if (c25867ii2 != null) {
                            paint.setShadowLayer(c25867ii2.d, c25867ii2.b, c25867ii2.c, ((Number) c25867ii2.a.a.get(0)).intValue());
                        }
                        Paint paint2 = q3.g;
                        paint2.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.SRC_IN));
                        int ordinal = enumC28541ki2.ordinal();
                        if (ordinal != 2) {
                            RectF rectF = q3.d;
                            TextView textView3 = q3.a;
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    if (c24531hi2 == null) {
                                        f2 = textView3.getPaddingLeft();
                                        f3 = textView3.getPaddingTop();
                                        f4 = textView3.getPaddingRight();
                                        f = textView3.getPaddingBottom();
                                    } else {
                                        float textSize2 = textView3.getTextSize();
                                        float f12 = c24531hi2.a * textSize2;
                                        float f13 = c24531hi2.b * textSize2;
                                        float f14 = c24531hi2.c * textSize2;
                                        f = textSize2 * c24531hi2.d;
                                        f2 = f12;
                                        f3 = f13;
                                        f4 = f14;
                                    }
                                    float f15 = 0;
                                    rectF.left = f15 - f2;
                                    rectF.top = f15 - f3;
                                    rectF.right = textView3.getWidth() + f4;
                                    rectF.bottom = textView3.getHeight() + f;
                                    canvas.drawBitmap(bitmap, (Rect) null, rectF, paint2);
                                }
                            } else {
                                boolean f16 = AbstractC43182vek.f(textView3);
                                int lineCount3 = textView3.getLineCount();
                                for (int i9 = 0; i9 < lineCount3; i9++) {
                                    q3.i(i9, f16, c24531hi2, false);
                                    canvas.drawBitmap(bitmap, (Rect) null, rectF, paint2);
                                }
                            }
                        } else {
                            q3.b(c24531hi2, false, new C2228Ea(canvas, bitmap, q3, 15));
                        }
                    }
                    r().b(canvas, this);
                    c5702Ki2 = c4618Ii2.h;
                    if (!c5702Ki2.a) {
                        q().f();
                        getPaint().setShader(c5702Ki2.d);
                        c7331Ni22 = c7331Ni2;
                        m(canvas, c7331Ni22);
                        c26042iq1.invoke();
                        q().e();
                    } else {
                        c7331Ni22 = c7331Ni2;
                    }
                    C5702Ki2 c5702Ki22 = c4618Ii2.i;
                    z = c5702Ki22.a;
                    if (z) {
                        q().f();
                        C2421Ej2 q4 = q();
                        float textSize3 = getTextSize();
                        List list2 = c5702Ki22.b;
                        if (list2 != null) {
                            iArr = AbstractC41828ue3.t1(list2);
                            i3 = 0;
                        } else {
                            i3 = 0;
                            iArr = new int[0];
                        }
                        int[] iArr2 = iArr;
                        List list3 = c5702Ki22.c;
                        if (list3 != null) {
                            fArr = AbstractC41828ue3.r1(list3);
                        } else {
                            fArr = new float[i3];
                        }
                        float[] fArr2 = fArr;
                        int i10 = c4618Ii2.c;
                        if (i10 == 0) {
                            i10 = c4618Ii2.b;
                        }
                        q4.h(textSize3, iArr2, fArr2, c4618Ii2.f, c4618Ii2.a, i10, c4618Ii2.g);
                        m(canvas, c7331Ni22);
                        c26042iq1.invoke();
                        q().e();
                    }
                    if (!c5702Ki2.a && !z) {
                        m(canvas, c7331Ni22);
                        c26042iq1.invoke();
                    }
                    c4076Hi2 = c7331Ni22.c;
                    if (!c4076Hi2.a) {
                        q().f();
                        q().g(o(c4076Hi2.c, c4076Hi2.d, c4076Hi2.e), getPaint().getTextSize() * c4076Hi2.b);
                        AbstractC43182vek.d(canvas, this);
                        q().e();
                        return;
                    }
                    return;
                }
            }
            i = i5;
            c7331Ni2 = c7331Ni23;
            enumC28541ki2 = enumC28541ki22;
            if (!c3534Gi2.f) {
            }
            i2 = i;
            bitmap = c3534Gi2.a;
            if (bitmap != null) {
            }
            r().b(canvas, this);
            c5702Ki2 = c4618Ii2.h;
            if (!c5702Ki2.a) {
            }
            C5702Ki2 c5702Ki222 = c4618Ii2.i;
            z = c5702Ki222.a;
            if (z) {
            }
            if (!c5702Ki2.a) {
                m(canvas, c7331Ni22);
                c26042iq1.invoke();
            }
            c4076Hi2 = c7331Ni22.c;
            if (!c4076Hi2.a) {
            }
        }
    }

    public final void x() {
        this.c = new C7331Ni2(null, 0, 524287);
    }

    public final void y(boolean z) {
        InterfaceC3492Gg2 interfaceC3492Gg2;
        C12718Xfi c12718Xfi = this.w0;
        if (z) {
            interfaceC3492Gg2 = (C4576Ig2) c12718Xfi.getValue();
        } else {
            interfaceC3492Gg2 = (C2950Fg2) this.v0.getValue();
        }
        this.e0 = interfaceC3492Gg2;
        if (z) {
            ((C4576Ig2) c12718Xfi.getValue()).getClass();
        }
    }

    public final void z(String str) {
        this.c = C7331Ni2.a(this.c, str, null, null, null, null, null, null, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, 0, 524286);
    }

    public CaptionEditTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C12718Xfi(new C6745Mg2(this, 3));
        this.b = new C12718Xfi(new C6745Mg2(this, 7));
        this.c = new C7331Ni2(null, 0, 524287);
        this.t = new C12718Xfi(JX1.j0);
        this.h0 = new C12718Xfi(new C6745Mg2(this, 6));
        this.i0 = new C12718Xfi(new C6745Mg2(this, 5));
        this.j0 = new PublishSubject();
        this.k0 = new PublishSubject();
        this.l0 = new PublishSubject();
        this.m0 = new PublishSubject();
        this.n0 = new PublishSubject();
        this.p0 = new PublishSubject();
        this.q0 = 254.0f;
        float applyDimension = TypedValue.applyDimension(1, 12.0f, getResources().getDisplayMetrics());
        this.r0 = applyDimension;
        this.s0 = 254.0f;
        this.t0 = applyDimension;
        this.u0 = true;
        this.v0 = new C12718Xfi(new C6745Mg2(this, 0));
        this.w0 = new C12718Xfi(new C6745Mg2(this, 1));
        this.x0 = new C12718Xfi(new C6745Mg2(this, 2));
        this.y0 = new C12718Xfi(new C6745Mg2(this, 4));
        if (D0) {
            setKeyListener(getKeyListener());
            IJ6.a.c(getContext(), true);
        }
        addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC36896qx1(1, this));
        addTextChangedListener(new C2358Eg2(0, this));
    }

    public CaptionEditTextView(Context context, boolean z) {
        this(context, (AttributeSet) null);
        this.A0 = z;
    }

    public /* synthetic */ CaptionEditTextView(Context context, boolean z, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? false : z);
    }
}
