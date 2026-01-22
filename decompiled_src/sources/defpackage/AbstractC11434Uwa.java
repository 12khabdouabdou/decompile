package defpackage;

import android.app.LocaleManager;
import android.os.LocaleList;

/* renamed from: Uwa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC11434Uwa {
    public static LocaleList a(Object obj) {
        return ((LocaleManager) obj).getApplicationLocales();
    }

    public static LocaleList b(Object obj) {
        return ((LocaleManager) obj).getSystemLocales();
    }
}
