package defpackage;

import android.graphics.Outline;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: xN0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45478xN0 extends ViewOutlineProvider {
    public final /* synthetic */ int a;
    public final float b;

    public /* synthetic */ C45478xN0(int i, float f) {
        this.a = i;
        this.b = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        switch (this.a) {
            case 0:
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.b);
                return;
            case 1:
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.b);
                return;
            case 2:
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.b);
                return;
            case 3:
                float min = Math.min(this.b, Math.min(view.getHeight(), view.getWidth()) * 0.5f);
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight() + ((int) min), min);
                return;
            default:
                Rect rect = new Rect();
                view.getGlobalVisibleRect(rect);
                outline.setRoundRect(new Rect(0, 0, rect.right - rect.left, rect.bottom - rect.top), this.b);
                return;
        }
    }

    public /* synthetic */ C45478xN0(boolean z, float f, int i) {
        this.a = i;
        this.b = f;
    }
}
