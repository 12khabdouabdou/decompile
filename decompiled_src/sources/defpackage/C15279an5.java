package defpackage;

/* renamed from: an5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15279an5 {
    public final InterfaceC14452aA8 a;

    public C15279an5(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    public static C36254qTb a(EnumC8145Ov1 enumC8145Ov1, String... strArr) {
        boolean z;
        boolean z2;
        boolean z3;
        if (strArr.length >= 2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        if (strArr.length % 2 == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.A(z2);
        if (strArr.length <= 6) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC20835ew8.A(z3);
        String str = strArr[0];
        String str2 = strArr[1];
        if (str2.length() > 63) {
            str2 = str2.substring(0, 63);
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC8145Ov1, str, str2);
        for (int i = 2; i < strArr.length; i += 2) {
            String str3 = strArr[i];
            String str4 = strArr[i + 1];
            if (str4.length() > 63) {
                str4 = str4.substring(0, 63);
            }
            X.d(str3, str4);
        }
        return X;
    }

    public final void b(EnumC8145Ov1 enumC8145Ov1, long j, String... strArr) {
        int length = strArr.length;
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        if (length > 0) {
            interfaceC14452aA8.l(a(enumC8145Ov1, strArr), j);
        } else {
            interfaceC14452aA8.e(enumC8145Ov1, j);
        }
    }
}
