package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: o0h, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32966o0h implements InterfaceC34304p0h {
    public final AbstractC40828tt9 a;
    public final C18226czg b;
    public final AbstractC40828tt9 c;

    public C32966o0h(AbstractC40828tt9 abstractC40828tt9, C18226czg c18226czg) {
        this.a = abstractC40828tt9;
        this.b = c18226czg;
        this.c = abstractC40828tt9;
    }

    @Override // defpackage.InterfaceC34304p0h
    public final void a(int[] iArr) {
        AbstractC40828tt9 abstractC40828tt9 = this.a;
        abstractC40828tt9.getClass();
        iArr[0] = 0;
        iArr[1] = 0;
        View view = abstractC40828tt9.v0;
        if (view != null) {
            view.getLocationOnScreen(iArr);
        }
        Drawable.Callback callback = abstractC40828tt9.p0;
        while (callback instanceof AbstractC40828tt9) {
            int i = iArr[0];
            AbstractC40828tt9 abstractC40828tt92 = (AbstractC40828tt9) callback;
            Rect rect = abstractC40828tt92.q0;
            iArr[0] = i + rect.left;
            iArr[1] = iArr[1] + rect.top;
            callback = abstractC40828tt92.p0;
        }
        int i2 = iArr[0];
        Rect rect2 = abstractC40828tt9.q0;
        iArr[0] = i2 + rect2.left;
        iArr[1] = iArr[1] + rect2.top;
    }

    @Override // defpackage.InterfaceC34304p0h
    public final boolean b(Rect rect, Point point) {
        boolean z;
        AbstractC40828tt9 abstractC40828tt9 = this.a;
        View view = abstractC40828tt9.v0;
        int i = 0;
        if (view != null) {
            z = view.getGlobalVisibleRect(rect, point);
        } else {
            z = false;
        }
        if (z) {
            Drawable.Callback callback = abstractC40828tt9.p0;
            int i2 = 0;
            while (callback instanceof AbstractC40828tt9) {
                AbstractC40828tt9 abstractC40828tt92 = (AbstractC40828tt9) callback;
                Rect rect2 = abstractC40828tt92.q0;
                i += rect2.left;
                i2 += rect2.top;
                callback = abstractC40828tt92.p0;
            }
            Rect rect3 = abstractC40828tt9.q0;
            rect.offset(i + rect3.left, i2 + rect3.top);
        }
        return z;
    }

    @Override // defpackage.InterfaceC34304p0h
    public final int getHeight() {
        return this.a.q0.height();
    }

    @Override // defpackage.InterfaceC34304p0h
    public final int getWidth() {
        return this.a.q0.width();
    }

    @Override // defpackage.InterfaceC34304p0h
    public final void setVisibility(int i) {
        this.a.C(i);
    }
}
