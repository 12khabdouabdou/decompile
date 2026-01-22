package defpackage;

import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes2.dex */
public final class T5k {
    public static T5k i = null;
    public static int j = 0;
    public static int k = 1;
    public Q5k a;
    public B1j b;
    public C38407s4k c;
    public Q4k d;
    public String e;
    public String f;
    public String g;
    public String h = "";

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (defpackage.T5k.i == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001c, code lost:
    
        if (defpackage.T5k.i == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        defpackage.T5k.i = new defpackage.T5k();
        defpackage.T5k.j = (((r0 | 105) << 1) - (r0 ^ 105)) % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static T5k b() {
        int i2 = k;
        int i3 = i2 & 41;
        int i4 = (((~i3) & (i2 | 41)) - (~(i3 << 1))) - 1;
        j = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 65 / 0;
        }
        T5k t5k = i;
        int i6 = i2 & 31;
        int i7 = -(-((i2 ^ 31) | i6));
        j = ((i6 & i7) + (i7 | i6)) % 128;
        return t5k;
    }

    public final InterfaceC15669b4k a() {
        int i2 = k;
        int i3 = i2 & 85;
        int i4 = -(-((i2 ^ 85) | i3));
        int i5 = (i3 & i4) + (i4 | i3);
        int i6 = i5 % 128;
        j = i6;
        if (i5 % 2 == 0) {
            C38407s4k c38407s4k = this.c;
            int i7 = i6 & 117;
            int i8 = ((((i6 ^ 117) | i7) << 1) - (~(-((i6 | 117) & (~i7))))) - 1;
            k = i8 % 128;
            if (i8 % 2 != 0) {
                return c38407s4k;
            }
            throw null;
        }
        throw null;
    }

    public final String c() {
        int i2 = j;
        String str = this.h;
        int i3 = i2 & 57;
        int i4 = -(-((i2 ^ 57) | i3));
        k = ((i3 ^ i4) + ((i4 & i3) << 1)) % 128;
        return str;
    }

    public final Q5k d() {
        int i2 = j;
        int i3 = (i2 & 59) + (i2 | 59);
        k = i3 % 128;
        int i4 = i3 % 2;
        Q5k q5k = this.a;
        if (i4 == 0) {
            int i5 = 34 / 0;
        }
        return q5k;
    }

    public final void e(B1j b1j, C38407s4k c38407s4k, Q4k q4k, String str, String str2, String str3, String str4) {
        Q5k q5k = Q5k.b;
        int i2 = k + Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
        j = i2 % 128;
        if (i2 % 2 == 0) {
            this.a = q5k;
            this.b = b1j;
            this.c = c38407s4k;
            this.d = q4k;
            this.e = str;
            this.f = str2;
            this.g = str3;
            this.h = str4;
            return;
        }
        this.a = q5k;
        this.b = b1j;
        this.c = c38407s4k;
        this.d = q4k;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        throw null;
    }

    public final String f() {
        int i2 = j;
        int i3 = ((i2 & 116) + (i2 | 116)) - 1;
        k = i3 % 128;
        if (i3 % 2 != 0) {
            return this.e;
        }
        throw null;
    }

    public final Q4k g() {
        int i2 = k;
        Q4k q4k = this.d;
        int i3 = i2 & 103;
        int i4 = (i2 | 103) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = (i4 & i5) + (i4 | i5);
        j = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 17 / 0;
        }
        return q4k;
    }

    public final String h() {
        String str;
        int i2 = j + 11;
        int i3 = i2 % 128;
        k = i3;
        if (i2 % 2 == 0) {
            str = this.f;
            int i4 = 76 / 0;
        } else {
            str = this.f;
        }
        int i5 = (((i3 | 26) << 1) - (i3 ^ 26)) - 1;
        j = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 49 / 0;
        }
        return str;
    }
}
