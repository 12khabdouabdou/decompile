package defpackage;

import com.snapchat.client.messaging.Tweaks;

/* renamed from: dL8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18691dL8 extends Zyk {
    public int a;

    @Override // defpackage.Zyk
    public final Z7 B() {
        C28059kL8 l0 = l0();
        l0.a = 2;
        l0.b = "case battery request";
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 D() {
        C28059kL8 l0 = l0();
        l0.a = 2;
        l0.b = "PSMTimer request";
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 E() {
        C28059kL8 l0 = l0();
        l0.a = 2;
        l0.b = "dKickWatchdog request";
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 F() {
        C28059kL8 l0 = l0();
        TK6 tk6 = new TK6();
        l0.a = Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION;
        l0.b = tk6;
        return new C18934dX2(l0);
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
        throw new UnsupportedOperationException("buildPairingPublicKeyRequest not supported");
    }

    @Override // defpackage.Zyk
    public final Z7 K(byte[]... bArr) {
        throw new UnsupportedOperationException("buildPairingVerificationRequest not supported");
    }

    @Override // defpackage.Zyk
    public final Z7 L() {
        throw new UnsupportedOperationException("buildPrimaryStatusRequest not implemented");
    }

    @Override // defpackage.Zyk
    public final Z7 N() {
        HH8 hh8 = new HH8();
        C28059kL8 l0 = l0();
        l0.a = 17;
        l0.b = hh8;
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 O() {
        throw new UnsupportedOperationException("buildSecondaryStatusRequest not implemented");
    }

    @Override // defpackage.Zyk
    public final Z7 P() {
        C28059kL8 l0 = l0();
        TK6 tk6 = new TK6();
        l0.a = 89;
        l0.b = tk6;
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 S(String str) {
        C28059kL8 l0 = l0();
        l0.a = 2;
        l0.b = "device name request";
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 U(boolean z) {
        C28059kL8 l0 = l0();
        l0.a = 2;
        l0.b = "Location request";
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 V() {
        C28059kL8 l0 = l0();
        TK6 tk6 = new TK6();
        l0.a = 7;
        l0.b = tk6;
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 W(int i, int i2, String str) {
        throw new IllegalStateException("buildFileTransferRequest not supported");
    }

    @Override // defpackage.Zyk
    public final Z7 X(int i, long j) {
        C28059kL8 l0 = l0();
        l0.a = 2;
        l0.b = "time";
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 Y() {
        C28059kL8 l0 = l0();
        l0.a = 2;
        l0.b = "UnPair request";
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 Z(String str) {
        C28059kL8 l0 = l0();
        l0.a = 2;
        l0.b = str;
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 a() {
        C28059kL8 l0 = l0();
        l0.a = 2;
        l0.b = "Storage request";
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 b() {
        throw new UnsupportedOperationException("buildBackgroundUpdateCancelRequest not implemented");
    }

    @Override // defpackage.Zyk
    public final Z7 b0(String str, String str2, String str3, boolean z) {
        UXj uXj = new UXj();
        uXj.b = 1;
        str.getClass();
        uXj.c = str;
        int i = uXj.a;
        uXj.a = i | 1;
        if (str3 != null) {
            uXj.Y = str3;
            uXj.a = i | 9;
        }
        if (str2 != null) {
            uXj.t = str2;
            uXj.a |= 2;
        }
        if (z) {
            uXj.Z = 0;
            uXj.a |= 16;
        } else {
            uXj.Z = 1;
            uXj.a |= 16;
        }
        C28059kL8 l0 = l0();
        l0.a = 131;
        l0.b = uXj;
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 c() {
        throw new UnsupportedOperationException("buildBackgroundUpdateGetRequest not implemented");
    }

    @Override // defpackage.Zyk
    public final Z7 c0(int i, String str, String str2, boolean z) {
        UXj uXj = new UXj();
        uXj.b = 3;
        str.getClass();
        uXj.c = str;
        int i2 = uXj.a;
        uXj.X = i;
        uXj.a = i2 | 5;
        if (str2 != null) {
            uXj.Y = str2;
            uXj.a = i2 | 13;
        }
        C28059kL8 l0 = l0();
        l0.a = 131;
        l0.b = uXj;
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 d(B1h b1h) {
        throw new UnsupportedOperationException("buildBackgroundUpdateRequestSetRequest not implemented");
    }

    @Override // defpackage.Zyk
    public final Z7 d0() {
        C28059kL8 l0 = l0();
        TK6 tk6 = new TK6();
        l0.a = 132;
        l0.b = tk6;
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 e() {
        C26860jS0 c26860jS0 = new C26860jS0();
        c26860jS0.b = 1;
        C28059kL8 l0 = l0();
        l0.a = 4;
        l0.b = c26860jS0;
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 f(String str, byte[] bArr) {
        throw new UnsupportedOperationException("buildBluetoothStartRequest not implemented");
    }

    @Override // defpackage.Zyk
    public final Z7 g() {
        throw new UnsupportedOperationException("buildBluetoothStopRequest not implemented");
    }

    @Override // defpackage.Zyk
    public final Z7 h() {
        C28059kL8 l0 = l0();
        TK6 tk6 = new TK6();
        l0.a = 65;
        l0.b = tk6;
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 i() {
        C28059kL8 l0 = l0();
        TK6 tk6 = new TK6();
        l0.a = Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE;
        l0.b = tk6;
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 j() {
        C28059kL8 l0 = l0();
        l0.a = 2;
        l0.b = "ClearAllContent request";
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 k() {
        C28059kL8 l0 = l0();
        TK6 tk6 = new TK6();
        l0.a = 66;
        l0.b = tk6;
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 l(Integer num) {
        throw new UnsupportedOperationException("buildContextNotificationRequest not implemented");
    }

    public final C28059kL8 l0() {
        C28059kL8 c28059kL8 = new C28059kL8();
        int i = this.a + 1;
        this.a = i;
        c28059kL8.t = i;
        c28059kL8.c |= 1;
        return c28059kL8;
    }

    @Override // defpackage.Zyk
    public final Z7 o() {
        C28059kL8 l0 = l0();
        l0.a = 2;
        l0.b = "Device color";
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 p(boolean z) {
        throw new UnsupportedOperationException("buildEnableHevcRequest not implemented");
    }

    @Override // defpackage.Zyk
    public final Z7 q(byte[] bArr) {
        throw new UnsupportedOperationException("buildEncryptionSetupNonceRequest not supported");
    }

    @Override // defpackage.Zyk
    public final Z7 r(byte[] bArr) {
        throw new UnsupportedOperationException("buildEncryptionSetupSaltRequest not supported");
    }

    @Override // defpackage.Zyk
    public final Z7 s() {
        throw new UnsupportedOperationException("buildFirmwareDigestRequest not implemented");
    }

    @Override // defpackage.Zyk
    public final Z7 u() {
        throw new UnsupportedOperationException("buildFirmwareRevertRequest not implemented");
    }

    @Override // defpackage.Zyk
    public final Z7 v() {
        C28059kL8 l0 = l0();
        TK6 tk6 = new TK6();
        l0.a = 6;
        l0.b = tk6;
        return new C18934dX2(l0);
    }

    @Override // defpackage.Zyk
    public final Z7 w() {
        throw new UnsupportedOperationException("buildFirmwareXDelta3ApplyRequest not implemented");
    }

    @Override // defpackage.Zyk
    public final Z7 x() {
        throw new UnsupportedOperationException("buildFlashUpdateRequest not implemented");
    }
}
