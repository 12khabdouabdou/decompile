package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.AbstractC4358Hve;
import defpackage.C14699aM3;
import defpackage.JL3;
import defpackage.XI0;

/* loaded from: classes.dex */
public class Barrier extends JL3 {
    public int g0;
    public int h0;
    public XI0 i0;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // defpackage.JL3
    public final void e(AttributeSet attributeSet) {
        super.e(attributeSet);
        this.i0 = new XI0();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC4358Hve.b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 15) {
                    this.g0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 14) {
                    this.i0.E(obtainStyledAttributes.getBoolean(index, true));
                } else if (index == 16) {
                    this.i0.G(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                }
            }
        }
        this.t = this.i0;
        j();
    }

    @Override // defpackage.JL3
    public final void f(C14699aM3 c14699aM3, boolean z) {
        int i = this.g0;
        this.h0 = i;
        if (z) {
            if (i == 5) {
                this.h0 = 1;
            } else if (i == 6) {
                this.h0 = 0;
            }
        } else if (i == 5) {
            this.h0 = 0;
        } else if (i == 6) {
            this.h0 = 1;
        }
        if (c14699aM3 instanceof XI0) {
            ((XI0) c14699aM3).F(this.h0);
        }
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }
}
