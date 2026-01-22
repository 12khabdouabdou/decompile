package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: tci, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40463tci extends ViewOutlineProvider {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;

    public C40463tci(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int height = view.getHeight();
        if (this.a == 0.0f) {
            height = (int) (height + this.b);
        }
        outline.setRoundRect(0, 0, view.getWidth(), height, this.b);
    }
}
