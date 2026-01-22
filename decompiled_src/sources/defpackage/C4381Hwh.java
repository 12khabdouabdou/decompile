package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;

/* renamed from: Hwh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4381Hwh {
    public final Context a;
    public int b;
    public int c;

    public C4381Hwh(Context context) {
        this.a = context;
    }

    public final int a() {
        if (this.b == 0) {
            Context context = this.a;
            Resources resources = context.getResources();
            int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
            if (identifier > 0) {
                this.b = resources.getDimensionPixelSize(identifier);
            } else {
                this.b = (int) TypedValue.applyDimension(1, 25.0f, context.getResources().getDisplayMetrics());
            }
        }
        return this.b;
    }
}
