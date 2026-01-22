package defpackage;

import android.net.ConnectivityManager;
import android.os.LocaleList;
import android.os.health.SystemHealthManager;
import android.os.health.TimerStat;
import java.util.Locale;

/* renamed from: yb8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC47113yb8 {
    public static /* bridge */ /* synthetic */ int B(LocaleList localeList) {
        return localeList.size();
    }

    public static /* bridge */ /* synthetic */ int c(ConnectivityManager connectivityManager) {
        return connectivityManager.getRestrictBackgroundStatus();
    }

    public static /* bridge */ /* synthetic */ LocaleList h(Object obj) {
        return (LocaleList) obj;
    }

    public static /* bridge */ /* synthetic */ SystemHealthManager j(Object obj) {
        return (SystemHealthManager) obj;
    }

    public static /* bridge */ /* synthetic */ TimerStat l(Object obj) {
        return (TimerStat) obj;
    }

    public static /* bridge */ /* synthetic */ Locale p(LocaleList localeList, int i) {
        return localeList.get(i);
    }
}
