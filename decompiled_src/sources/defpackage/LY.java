package defpackage;

import android.content.Context;
import android.os.Build;

/* loaded from: classes4.dex */
public final class LY {
    public final Context a;
    public final C12718Xfi b = new C12718Xfi(new MO(5, this));

    public LY(Context context) {
        this.a = context;
    }

    public final String a() {
        int i = Build.VERSION.SDK_INT;
        Context context = this.a;
        if (i >= 24) {
            return C20216eU.a.d(context.getResources().getConfiguration()).toString();
        }
        return context.getResources().getConfiguration().locale.toString();
    }
}
