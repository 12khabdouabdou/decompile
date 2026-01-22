package androidx.core.os;

import android.os.Build;
import android.os.LocaleList;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import defpackage.AbstractC8718Pwa;
import defpackage.AbstractC9262Qwa;
import defpackage.C10892Twa;
import defpackage.C9806Rwa;
import defpackage.InterfaceC10350Swa;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class LocaleListCompat {
    public static final LocaleListCompat b = a(new Locale[0]);
    public final InterfaceC10350Swa a;

    public LocaleListCompat(InterfaceC10350Swa interfaceC10350Swa) {
        this.a = interfaceC10350Swa;
    }

    public static LocaleListCompat a(Locale... localeArr) {
        if (Build.VERSION.SDK_INT >= 24) {
            return i(AbstractC9262Qwa.a(localeArr));
        }
        return new LocaleListCompat(new C9806Rwa(localeArr));
    }

    public static LocaleListCompat b(String str) {
        if (str != null && !str.isEmpty()) {
            String[] split = str.split(AppInfo.DELIM, -1);
            int length = split.length;
            Locale[] localeArr = new Locale[length];
            for (int i = 0; i < length; i++) {
                localeArr[i] = AbstractC8718Pwa.a(split[i]);
            }
            return a(localeArr);
        }
        return e();
    }

    public static LocaleListCompat d() {
        if (Build.VERSION.SDK_INT >= 24) {
            return i(AbstractC9262Qwa.b());
        }
        return a(Locale.getDefault());
    }

    public static LocaleListCompat e() {
        return b;
    }

    public static LocaleListCompat i(LocaleList localeList) {
        return new LocaleListCompat(new C10892Twa(localeList));
    }

    public Locale c(int i) {
        return this.a.get(i);
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocaleListCompat) {
            if (this.a.equals(((LocaleListCompat) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean f() {
        return this.a.isEmpty();
    }

    public int g() {
        return this.a.size();
    }

    public Object h() {
        return this.a.a();
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return this.a.toString();
    }
}
