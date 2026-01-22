package defpackage;

import android.os.Build;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class H52 {
    public static final String[] a;

    static {
        ArrayList a0 = AbstractC43165ve3.a0("_id", "date_added", "_data", "_size", "width", "height", "media_type", "mime_type", "orientation", "duration");
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
