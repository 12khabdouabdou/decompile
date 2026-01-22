package defpackage;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class ST0 {
    public static final String b;
    public static final String c;
    public static final ST0 d;
    public static final ST0 e;
    public final boolean a;

    static {
        C31360mof c31360mof = AbstractC28755kri.c;
        b = Character.toString((char) 8206);
        c = Character.toString((char) 8207);
        d = new ST0(false);
        e = new ST0(true);
    }

    public ST0(boolean z) {
        C31360mof c31360mof = AbstractC28755kri.a;
        this.a = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0085, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x006e, code lost:
    
        if (r1 != 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0071, code lost:
    
        if (r2 == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0073, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0076, code lost:
    
        if (r0.c <= 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x007c, code lost:
    
        switch(r0.a()) {
            case 14: goto L66;
            case 15: goto L66;
            case 16: goto L65;
            case 17: goto L65;
            case 18: goto L64;
            default: goto L70;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0080, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0083, code lost:
    
        if (r1 != r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0086, code lost:
    
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0089, code lost:
    
        if (r1 != r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x008c, code lost:
    
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(CharSequence charSequence) {
        byte directionality;
        RT0 rt0 = new RT0(charSequence);
        rt0.c = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = rt0.c;
            if (i4 < rt0.b && i == 0) {
                CharSequence charSequence2 = rt0.a;
                char charAt = charSequence2.charAt(i4);
                rt0.d = charAt;
                if (Character.isHighSurrogate(charAt)) {
                    int codePointAt = Character.codePointAt(charSequence2, rt0.c);
                    rt0.c = Character.charCount(codePointAt) + rt0.c;
                    directionality = Character.getDirectionality(codePointAt);
                } else {
                    rt0.c++;
                    char c2 = rt0.d;
                    if (c2 < 1792) {
                        directionality = RT0.e[c2];
                    } else {
                        directionality = Character.getDirectionality(c2);
                    }
                }
                if (directionality != 0) {
                    if (directionality != 1 && directionality != 2) {
                        if (directionality != 9) {
                            switch (directionality) {
                                case 14:
                                case 15:
                                    i3++;
                                    i2 = -1;
                                    continue;
                                case 16:
                                case 17:
                                    i3++;
                                    i2 = 1;
                                    continue;
                                case 18:
                                    i3--;
                                    i2 = 0;
                                    continue;
                            }
                        }
                    } else if (i3 == 0) {
                    }
                } else if (i3 == 0) {
                }
                i = i3;
            }
        }
        return -1;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:33:0x0020. Please report as an issue. */
    public static int b(CharSequence charSequence) {
        RT0 rt0 = new RT0(charSequence);
        rt0.c = rt0.b;
        int i = 0;
        int i2 = 0;
        while (rt0.c > 0) {
            byte a = rt0.a();
            if (a != 0) {
                if (a != 1 && a != 2) {
                    if (a != 9) {
                        switch (a) {
                            case 14:
                            case 15:
                                if (i2 == i) {
                                    return -1;
                                }
                                i--;
                                break;
                            case 16:
                            case 17:
                                if (i2 == i) {
                                    return 1;
                                }
                                i--;
                                break;
                            case 18:
                                i++;
                                break;
                            default:
                                if (i2 != 0) {
                                    break;
                                } else {
                                    i2 = i;
                                    break;
                                }
                        }
                    } else {
                        continue;
                    }
                } else {
                    if (i == 0) {
                        return 1;
                    }
                    if (i2 == 0) {
                        i2 = i;
                    }
                }
            } else {
                if (i == 0) {
                    return -1;
                }
                if (i2 == 0) {
                    i2 = i;
                }
            }
        }
        return 0;
    }

    public static ST0 c() {
        boolean z = true;
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) != 1) {
            z = false;
        }
        if (z) {
            return e;
        }
        return d;
    }

    public final SpannableStringBuilder d(CharSequence charSequence) {
        C31360mof c31360mof;
        String str;
        C31360mof c31360mof2;
        char c2;
        C31360mof c31360mof3 = AbstractC28755kri.c;
        if (charSequence == null) {
            return null;
        }
        boolean f = c31360mof3.f(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (f) {
            c31360mof = AbstractC28755kri.b;
        } else {
            c31360mof = AbstractC28755kri.a;
        }
        boolean f2 = c31360mof.f(charSequence, charSequence.length());
        String str2 = "";
        String str3 = c;
        String str4 = b;
        boolean z = this.a;
        if (!z && (f2 || a(charSequence) == 1)) {
            str = str4;
        } else if (!z || (f2 && a(charSequence) != -1)) {
            str = "";
        } else {
            str = str3;
        }
        spannableStringBuilder.append((CharSequence) str);
        if (f != z) {
            if (f) {
                c2 = 8235;
            } else {
                c2 = 8234;
            }
            spannableStringBuilder.append(c2);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (f) {
            c31360mof2 = AbstractC28755kri.b;
        } else {
            c31360mof2 = AbstractC28755kri.a;
        }
        boolean f3 = c31360mof2.f(charSequence, charSequence.length());
        if (!z && (f3 || b(charSequence) == 1)) {
            str2 = str4;
        } else if (z && (!f3 || b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }

    public final String e(String str) {
        if (str == null) {
            return null;
        }
        C31360mof c31360mof = AbstractC28755kri.a;
        return d(str).toString();
    }
}
