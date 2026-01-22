package com.snap.ui.view.save;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.AbstractC1598Cve;
import defpackage.AbstractC30172lva;
import defpackage.C2218Dza;
import defpackage.C23274glf;
import defpackage.C2899Fde;
import defpackage.C9540Rjf;
import defpackage.I49;
import defpackage.RunnableC10084Sjf;

/* loaded from: classes8.dex */
public final class SaveButtonView extends FrameLayout {
    public static final /* synthetic */ int g0 = 0;
    public final I49 a;
    public final I49 b;
    public final I49 c;
    public int e0;
    public boolean f0;
    public final I49 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, cJe] */
    public SaveButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1598Cve.i);
        try {
            obj.a = obtainStyledAttributes.getResourceId(0, obj.a);
            obj2.a = obtainStyledAttributes.getColor(2, obj2.a);
            obj3.a = obtainStyledAttributes.getDimensionPixelOffset(3, obj3.a);
            obj4.a = obtainStyledAttributes.getResourceId(1, obj4.a);
            obtainStyledAttributes.recycle();
            this.a = new I49(new C9540Rjf(context, obj, this, 0));
            this.b = new I49(new C2218Dza(context, (Object) obj2, this, (Object) obj3, 20));
            this.c = new I49(new C2899Fde(context, 28, this));
            this.t = new I49(new C9540Rjf(context, obj4, this, 1));
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void a() {
        if (this.f0) {
            removeCallbacks(new RunnableC10084Sjf(this, 0));
            this.f0 = false;
        }
    }

    public final void b(int i) {
        int L = AbstractC30172lva.L(i);
        I49 i49 = this.t;
        I49 i492 = this.c;
        I49 i493 = this.b;
        I49 i494 = this.a;
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    if (this.e0 == 2) {
                        a();
                        i494.m(4);
                        i493.m(4);
                        i492.m(0);
                        i49.m(4);
                        this.f0 = true;
                        ((C23274glf) i492.i()).a();
                        postDelayed(new RunnableC10084Sjf(this, 1), 700L);
                    } else {
                        c();
                    }
                }
            } else {
                a();
                i494.m(4);
                i493.m(0);
                i492.m(4);
                i49.m(4);
            }
        } else {
            a();
            i494.m(0);
            i493.m(4);
            i492.m(4);
            i49.m(4);
        }
        this.e0 = i;
    }

    public final void c() {
        a();
        this.a.m(4);
        this.b.m(4);
        this.c.m(4);
        this.t.m(0);
    }
}
