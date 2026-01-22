package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Calendar;
import java.util.Collections;
import java.util.List;

/* renamed from: kQf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28171kQf {
    public final InterfaceC15222ake a;
    public final C12718Xfi b;

    public C28171kQf(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = new C12718Xfi(new C25201iCc(interfaceC15222ake2, 18));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static TB0 a(String str, String str2, String str3, C17348cL1 c17348cL1) {
        String str4;
        Long valueOf;
        if (!TextUtils.isEmpty(str3)) {
            try {
                valueOf = Long.valueOf(str3);
            } catch (NumberFormatException unused) {
            }
            if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                str4 = str3;
                if (str4 != null) {
                    str3 = str4;
                }
                if (c17348cL1 != null && c17348cL1.c(Calendar.getInstance())) {
                    str3 = "10226437";
                }
                if (str2 != null) {
                    return C28999l2k.i(str, null, null, null, null, null, 124);
                }
                return C28999l2k.i(str, AbstractC20835ew8.s(str2, str3, EnumC36440qc7.SEND_TO, 0, 24), null, null, null, null, 124);
            }
        }
        str4 = "10226021";
        if (str4 != null) {
        }
        if (c17348cL1 != null) {
            str3 = "10226437";
        }
        if (str2 != null) {
        }
    }

    public static List b(int i) {
        return e(AbstractC37619rUi.s(i));
    }

    public static List c(String str, String str2, String str3, C17348cL1 c17348cL1) {
        return Collections.singletonList(a(str, str2, str3, c17348cL1));
    }

    public static List d(String str, String str2, String str3) {
        Uri uri;
        if (str != null && str2 != null) {
            uri = AbstractC20835ew8.s(str, str2, EnumC36440qc7.SEND_TO, 0, 24);
        } else {
            uri = null;
        }
        return Collections.singletonList(C28999l2k.i(str3, uri, null, null, null, null, 124));
    }

    public static List e(Uri uri) {
        return Collections.singletonList(C28999l2k.i("customize_icon", uri, null, null, null, null, 124));
    }
}
