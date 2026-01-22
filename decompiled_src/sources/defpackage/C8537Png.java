package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import java.util.LinkedHashMap;

/* renamed from: Png, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8537Png {
    public static final C8537Png a = new Object();
    public static final LinkedHashMap b = new LinkedHashMap();

    public final boolean a(Context context, int i) {
        boolean z;
        LinkedHashMap linkedHashMap = b;
        Boolean bool = (Boolean) linkedHashMap.get(Integer.valueOf(i));
        if (bool != null) {
            return bool.booleanValue();
        }
        synchronized (this) {
            try {
                Boolean bool2 = (Boolean) linkedHashMap.get(Integer.valueOf(i));
                if (bool2 != null) {
                    z = bool2.booleanValue();
                } else {
                    Resources.Theme theme = context.getApplicationContext().getTheme();
                    TypedValue typedValue = new TypedValue();
                    if (!theme.resolveAttribute(i, typedValue, true)) {
                        typedValue = null;
                    }
                    z = false;
                    if (typedValue != null && typedValue.type == 18 && typedValue.data != 0) {
                        z = true;
                    }
                    linkedHashMap.put(Integer.valueOf(i), Boolean.valueOf(z));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
