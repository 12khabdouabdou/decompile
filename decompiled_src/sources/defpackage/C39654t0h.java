package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;

/* renamed from: t0h, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39654t0h implements InterfaceC34304p0h {
    public final View a;
    public final View b;

    public C39654t0h(View view) {
        this.a = view;
        this.b = view;
    }

    @Override // defpackage.InterfaceC34304p0h
    public final void a(int[] iArr) {
        this.a.getLocationOnScreen(iArr);
    }

    @Override // defpackage.InterfaceC34304p0h
    public final boolean b(Rect rect, Point point) {
        return this.a.getGlobalVisibleRect(rect, point);
    }

    @Override // defpackage.InterfaceC34304p0h
    public final int getHeight() {
        return this.a.getHeight();
    }

    @Override // defpackage.InterfaceC34304p0h
    public final int getWidth() {
        return this.a.getWidth();
    }

    @Override // defpackage.InterfaceC34304p0h
    public final void setVisibility(int i) {
        this.a.setVisibility(i);
    }
}
