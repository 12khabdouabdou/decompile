package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* renamed from: xGe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C45345xGe extends ViewGroup.MarginLayoutParams {
    public JGe a;
    public final Rect b;
    public boolean c;
    public boolean d;

    public C45345xGe(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public C45345xGe(int i, int i2) {
        super(i, i2);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public C45345xGe(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public C45345xGe(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public C45345xGe(C45345xGe c45345xGe) {
        super((ViewGroup.LayoutParams) c45345xGe);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }
}
