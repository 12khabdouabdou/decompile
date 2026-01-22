package defpackage;

import android.os.Build;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public abstract class N72 {
    public static final String[] a;

    static {
        ArrayList a0 = AbstractC43165ve3.a0("_id", "datetaken", "media_type", "mime_type", "_data", "duration");
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            a0.add("relative_path");
        }
        if (i >= 30) {
            a0.add("is_favorite");
        }
        a = (String[]) a0.toArray(new String[0]);
    }
}
