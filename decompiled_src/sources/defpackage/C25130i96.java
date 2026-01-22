package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: i96, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25130i96 extends FrameLayout.LayoutParams {
    public boolean a;
    public C26465j96 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25130i96() {
        super(-1, -1);
        C26465j96 c26465j96 = new C26465j96(0, 0, 0, 31);
        this.b = c26465j96;
    }

    public C25130i96(int i) {
        super(-2, -2);
        this.b = new C26465j96(0, 0, 0, 31);
    }

    public C25130i96(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.b = new C26465j96(0, 0, 0, 31);
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            ((FrameLayout.LayoutParams) this).gravity = layoutParams2.gravity;
            setMargins(layoutParams2.leftMargin, layoutParams2.topMargin, layoutParams2.rightMargin, layoutParams2.bottomMargin);
        }
    }
}
