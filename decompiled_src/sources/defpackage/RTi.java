package defpackage;

import java.util.ArrayDeque;
import java.util.Arrays;

/* loaded from: classes2.dex */
public abstract class RTi {
    public static final C30059lq7 a = new C30059lq7("", 4);

    /* JADX WARN: Code restructure failed: missing block: B:19:0x007a, code lost:
    
        if (r3 != ',') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007c, code lost:
    
        if (r2 >= r0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007e, code lost:
    
        r2 = r2 + a(r11, r12, r2, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0087, code lost:
    
        if (r12.charAt(r2) == '?') goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008d, code lost:
    
        if (r12.charAt(r2) != ',') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008f, code lost:
    
        r2 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(ArrayDeque arrayDeque, String str, int i, C23107ge2 c23107ge2) {
        int length = str.length();
        int i2 = i;
        char c = 0;
        while (i2 < length && (c = str.charAt(i2)) != '&' && c != '?' && c != '!' && c != ':' && c != ',') {
            i2++;
        }
        arrayDeque.push(new StringBuilder(str.subSequence(i, i2)).reverse());
        if (c == '!' || c == '?' || c == ':' || c == ',') {
            String b = a.b(arrayDeque);
            if (b.length() > 0) {
                for (EnumC15288ane enumC15288ane : EnumC15288ane.values()) {
                    if (enumC15288ane.a == c || enumC15288ane.b == c) {
                        c23107ge2.e(b, enumC15288ane);
                    }
                }
                throw new IllegalArgumentException("No enum corresponding to given code: " + c);
            }
        }
        int i3 = i2 + 1;
        if (c != '?') {
        }
        arrayDeque.pop();
        return i3 - i;
    }

    public static DMe b(CharSequence... charSequenceArr) {
        C30059lq7 c30059lq7 = a;
        c30059lq7.getClass();
        String b = c30059lq7.b(Arrays.asList(charSequenceArr));
        C23107ge2 a2 = AbstractC18396d79.a();
        int length = b.length();
        for (int i = 0; i < length; i += a(new ArrayDeque(), b, i, a2)) {
        }
        return a2.b(true);
    }
}
