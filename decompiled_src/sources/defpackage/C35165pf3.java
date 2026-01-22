package defpackage;

import android.graphics.Rect;

/* renamed from: pf3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35165pf3 implements UX {
    public final UX a;
    public final UX b;
    public Rect c;

    public C35165pf3(UX ux, UX ux2) {
        this.a = ux;
        this.b = ux2;
    }

    @Override // defpackage.UX
    public final Rect a(Rect rect) {
        Rect rect2 = new Rect(rect);
        Rect a = this.a.a(rect);
        Rect a2 = this.b.a(rect);
        rect2.left = Math.max(a.left, a2.left);
        rect2.top = Math.max(a.top, a2.top);
        rect2.right = Math.max(a.right, a2.right);
        rect2.bottom = Math.max(a.bottom, a2.bottom);
        if (!rect2.equals(this.c)) {
            this.c = rect2;
        }
        return rect2;
    }
}
