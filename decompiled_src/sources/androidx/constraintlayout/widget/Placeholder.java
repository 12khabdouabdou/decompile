package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import defpackage.AbstractC4358Hve;
import defpackage.C14699aM3;
import defpackage.LL3;

/* loaded from: classes2.dex */
public class Placeholder extends View {
    public int a;
    public View b;
    public int c;

    public Placeholder(Context context) {
        super(context);
        this.a = -1;
        this.b = null;
        this.c = 4;
        b(null);
    }

    public final View a() {
        return this.b;
    }

    public final void b(AttributeSet attributeSet) {
        super.setVisibility(this.c);
        this.a = -1;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC4358Hve.c);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.a = obtainStyledAttributes.getResourceId(index, this.a);
                } else if (index == 1) {
                    this.c = obtainStyledAttributes.getInt(index, this.c);
                }
            }
        }
    }

    public final void c() {
        if (this.b == null) {
            return;
        }
        LL3 ll3 = (LL3) getLayoutParams();
        LL3 ll32 = (LL3) this.b.getLayoutParams();
        C14699aM3 c14699aM3 = ll32.l0;
        c14699aM3.W = 0;
        C14699aM3 c14699aM32 = ll3.l0;
        if (c14699aM32.d0[0] != 1) {
            c14699aM32.w(c14699aM3.j());
        }
        C14699aM3 c14699aM33 = ll3.l0;
        if (c14699aM33.d0[1] != 1) {
            c14699aM33.t(ll32.l0.g());
        }
        ll32.l0.W = 8;
    }

    public final void d(ConstraintLayout constraintLayout) {
        if (this.a == -1 && !isInEditMode()) {
            setVisibility(this.c);
        }
        View findViewById = constraintLayout.findViewById(this.a);
        this.b = findViewById;
        if (findViewById != null) {
            ((LL3) findViewById.getLayoutParams()).a0 = true;
            this.b.setVisibility(0);
            setVisibility(0);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            canvas.drawRGB(223, 223, 223);
            Paint paint = new Paint();
            paint.setARGB(255, 210, 210, 210);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
            Rect rect = new Rect();
            canvas.getClipBounds(rect);
            paint.setTextSize(rect.height());
            int height = rect.height();
            int width = rect.width();
            paint.setTextAlign(Paint.Align.LEFT);
            paint.getTextBounds("?", 0, 1, rect);
            canvas.drawText("?", ((width / 2.0f) - (rect.width() / 2.0f)) - rect.left, ((rect.height() / 2.0f) + (height / 2.0f)) - rect.bottom, paint);
        }
    }

    public Placeholder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = -1;
        this.b = null;
        this.c = 4;
        b(attributeSet);
    }

    public Placeholder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = -1;
        this.b = null;
        this.c = 4;
        b(attributeSet);
    }

    public Placeholder(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        this.a = -1;
        this.b = null;
        this.c = 4;
        b(attributeSet);
    }
}
