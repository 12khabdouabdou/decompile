package defpackage;

import android.content.Context;
import com.looksery.sdk.DeviceClass;
import com.looksery.sdk.DeviceMotionTracker;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.audio.AudioServices;
import com.looksery.sdk.domain.CoreConfiguration;
import com.looksery.sdk.domain.CrashCrumb;
import com.looksery.sdk.domain.RecordingState;
import com.looksery.sdk.io.LensCoreResources;
import com.looksery.sdk.io.ResourceResolver;
import com.looksery.sdk.listener.CryptographyDelegate;
import defpackage.FN;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: at5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15411at5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ InterfaceC37338rH9 X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ COi Z;
    public final /* synthetic */ Context a;
    public final /* synthetic */ InterfaceC39284sk0 b;
    public final /* synthetic */ IN c;
    public final /* synthetic */ C16121bQ4 e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ InterfaceC37338rH9 g0;
    public final /* synthetic */ Function0 h0;
    public final /* synthetic */ boolean i0;
    public final /* synthetic */ boolean j0;
    public final /* synthetic */ Function0 k0;
    public final /* synthetic */ boolean l0;
    public final /* synthetic */ InterfaceC41312uFd m0;
    public final /* synthetic */ K34 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15411at5(Context context, InterfaceC39284sk0 interfaceC39284sk0, IN in, K34 k34, ConcurrentHashMap concurrentHashMap, InterfaceC37338rH9 interfaceC37338rH9, boolean z, COi cOi, C16121bQ4 c16121bQ4, boolean z2, InterfaceC37338rH9 interfaceC37338rH92, ConcurrentHashMap concurrentHashMap2, Function0 function0, boolean z3, boolean z4, Function0 function02, boolean z5, InterfaceC41312uFd interfaceC41312uFd) {
        super(1);
        this.a = context;
        this.b = interfaceC39284sk0;
        this.c = in;
        this.t = k34;
        this.X = interfaceC37338rH9;
        this.Y = z;
        this.Z = cOi;
        this.e0 = c16121bQ4;
        this.f0 = z2;
        this.g0 = interfaceC37338rH92;
        this.h0 = function0;
        this.i0 = z3;
        this.j0 = z4;
        this.k0 = function02;
        this.l0 = z5;
        this.m0 = interfaceC41312uFd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RecordingState recordingState;
        AC5 ac5 = (AC5) obj;
        Context applicationContext = this.a.getApplicationContext();
        ac5.O0(this.b.B1());
        FN.C2773b0 c2773b0 = FN.C2773b0.d;
        IN in = this.c;
        in.a(c2773b0);
        this.t.getClass();
        LSCoreManagerWrapper lSCoreManagerWrapper = new LSCoreManagerWrapper(applicationContext, (CoreConfiguration) this.X.get());
        lSCoreManagerWrapper.printOpenGLVersion();
        lSCoreManagerWrapper.setShouldCatchNativeExceptions(true);
        lSCoreManagerWrapper.enableOutputTexturesCaching(this.Y);
        COi cOi = this.Z;
        boolean z = cOi instanceof BOi;
        if (z) {
            BOi bOi = (BOi) cOi;
            lSCoreManagerWrapper.setAsyncTrackingMode(bOi.f);
            lSCoreManagerWrapper.setInitialisationAsync(bOi.g);
            lSCoreManagerWrapper.setUseTimestampAsCurrentTime(bOi.h);
            lSCoreManagerWrapper.setIsPostCapture(bOi.i);
            lSCoreManagerWrapper.setIsTranscodingVideo(bOi.j);
            lSCoreManagerWrapper.setClearOutputTextureAlpha(!bOi.k);
        }
        lSCoreManagerWrapper.setNativeExceptionListener(new C14061Zs5(0, ac5));
        InterfaceC42362v28 interfaceC42362v28 = (InterfaceC42362v28) this.e0.c.get();
        C41539uQ9 c41539uQ9 = ac5.c;
        InterfaceC38351s28 G2 = interfaceC42362v28.G2(c41539uQ9.a);
        if (G2 == null) {
            G2 = interfaceC42362v28.R(c41539uQ9, C16124bQ7.m0);
        }
        lSCoreManagerWrapper.setAnalyticsListener(new C43255vi5(in, G2));
        lSCoreManagerWrapper.setDeviceClass(DeviceClass.HIGH_END);
        if (z && ((BOi) cOi).i) {
            recordingState = RecordingState.PHOTO;
        } else {
            recordingState = RecordingState.PREVIEW;
        }
        lSCoreManagerWrapper.setRecordingState(recordingState);
        if (!this.f0) {
            ResourceResolver resolver = LensCoreResources.getResolver();
            lSCoreManagerWrapper.setScenariumAudioPlaybackService(AudioServices.scenariumPlaybackService(resolver, new C45295xE6(applicationContext, resolver)));
        } else {
            lSCoreManagerWrapper.setScenariumAudioPlaybackService(C6211Lga.o0);
        }
        for (CrashCrumb crashCrumb : lSCoreManagerWrapper.pickRecentCrashCrumbs()) {
            ((C20315eYe) this.m0).a(crashCrumb.activeLensId, crashCrumb.upcomingLensId);
        }
        lSCoreManagerWrapper.setCryptographyDelegate((CryptographyDelegate) this.g0.get());
        lSCoreManagerWrapper.setUriListener(new C30022loe(ac5, new ObservableJust(Pqk.a(ac5, this.h0))));
        lSCoreManagerWrapper.setFrameTimestampCorrectionEnabled(this.i0);
        if (this.j0) {
            lSCoreManagerWrapper.setDeviceMotionTracker((DeviceMotionTracker) this.k0.invoke());
        }
        lSCoreManagerWrapper.setRestartTrackersOnNewLenses(!this.l0);
        in.a(FN.C2771a0.d);
        return lSCoreManagerWrapper;
    }
}
