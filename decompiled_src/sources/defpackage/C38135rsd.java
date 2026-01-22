package defpackage;

import android.graphics.Rect;
import android.view.ViewGroup;

/* renamed from: rsd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38135rsd {
    public ViewGroup a;
    public String b = "";

    public final int a(Rect rect) {
        ViewGroup viewGroup = this.a;
        if (viewGroup != null) {
            return (viewGroup.getHeight() / 2) - rect.bottom;
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }
}
