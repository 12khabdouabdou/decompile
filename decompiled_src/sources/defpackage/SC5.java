package defpackage;

import android.content.Context;
import com.looksery.sdk.DeviceMotionTracker;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.audio.AudioServices;
import com.looksery.sdk.audio.ScenariumAudioPlaybackService;
import com.looksery.sdk.domain.RecordingState;
import com.looksery.sdk.io.LensCoreResources;
import com.looksery.sdk.io.ResourceResolver;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class SC5 implements Function2 {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Context b;

    public SC5(Context context, Function0 function0) {
        this.a = function0;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        ScenariumAudioPlaybackService scenariumPlaybackService;
        RecordingState recordingState;
        LSCoreManagerWrapper lSCoreManagerWrapper = (LSCoreManagerWrapper) obj;
        C22818gQ9 c22818gQ9 = (C22818gQ9) obj2;
        lSCoreManagerWrapper.enableOutputTexturesCaching(c22818gQ9.d);
        COi cOi = c22818gQ9.i;
        if (cOi instanceof BOi) {
            BOi bOi = (BOi) cOi;
            lSCoreManagerWrapper.setAsyncTrackingMode(bOi.f);
            lSCoreManagerWrapper.setInitialisationAsync(bOi.g);
            lSCoreManagerWrapper.setUseTimestampAsCurrentTime(bOi.h);
            boolean z = bOi.i;
            lSCoreManagerWrapper.setIsPostCapture(z);
            lSCoreManagerWrapper.setIsTranscodingVideo(bOi.j);
            lSCoreManagerWrapper.setClearOutputTextureAlpha(!bOi.k);
            if (z) {
                recordingState = RecordingState.PHOTO;
            } else {
                recordingState = RecordingState.PREVIEW;
            }
            lSCoreManagerWrapper.setRecordingState(recordingState);
        }
        lSCoreManagerWrapper.setFrameTimestampCorrectionEnabled(c22818gQ9.b);
        lSCoreManagerWrapper.setRestartTrackersOnNewLenses(!c22818gQ9.g);
        if (c22818gQ9.e) {
            scenariumPlaybackService = C6211Lga.o0;
        } else {
            ResourceResolver resolver = LensCoreResources.getResolver();
            scenariumPlaybackService = AudioServices.scenariumPlaybackService(resolver, new C45295xE6(this.b, resolver));
        }
        lSCoreManagerWrapper.setScenariumAudioPlaybackService(scenariumPlaybackService);
        if (c22818gQ9.c) {
            lSCoreManagerWrapper.setDeviceMotionTracker((DeviceMotionTracker) this.a.invoke());
        } else {
            lSCoreManagerWrapper.setDeviceMotionTracker(DeviceMotionTracker.NOOP);
        }
        return C25099i7j.a;
    }
}
