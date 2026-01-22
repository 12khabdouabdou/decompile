package defpackage;

import android.os.Build;
import android.os.Environment;

/* renamed from: b82, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC15739b82 {
    public static final C12718Xfi a = new C12718Xfi(JX1.X);

    public static final String a() {
        String str;
        if (Build.VERSION.SDK_INT >= 29) {
            str = Environment.DIRECTORY_SCREENSHOTS;
            return str;
        }
        return "Screenshots";
    }
}
