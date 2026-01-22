package defpackage;

import java.util.Locale;

/* renamed from: g88, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22437g88 {
    public final InterfaceC15222ake a;

    public C22437g88(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean b(String str) {
        int i = 0;
        while (true) {
            if (i < str.length()) {
                if (!Character.isLetter(str.charAt(i))) {
                    break;
                }
                i++;
            } else if (str.length() == 2) {
                return true;
            }
        }
    }

    public final String a() {
        String b = ((O64) this.a.get()).b();
        if (b(b)) {
            return b.toUpperCase(Locale.US);
        }
        String upperCase = Locale.getDefault().getCountry().toUpperCase(Locale.US);
        if (b(upperCase)) {
            return upperCase;
        }
        return "US";
    }
}
