package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.cos.NetworkContext;
import com.snap.modules.cos.ICOSDataSource;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: vU8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42958vU8 implements ICOSDataSource {
    public final Function0 X;
    public final Function0 Y;
    public final Function0 Z;
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 e0;
    public final Function0 f0;
    public final Function0 g0;
    public final Function0 h0;
    public final Function0 i0;
    public final Function0 j0;
    public final Function0 k0;
    public final Function0 l0;
    public final Function1 m0;
    public final Function0 n0;
    public final Function0 o0;
    public final Function0 t;

    public C42958vU8(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function0 function09, Function0 function010, Function0 function011, Function0 function012, Function0 function013, Function0 function014, Function0 function015, Function1 function1, Function0 function016, Function0 function017) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.t = function04;
        this.X = function05;
        this.Y = function06;
        this.Z = function07;
        this.e0 = function08;
        this.f0 = function09;
        this.g0 = function010;
        this.h0 = function011;
        this.i0 = function012;
        this.j0 = function013;
        this.k0 = function014;
        this.l0 = function015;
        this.m0 = function1;
        this.n0 = function016;
        this.o0 = function017;
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public String blizzardClientId() {
        return (String) this.a.invoke();
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public String clientAuthenticationSessionId() {
        return (String) this.Z.invoke();
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public String clientNetworkRequestId() {
        return (String) this.t.invoke();
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public byte[] cofConfigData() {
        return (byte[]) this.g0.invoke();
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public String cofDeviceId() {
        return (String) this.Y.invoke();
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public Promise<byte[]> cofTags() {
        return (Promise) this.f0.invoke();
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public String deviceTokenId() {
        return (String) this.j0.invoke();
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public byte[] fideliusClientInit() {
        return (byte[]) this.h0.invoke();
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public String loginAttemptId() {
        return (String) this.X.invoke();
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public String loginFlowSessionId() {
        return (String) this.c.invoke();
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public NetworkContext networkContext() {
        return (NetworkContext) this.l0.invoke();
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public String persistentAttestationDeviceId() {
        return (String) this.e0.invoke();
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public String predictedPhoneNumberCountryCode() {
        return (String) this.i0.invoke();
    }

    @Override // com.snap.modules.cos.ICOSDataSource, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICOSDataSource.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public String registrationFlowSessionId() {
        return (String) this.b.invoke();
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public String routeTag() {
        return (String) this.n0.invoke();
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public void setClientNetworkRequestId(String str) {
        this.m0.invoke(str);
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public boolean shouldUseNativeErrorMessage() {
        return ((Boolean) this.o0.invoke()).booleanValue();
    }

    @Override // com.snap.modules.cos.ICOSDataSource
    public String userAgentString() {
        return (String) this.k0.invoke();
    }
}
