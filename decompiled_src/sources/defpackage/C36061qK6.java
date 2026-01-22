package defpackage;

import android.util.Pair;
import java.util.Collections;

/* renamed from: qK6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36061qK6 {
    public final C7873Oi0 a = new C7873Oi0(29);

    /* JADX WARN: Removed duplicated region for block: B:33:0x00c6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a(String str) {
        boolean z;
        String str2;
        String sb;
        if (str != null && str.length() != 0) {
            int codePointAt = str.codePointAt(0);
            if (AbstractC22331g3c.g(codePointAt)) {
                int charCount = Character.charCount(codePointAt);
                C36061qK6 c36061qK6 = new C36061qK6();
                if (!Character.isLetterOrDigit(codePointAt) && !Character.isWhitespace(codePointAt)) {
                    if (charCount >= str.length()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean b = c36061qK6.b(codePointAt);
                    if (z) {
                        if (b) {
                            return new String(Character.toChars(codePointAt));
                        }
                    } else {
                        int codePointAt2 = Character.codePointAt(str, charCount);
                        if (codePointAt >= 127462 && codePointAt <= 127487 && codePointAt2 >= 127462 && codePointAt2 <= 127487) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(Character.toChars(codePointAt));
                            sb2.append(Character.toChars(codePointAt2));
                            str2 = sb2.toString();
                        } else {
                            str2 = null;
                        }
                        if (str2 != null) {
                            return str2;
                        }
                        int codePointAt3 = Character.codePointAt(str, charCount);
                        int charCount2 = Character.charCount(codePointAt3) + charCount;
                        if (charCount2 < str.length()) {
                            int codePointAt4 = Character.codePointAt(str, charCount2);
                            if (codePointAt3 == 65039 && codePointAt4 == 8419 && (codePointAt == 35 || codePointAt == 42 || (codePointAt >= 48 && codePointAt <= 57))) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(Character.toChars(codePointAt));
                                sb3.append(Character.toChars(codePointAt3));
                                sb3.append(Character.toChars(codePointAt4));
                                sb = sb3.toString();
                                if (sb == null) {
                                    return sb;
                                }
                                if (b) {
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append(Character.toChars(codePointAt));
                                    boolean z2 = true;
                                    boolean z3 = true;
                                    boolean z4 = true;
                                    boolean z5 = false;
                                    while (charCount < str.length()) {
                                        int codePointAt5 = Character.codePointAt(str, charCount);
                                        if (z2 && codePointAt5 >= 127995 && codePointAt5 <= 127999) {
                                            z2 = false;
                                        } else if (z3 && codePointAt5 == 8205) {
                                            z2 = false;
                                            z3 = false;
                                            z4 = false;
                                            z5 = true;
                                            sb4.append(Character.toChars(codePointAt5));
                                            charCount += Character.charCount(codePointAt5);
                                        } else if (z4 && codePointAt5 == 65039) {
                                            z2 = false;
                                            z3 = true;
                                            z4 = false;
                                            z5 = false;
                                            sb4.append(Character.toChars(codePointAt5));
                                            charCount += Character.charCount(codePointAt5);
                                        } else {
                                            if (!z5 || !c36061qK6.b(codePointAt5)) {
                                                break;
                                            }
                                            z2 = true;
                                        }
                                        z3 = true;
                                        z4 = true;
                                        z5 = false;
                                        sb4.append(Character.toChars(codePointAt5));
                                        charCount += Character.charCount(codePointAt5);
                                    }
                                    return sb4.toString();
                                }
                            }
                        }
                        sb = null;
                        if (sb == null) {
                        }
                    }
                }
            }
        }
        return null;
    }

    public final boolean b(int i) {
        C7873Oi0 c7873Oi0 = this.a;
        c7873Oi0.getClass();
        if (i < 8252) {
            if (i == 169 || i == 174) {
                return true;
            }
            return false;
        }
        if (Collections.binarySearch((C46806yMe) c7873Oi0.b, new Pair(Integer.valueOf(i), -1), (C43012vX0) c7873Oi0.c) >= 0) {
            return true;
        }
        return false;
    }
}
