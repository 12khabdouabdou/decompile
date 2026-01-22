package defpackage;

import org.opencv.imgproc.Imgproc;

/* loaded from: classes.dex */
public abstract class Y4i extends X4i {
    public static final void Y0(String str) {
        throw new NumberFormatException("Invalid number format: '" + str + '\'');
    }

    public static Integer Z0(String str) {
        boolean z;
        int i;
        int i2;
        AbstractC2032Dq9.q(10);
        int length = str.length();
        if (length != 0) {
            int i3 = 0;
            char charAt = str.charAt(0);
            int i4 = -2147483647;
            if (AbstractC2032Dq9.r(charAt, 48) < 0) {
                i = 1;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            i4 = Imgproc.CV_CANNY_L2_GRADIENT;
                            z = true;
                        } else {
                            return null;
                        }
                    } else {
                        z = false;
                    }
                } else {
                    return null;
                }
            } else {
                z = false;
                i = 0;
            }
            int i5 = -59652323;
            while (i < length) {
                int digit = Character.digit((int) str.charAt(i), 10);
                if (digit >= 0) {
                    if ((i3 < i5 && (i5 != -59652323 || i3 < (i5 = i4 / 10))) || (i2 = i3 * 10) < i4 + digit) {
                        return null;
                    }
                    i3 = i2 - digit;
                    i++;
                } else {
                    return null;
                }
            }
            if (z) {
                return Integer.valueOf(i3);
            }
            return Integer.valueOf(-i3);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Long a1(String str) {
        boolean z;
        AbstractC2032Dq9.q(10);
        int length = str.length();
        if (length != 0) {
            int i = 0;
            char charAt = str.charAt(0);
            long j = -9223372036854775807L;
            if (AbstractC2032Dq9.r(charAt, 48) < 0) {
                z = true;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            j = Long.MIN_VALUE;
                            i = 1;
                            long j2 = 0;
                            long j3 = -256204778801521550L;
                            while (i < length) {
                                int digit = Character.digit((int) str.charAt(i), 10);
                                if (digit >= 0) {
                                    if (j2 < j3) {
                                        if (j3 == -256204778801521550L) {
                                            j3 = j / 10;
                                            if (j2 < j3) {
                                                return null;
                                            }
                                        } else {
                                            return null;
                                        }
                                    }
                                    long j4 = j2 * 10;
                                    long j5 = digit;
                                    if (j4 < j + j5) {
                                        return null;
                                    }
                                    j2 = j4 - j5;
                                    i++;
                                } else {
                                    return null;
                                }
                            }
                            if (!z) {
                                return Long.valueOf(j2);
                            }
                            return Long.valueOf(-j2);
                        }
                        return null;
                    }
                    i = 1;
                } else {
                    return null;
                }
            }
            z = false;
            long j22 = 0;
            long j32 = -256204778801521550L;
            while (i < length) {
            }
            if (!z) {
            }
        } else {
            return null;
        }
    }
}
