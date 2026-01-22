package defpackage;

import android.view.ViewGroup;

/* loaded from: classes2.dex */
public final class XHi extends ViewGroup.MarginLayoutParams {
    public int a;
    public int b;

    public XHi(XHi xHi) {
        super((ViewGroup.MarginLayoutParams) xHi);
        this.a = 0;
        this.a = xHi.a;
    }

    public XHi(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = 0;
    }
}
