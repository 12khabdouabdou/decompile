package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fE9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21230fE9 extends Zyk {
    public static final int[] a = {7, 6};
    public static final int[] b = {5, 4, 9, 2, 10};
    public static final AbstractC35787q79 c = AbstractC35787q79.G(1, 2, 3, 8, 9);

    public static C18934dX2 l0(int i) {
        C30673mIc c30673mIc = new C30673mIc();
        JHc jHc = new JHc();
        jHc.a = i;
        c30673mIc.X = jHc;
        return new C18934dX2(c30673mIc);
    }

    public static C18934dX2 m0(String str, byte[] bArr, int i) {
        C30673mIc c30673mIc = new C30673mIc();
        PHc pHc = new PHc();
        pHc.b = i;
        if (str != null) {
            pHc.c = str;
            pHc.a |= 1;
        }
        if (bArr != null) {
            pHc.t = bArr;
            pHc.a |= 2;
        }
        c30673mIc.c = pHc;
        return new C18934dX2(c30673mIc);
    }

    public static C18934dX2 n0(int i, byte[] bArr) {
        AbstractC20835ew8.A(c.contains(Integer.valueOf(i)));
        C42810vN6 c42810vN6 = new C42810vN6();
        c42810vN6.b = i;
        c42810vN6.a |= 1;
        bArr.getClass();
        c42810vN6.c = bArr;
        c42810vN6.a |= 2;
        C48156zN6 c48156zN6 = new C48156zN6();
        c48156zN6.a = c42810vN6;
        return new C18934dX2(c48156zN6);
    }

    public static C18934dX2 o0(int... iArr) {
        C30673mIc c30673mIc = new C30673mIc();
        C34688pIc[] c34688pIcArr = new C34688pIc[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            C34688pIc c34688pIc = new C34688pIc();
            c34688pIc.a = iArr[i];
            c34688pIcArr[i] = c34688pIc;
        }
        c30673mIc.Z = c34688pIcArr;
        return new C18934dX2(c30673mIc);
    }

    public static C18934dX2 p0(String str, int i, int i2, String str2) {
        C30673mIc c30673mIc = new C30673mIc();
        C41374uIc c41374uIc = new C41374uIc();
        c41374uIc.b = i;
        if (str != null) {
            c41374uIc.c = str;
            c41374uIc.a |= 1;
        }
        if (i2 != 0) {
            c41374uIc.t = i2;
            c41374uIc.a |= 2;
        }
        if (str2 != null) {
            c41374uIc.X = str2;
            c41374uIc.a |= 4;
        }
        c30673mIc.t = c41374uIc;
        return new C18934dX2(c30673mIc);
    }

    @Override // defpackage.Zyk
    public final Z7 B() {
        throw new IllegalStateException("buildGuppyBatteryRequest not implemented");
    }

    @Override // defpackage.Zyk
    public final Z7 D() {
        return l0(16);
    }

    @Override // defpackage.Zyk
    public final Z7 E() {
        return l0(2);
    }

    @Override // defpackage.Zyk
    public final Z7 F() {
        return o0(2);
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
        if (bArr.length == 1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        return n0(1, bArr[0]);
    }

    @Override // defpackage.Zyk
    public final Z7 K(byte[]... bArr) {
        boolean z = true;
        if (bArr.length != 1) {
            z = false;
        }
        AbstractC20835ew8.A(z);
        return n0(3, bArr[0]);
    }

    @Override // defpackage.Zyk
    public final Z7 L() {
        return o0(a);
    }

    @Override // defpackage.Zyk
    public final Z7 N() {
        return l0(4);
    }

    @Override // defpackage.Zyk
    public final Z7 O() {
        return o0(b);
    }

    @Override // defpackage.Zyk
    public final Z7 P() {
        return o0(7);
    }

    @Override // defpackage.Zyk
    public final Z7 S(String str) {
        C30673mIc c30673mIc = new C30673mIc();
        UHc uHc = new UHc();
        uHc.a = str;
        c30673mIc.f0 = uHc;
        return new C18934dX2(c30673mIc);
    }

    @Override // defpackage.Zyk
    public final Z7 U(boolean z) {
        throw new IllegalStateException("buildSetLocationEnabledRequest not supported");
    }

    @Override // defpackage.Zyk
    public final Z7 V() {
        return o0(11);
    }

    @Override // defpackage.Zyk
    public final Z7 W(int i, int i2, String str) {
        throw new IllegalStateException("buildFileTransferRequest not supported");
    }

    @Override // defpackage.Zyk
    public final Z7 X(int i, long j) {
        C30673mIc c30673mIc = new C30673mIc();
        C37362rIc c37362rIc = new C37362rIc();
        c37362rIc.a = j;
        c30673mIc.b = c37362rIc;
        return new C18934dX2(c30673mIc);
    }

    @Override // defpackage.Zyk
    public final Z7 Y() {
        throw new IllegalStateException("buildUnpairRequest not implemented");
    }

    @Override // defpackage.Zyk
    public final Z7 Z(String str) {
        C30673mIc c30673mIc = new C30673mIc();
        C40038tIc c40038tIc = new C40038tIc();
        c40038tIc.a = str;
        c30673mIc.e0 = c40038tIc;
        return new C18934dX2(c30673mIc);
    }

    @Override // defpackage.Zyk
    public final Z7 a() {
        throw new IllegalStateException("buildAvailableStorageRequest not implemented");
    }

    @Override // defpackage.Zyk
    public final Z7 b() {
        C30673mIc c30673mIc = new C30673mIc();
        MHc mHc = new MHc();
        mHc.b = 3;
        mHc.a |= 1;
        c30673mIc.k0 = mHc;
        return new C18934dX2(c30673mIc);
    }

    @Override // defpackage.Zyk
    public final Z7 b0(String str, String str2, String str3, boolean z) {
        return p0(str, 1, 0, str2);
    }

    @Override // defpackage.Zyk
    public final Z7 c() {
        C30673mIc c30673mIc = new C30673mIc();
        MHc mHc = new MHc();
        mHc.b = 2;
        mHc.a |= 1;
        c30673mIc.k0 = mHc;
        return new C18934dX2(c30673mIc);
    }

    @Override // defpackage.Zyk
    public final Z7 c0(int i, String str, String str2, boolean z) {
        return p0(str, 2, i, null);
    }

    @Override // defpackage.Zyk
    public final Z7 d(B1h b1h) {
        C30673mIc c30673mIc = new C30673mIc();
        MHc mHc = new MHc();
        mHc.b = 1;
        mHc.a = 1 | mHc.a;
        String str = b1h.a;
        str.getClass();
        mHc.c = str;
        mHc.a |= 2;
        String str2 = b1h.b;
        str2.getClass();
        mHc.t = str2;
        int i = mHc.a;
        mHc.X = b1h.d;
        mHc.Y = b1h.e;
        mHc.a = i | 28;
        c30673mIc.k0 = mHc;
        return new C18934dX2(c30673mIc);
    }

    @Override // defpackage.Zyk
    public final Z7 d0() {
        return p0(null, 3, 0, null);
    }

    @Override // defpackage.Zyk
    public final Z7 e() {
        return o0(1);
    }

    @Override // defpackage.Zyk
    public final Z7 f(String str, byte[] bArr) {
        return m0(str, bArr, 2);
    }

    @Override // defpackage.Zyk
    public final Z7 g() {
        return m0(null, null, 3);
    }

    @Override // defpackage.Zyk
    public final Z7 h() {
        return o0(4);
    }

    @Override // defpackage.Zyk
    public final Z7 i() {
        throw new IllegalStateException("buildChargerStateRequest not implemented");
    }

    @Override // defpackage.Zyk
    public final Z7 j() {
        return l0(13);
    }

    @Override // defpackage.Zyk
    public final Z7 k() {
        return l0(7);
    }

    @Override // defpackage.Zyk
    public final Z7 l(Integer num) {
        throw new IllegalStateException("buildContextNotificationRequest not supported");
    }

    @Override // defpackage.Zyk
    public final Z7 o() {
        return o0(5);
    }

    @Override // defpackage.Zyk
    public final Z7 p(boolean z) {
        throw new IllegalStateException("buildEnableHevcRequest not implemented");
    }

    @Override // defpackage.Zyk
    public final Z7 q(byte[] bArr) {
        return n0(8, bArr);
    }

    @Override // defpackage.Zyk
    public final Z7 r(byte[] bArr) {
        return n0(9, bArr);
    }

    @Override // defpackage.Zyk
    public final Z7 s() {
        C30673mIc c30673mIc = (C30673mIc) ((MessageNano) l0(2).b);
        VHc vHc = new VHc();
        vHc.b = 1;
        vHc.a = 1 | vHc.a;
        c30673mIc.g0 = vHc;
        return new C18934dX2(c30673mIc);
    }

    @Override // defpackage.Zyk
    public final Z7 u() {
        C30673mIc c30673mIc = new C30673mIc();
        VHc vHc = new VHc();
        vHc.b = 2;
        vHc.a |= 1;
        c30673mIc.g0 = vHc;
        return new C18934dX2(c30673mIc);
    }

    @Override // defpackage.Zyk
    public final Z7 v() {
        return o0(6);
    }

    @Override // defpackage.Zyk
    public final Z7 w() {
        C30673mIc c30673mIc = new C30673mIc();
        VHc vHc = new VHc();
        vHc.b = 3;
        vHc.a |= 1;
        c30673mIc.g0 = vHc;
        return new C18934dX2(c30673mIc);
    }

    @Override // defpackage.Zyk
    public final Z7 x() {
        return l0(5);
    }
}
