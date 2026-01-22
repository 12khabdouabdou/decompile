package defpackage;

import com.snapchat.client.messaging.Tweaks;

/* renamed from: tSa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40245tSa extends Zyk {
    @Override // defpackage.Zyk
    public final Z7 B() {
        return new C18934dX2(195, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 D() {
        return new C18934dX2(139, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 E() {
        return new C18934dX2(102, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 F() {
        return new C18934dX2(69, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 G(String str) {
        throw new IllegalStateException("buildDeleteMediaRequest not supported");
    }

    @Override // defpackage.Zyk
    public final Z7 H() {
        throw new IllegalStateException("buildMediaListRequest not supported");
    }

    @Override // defpackage.Zyk
    public final Z7 I(String str) {
        throw new IllegalStateException("buildMediaMetadataRequest not supported");
    }

    @Override // defpackage.Zyk
    public final Z7 J(byte[]... bArr) {
        boolean z;
        if (bArr.length == 2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        byte[] bArr2 = bArr[0];
        byte[] bArr3 = bArr[1];
        C14517aD9 c14517aD9 = new C14517aD9();
        c14517aD9.b = bArr2;
        c14517aD9.a = bArr3;
        return new C18934dX2(80, c14517aD9);
    }

    @Override // defpackage.Zyk
    public final Z7 K(byte[]... bArr) {
        boolean z;
        if (bArr.length == 2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        byte[] bArr2 = bArr[0];
        byte[] bArr3 = bArr[1];
        C36534qgd c36534qgd = new C36534qgd();
        c36534qgd.b = bArr2;
        c36534qgd.a = bArr3;
        return new C18934dX2(116, c36534qgd);
    }

    @Override // defpackage.Zyk
    public final Z7 L() {
        throw new UnsupportedOperationException("buildPrimaryStatusRequest not implemented");
    }

    @Override // defpackage.Zyk
    public final Z7 N() {
        return new C18934dX2(10, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 O() {
        throw new UnsupportedOperationException("buildSecondaryStatusRequest not implemented");
    }

    @Override // defpackage.Zyk
    public final Z7 P() {
        return new C18934dX2(16, new WYf());
    }

    @Override // defpackage.Zyk
    public final Z7 S(String str) {
        C26460j91 c26460j91 = new C26460j91();
        c26460j91.a = str;
        return new C18934dX2(2, c26460j91);
    }

    @Override // defpackage.Zyk
    public final Z7 U(boolean z) {
        C46232xw1 c46232xw1 = new C46232xw1();
        c46232xw1.a = z;
        return new C18934dX2(190, c46232xw1);
    }

    @Override // defpackage.Zyk
    public final Z7 V() {
        return new C18934dX2(23, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 W(int i, int i2, String str) {
        throw new IllegalStateException("buildFileTransferRequest not supported");
    }

    @Override // defpackage.Zyk
    public final Z7 X(int i, long j) {
        C10958Tze c10958Tze = new C10958Tze();
        c10958Tze.b = j;
        c10958Tze.c = i;
        c10958Tze.a |= 1;
        return new C18934dX2(15, c10958Tze);
    }

    @Override // defpackage.Zyk
    public final Z7 Y() {
        return new C18934dX2(Tweaks.ENABLE_POST_SYNC_QUERY, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 Z(String str) {
        C48681zlj c48681zlj = new C48681zlj();
        c48681zlj.a = str;
        return new C18934dX2(115, c48681zlj);
    }

    @Override // defpackage.Zyk
    public final Z7 a() {
        return new C18934dX2(Tweaks.LOGIN_PREFETCH_MIN_ENTRIES, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 b() {
        return new C18934dX2(96, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 b0(String str, String str2, String str3, boolean z) {
        VXj vXj = new VXj();
        vXj.b = 1;
        str.getClass();
        vXj.c = str;
        int i = vXj.a;
        vXj.a = i | 1;
        if (str3 != null) {
            vXj.Y = str3;
            vXj.a = i | 9;
        }
        if (str2 != null) {
            vXj.t = str2;
            vXj.a |= 2;
        }
        if (z) {
            vXj.Z = 0;
            vXj.a |= 16;
        } else {
            vXj.Z = 1;
            vXj.a |= 16;
        }
        return new C18934dX2(21, vXj);
    }

    @Override // defpackage.Zyk
    public final Z7 c() {
        return new C18934dX2(97, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 c0(int i, String str, String str2, boolean z) {
        VXj vXj = new VXj();
        vXj.b = 3;
        str.getClass();
        vXj.c = str;
        int i2 = vXj.a;
        vXj.X = i;
        vXj.a = i2 | 5;
        if (str2 != null) {
            vXj.Y = str2;
            vXj.a = i2 | 13;
        }
        return new C18934dX2(21, vXj);
    }

    @Override // defpackage.Zyk
    public final Z7 d(B1h b1h) {
        MF0 mf0 = new MF0();
        String str = b1h.a;
        str.getClass();
        mf0.b = str;
        mf0.a |= 1;
        String str2 = b1h.b;
        str2.getClass();
        mf0.c = str2;
        int i = mf0.a;
        mf0.t = b1h.d;
        mf0.X = b1h.e;
        mf0.a = i | 14;
        return new C18934dX2(98, mf0);
    }

    @Override // defpackage.Zyk
    public final Z7 d0() {
        return new C18934dX2(22, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 e() {
        C25524iS0 c25524iS0 = new C25524iS0();
        c25524iS0.b = 1;
        return new C18934dX2(42, c25524iS0);
    }

    @Override // defpackage.Zyk
    public final Z7 f(String str, byte[] bArr) {
        C8124Ou1 c8124Ou1 = new C8124Ou1();
        c8124Ou1.b = 2;
        str.getClass();
        c8124Ou1.t = str;
        c8124Ou1.a |= 2;
        bArr.getClass();
        c8124Ou1.c = bArr;
        c8124Ou1.a |= 1;
        return new C18934dX2(74, c8124Ou1);
    }

    @Override // defpackage.Zyk
    public final Z7 g() {
        return new C18934dX2(75, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 h() {
        return new C18934dX2(72, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 i() {
        return new C18934dX2(106, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 j() {
        return new C18934dX2(136, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 k() {
        return new C18934dX2(108, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 l(Integer num) {
        C40383tZ3 c40383tZ3 = new C40383tZ3();
        new BY3();
        BY3 by3 = new BY3();
        c40383tZ3.c = by3;
        by3.Y = num.intValue();
        by3.a |= 16;
        return new C18934dX2(187, c40383tZ3);
    }

    @Override // defpackage.Zyk
    public final Z7 o() {
        return new C18934dX2(37, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 p(boolean z) {
        C46232xw1 c46232xw1 = new C46232xw1();
        c46232xw1.a = z;
        return new C18934dX2(134, c46232xw1);
    }

    @Override // defpackage.Zyk
    public final Z7 q(byte[] bArr) {
        C44147wN6 c44147wN6 = new C44147wN6();
        c44147wN6.a = bArr;
        return new C18934dX2(Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, c44147wN6);
    }

    @Override // defpackage.Zyk
    public final Z7 r(byte[] bArr) {
        throw new UnsupportedOperationException("buildEncryptionSetupSaltRequest not implemented");
    }

    @Override // defpackage.Zyk
    public final Z7 s() {
        return new C18934dX2(86, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 u() {
        return new C18934dX2(87, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 v() {
        return new C18934dX2(0, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 w() {
        return new C18934dX2(88, new UK6());
    }

    @Override // defpackage.Zyk
    public final Z7 x() {
        C76 c76 = new C76();
        c76.a = 0;
        return new C18934dX2(6, c76);
    }
}
