package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.cos.NetworkContext;
import com.snap.modules.cos.ICOSDataSource;
import java.io.Serializable;

/* loaded from: classes7.dex */
public final class FE1 implements ICOSDataSource, Serializable {
    public final byte[] X;
    public final String Y;
    public final String Z;
    public final String a;
    public final String b;
    public final byte[] c;
    public final String e0;
    public final String f0;
    public final String g0;
    public final byte[] h0;
    public String i0;
    public final String j0;
    public final String k0;
    public final NetworkContext l0;
    public final String m0;
    public final byte[] n0;
    public final byte[] o0;
    public final byte[] p0;
    public final int q0;
    public final boolean r0;
    public final String t;

    public FE1(String str, String str2, byte[] bArr, String str3, byte[] bArr2, String str4, String str5, String str6, String str7, String str8, byte[] bArr3, String str9, String str10, String str11, NetworkContext networkContext, String str12, byte[] bArr4, byte[] bArr5, byte[] bArr6, int i, boolean z, int i2) {
        str6 = (i2 & 128) != 0 ? null : str6;
        str7 = (i2 & 256) != 0 ? null : str7;
        String str13 = (i2 & 8192) == 0 ? str11 : null;
        this.a = str;
        this.b = str2;
        this.c = bArr;
        this.t = str3;
        this.X = bArr2;
        this.Y = str4;
        this.Z = str5;
        this.e0 = str6;
        this.f0 = str7;
        this.g0 = str8;
        this.h0 = bArr3;
        this.i0 = str9;
        this.j0 = str10;
        this.k0 = str13;
        this.l0 = networkContext;
        this.m0 = str12;
        this.n0 = bArr4;
        this.o0 = bArr5;
        this.p0 = bArr6;
        this.q0 = i;
        this.r0 = z;
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public final String blizzardClientId() {
        return this.a;
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public final String clientAuthenticationSessionId() {
        return this.b;
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public final String clientNetworkRequestId() {
        return this.i0;
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public final byte[] cofConfigData() {
        return this.c;
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public final String cofDeviceId() {
        return this.t;
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public final Promise cofTags() {
        Promise.Companion.getClass();
        return new C14283a2f(this.X);
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public final String deviceTokenId() {
        return this.Z;
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public final byte[] fideliusClientInit() {
        return this.h0;
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public final String loginAttemptId() {
        return this.k0;
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public final String loginFlowSessionId() {
        String str = this.e0;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public final NetworkContext networkContext() {
        return this.l0;
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public final String persistentAttestationDeviceId() {
        return this.j0;
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public final String predictedPhoneNumberCountryCode() {
        return this.g0;
    }

    @Override // com.snap.modules.cos.ICOSDataSource, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICOSDataSource.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public final String registrationFlowSessionId() {
        return this.f0;
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public final String routeTag() {
        return this.m0;
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public final void setClientNetworkRequestId(String str) {
        this.i0 = str;
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public final boolean shouldUseNativeErrorMessage() {
        return this.r0;
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public final String userAgentString() {
        return this.Y;
    }
}
