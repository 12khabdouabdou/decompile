package com.snap.overlayrender.caption.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.widget.TextView;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC43182vek;
import defpackage.C12718Xfi;
import defpackage.C2421Ej2;
import defpackage.C3534Gi2;
import defpackage.C38757sL6;
import defpackage.C4076Hi2;
import defpackage.C41871ug2;
import defpackage.C4597Ih2;
import defpackage.C4618Ii2;
import defpackage.C5702Ki2;
import defpackage.C6245Li2;
import defpackage.C7331Ni2;
import defpackage.EnumC28541ki2;
import defpackage.InterfaceC0251Aj2;
import java.util.List;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class CaptionCarouselTextView extends TextView implements InterfaceC0251Aj2 {
    public final C12718Xfi a;
    public C7331Ni2 b;
    public final C12718Xfi c;

    public CaptionCarouselTextView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC0251Aj2
    public final void a(C7331Ni2 c7331Ni2, boolean z, boolean z2) {
        List list;
        LinearGradient linearGradient = null;
        float[] fArr = null;
        linearGradient = null;
        this.b = null;
        setTypeface(c7331Ni2.n, c7331Ni2.o);
        String obj = getText().toString();
        int ordinal = c7331Ni2.i.a.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                setText(obj.toLowerCase(Locale.getDefault()));
            }
        } else {
            setText(obj.toUpperCase(Locale.getDefault()));
        }
        float letterSpacing = getLetterSpacing();
        float f = c7331Ni2.m;
        if (letterSpacing != f) {
            setLetterSpacing(f);
        }
        C4618Ii2 c4618Ii2 = c7331Ni2.e;
        C5702Ki2 c5702Ki2 = c4618Ii2.h;
        if (c5702Ki2.a && (list = c5702Ki2.b) != null) {
            float lineHeight = getLineHeight();
            int[] t1 = AbstractC41828ue3.t1(list);
            List list2 = c5702Ki2.c;
            if (list2 != null) {
                fArr = AbstractC41828ue3.r1(list2);
            }
            linearGradient = new LinearGradient(0.0f, 0.0f, 0.0f, lineHeight, t1, fArr, Shader.TileMode.REPEAT);
        }
        C6245Li2 c6245Li2 = c7331Ni2.g;
        if (c6245Li2 != null) {
            setPadding(c6245Li2.a, c6245Li2.c, c6245Li2.b, c6245Li2.d);
        }
        ((C4597Ih2) this.c.getValue()).c(c4618Ii2.e, c7331Ni2.d.a);
        setTextColor(c4618Ii2.b);
        this.b = C7331Ni2.a(c7331Ni2, null, null, null, null, C4618Ii2.a(c4618Ii2, 0, C5702Ki2.a(c5702Ki2, linearGradient), 383), null, null, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, 0, 524271);
    }

    public final C2421Ej2 b() {
        return (C2421Ej2) this.a.getValue();
    }

    @Override // defpackage.InterfaceC0251Aj2
    public final Context f() {
        return getContext();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        int[] iArr;
        float[] fArr;
        C7331Ni2 c7331Ni2 = this.b;
        if (c7331Ni2 != null) {
            C3534Gi2 c3534Gi2 = c7331Ni2.f;
            if (c3534Gi2.f && getText().length() > 0) {
                C2421Ej2 b = b();
                float f = c3534Gi2.e * 0.1f;
                EnumC28541ki2 enumC28541ki2 = EnumC28541ki2.Z;
                canvas2 = canvas;
                b.c(canvas2, c3534Gi2.d, f, c3534Gi2.h, null, enumC28541ki2);
            } else {
                canvas2 = canvas;
            }
            ((C4597Ih2) this.c.getValue()).b(canvas2, this);
            C4618Ii2 c4618Ii2 = c7331Ni2.e;
            C5702Ki2 c5702Ki2 = c4618Ii2.h;
            if (c5702Ki2.a) {
                b().f();
                getPaint().setShader(c5702Ki2.d);
                super.onDraw(canvas2);
                b().e();
            }
            C5702Ki2 c5702Ki22 = c4618Ii2.i;
            boolean z = c5702Ki22.a;
            if (z) {
                b().f();
                C2421Ej2 b2 = b();
                List list = c5702Ki22.b;
                if (list != null) {
                    iArr = AbstractC41828ue3.t1(list);
                } else {
                    iArr = new int[0];
                }
                int[] iArr2 = iArr;
                List list2 = c5702Ki22.c;
                if (list2 != null) {
                    fArr = AbstractC41828ue3.r1(list2);
                } else {
                    fArr = new float[0];
                }
                b2.h(-1.0f, iArr2, fArr, 3, 0, 0, C38757sL6.a);
                super.onDraw(canvas2);
                b().e();
            }
            if (!c5702Ki2.a && !z) {
                super.onDraw(canvas2);
            }
            C4076Hi2 c4076Hi2 = c7331Ni2.c;
            if (c4076Hi2.a) {
                b().f();
                b().g(c4076Hi2.c, c4076Hi2.b * 0.05f);
                AbstractC43182vek.d(canvas2, this);
                b().e();
            }
        }
    }

    public CaptionCarouselTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new C12718Xfi(new C41871ug2(this, 0));
        this.c = new C12718Xfi(new C41871ug2(this, 1));
    }

    public CaptionCarouselTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C12718Xfi(new C41871ug2(this, 0));
        this.c = new C12718Xfi(new C41871ug2(this, 1));
    }
}
