package com.looksery.sdk;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.GLES20;
import com.looksery.sdk.audio.ScenariumAudioPlaybackService;
import com.looksery.sdk.diagnostics.EglVitalsLogger;
import com.looksery.sdk.diagnostics.FerriteHintEglVitalsLogger;
import com.looksery.sdk.domain.AspectRatioMode;
import com.looksery.sdk.domain.CombinedLensDescriptor;
import com.looksery.sdk.domain.CoreConfiguration;
import com.looksery.sdk.domain.CrashCrumb;
import com.looksery.sdk.domain.ExternalTextureMetadata;
import com.looksery.sdk.domain.GeoData;
import com.looksery.sdk.domain.ImageProcessingConfig;
import com.looksery.sdk.domain.InvocationDeviceType;
import com.looksery.sdk.domain.LSCoreManagerOutputType;
import com.looksery.sdk.domain.LensDescriptor;
import com.looksery.sdk.domain.LensStatistics;
import com.looksery.sdk.domain.LensTrace;
import com.looksery.sdk.domain.LensTraceConfig;
import com.looksery.sdk.domain.LensUserData;
import com.looksery.sdk.domain.RecordingState;
import com.looksery.sdk.domain.ResourcesInitMode;
import com.looksery.sdk.domain.ScreenZoneInfo;
import com.looksery.sdk.domain.SharedResources.SharedOpenGLTexture;
import com.looksery.sdk.domain.SharedResources.TextureType;
import com.looksery.sdk.domain.Size;
import com.looksery.sdk.domain.SpectaclesAlignmentFrame;
import com.looksery.sdk.domain.SpectaclesCameraData;
import com.looksery.sdk.domain.SpectaclesSixDofFrame;
import com.looksery.sdk.domain.TrackingMode;
import com.looksery.sdk.domain.TrackingRequirement;
import com.looksery.sdk.domain.UriResponse;
import com.looksery.sdk.facedetector.ExternalFaceDetectorFactory;
import com.looksery.sdk.io.LensCoreResources;
import com.looksery.sdk.listener.AnalyticsListener;
import com.looksery.sdk.listener.ClientInterfaceListener;
import com.looksery.sdk.listener.CryptographyDelegate;
import com.looksery.sdk.listener.ExpressionsListener;
import com.looksery.sdk.listener.FaceRegionsListener;
import com.looksery.sdk.listener.GeoDataListener;
import com.looksery.sdk.listener.HintsListener;
import com.looksery.sdk.listener.LensApiBindingDelegate;
import com.looksery.sdk.listener.LensBitmojiListener;
import com.looksery.sdk.listener.LensLifecycleListener;
import com.looksery.sdk.listener.LocalizationListener;
import com.looksery.sdk.listener.LookseryNativeExceptionListener;
import com.looksery.sdk.listener.MetadataPlaybackDelegate;
import com.looksery.sdk.listener.MetadataRecordingDelegate;
import com.looksery.sdk.listener.MetricsListener;
import com.looksery.sdk.listener.PersistenceListener;
import com.looksery.sdk.listener.PlatformTrackingDelegate;
import com.looksery.sdk.listener.PlatformTrackingListener;
import com.looksery.sdk.listener.RemoteAssetsListener;
import com.looksery.sdk.listener.SerializedDataListener;
import com.looksery.sdk.listener.SnapRecordingListener;
import com.looksery.sdk.listener.SnapcodeAnalyzerListener;
import com.looksery.sdk.listener.UriListener;
import com.looksery.sdk.listener.UriParserDelegate;
import com.looksery.sdk.listener.UserDataListener;
import com.looksery.sdk.media.ExternalTextureStream;
import com.looksery.sdk.media.VideoCodecFactory;
import com.looksery.sdk.touch.Touch;
import com.looksery.sdk.touch.TouchEvent;
import defpackage.AbstractC31823n9f;
import defpackage.EU0;
import java.io.File;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class LSCoreManagerWrapper {
    private static final boolean DEBUG = false;
    private static final Touch[] EMPTY_TOUCHES = new Touch[0];
    public static final String RESOURCE_SOURCE_ASSET = "asset:";
    public static final String RESOURCE_SOURCE_FILE = "file:";
    private static final String TAG = "com.looksery.sdk.LSCoreManagerWrapper";
    private final EglContextChecker mEglContextChecker;
    private final EglVitalsLogger mEglVitalsLogger;
    private final SafeNativeBridge mNativeBridge;
    private final SwitchableDeviceMotionTracker mSwitchableDeviceMotionTracker;
    private final String mTag;
    private final TimestampConverter mCameraTimestampConverter = new TimestampConverter("camera");
    private boolean mIsFrontCameraEnabled = true;

    /* loaded from: classes2.dex */
    public enum BitmapProcessingStatus {
        SUCCESS(0),
        ERROR_WRONG_INPUT(-1),
        ERROR_WRONG_OUTPUT(-2),
        ERROR_RESULT_TEXTURE_IS_NULL(-3);

        int code;

        BitmapProcessingStatus(int i) {
            this.code = i;
        }

        public static BitmapProcessingStatus withCode(int i) {
            for (BitmapProcessingStatus bitmapProcessingStatus : values()) {
                if (bitmapProcessingStatus.code == i) {
                    return bitmapProcessingStatus;
                }
            }
            throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Can't find BitmapProcessingStatus with code "));
        }
    }

    public LSCoreManagerWrapper(Context context, CoreConfiguration coreConfiguration) {
        String tag = coreConfiguration.getTag();
        this.mTag = tag;
        if (tag.length() <= 16) {
            FerriteHintEglVitalsLogger ferriteHintEglVitalsLogger = FerriteHintEglVitalsLogger.getInstance();
            this.mEglVitalsLogger = ferriteHintEglVitalsLogger;
            try {
                NativeObjectManager.startTrackingFor(NativeSharedOpenGLTexture.TAG);
                ferriteHintEglVitalsLogger.log(tag, "enter <init>");
                EglContextChecker create = coreConfiguration.getEglContextCheckerFactory().create(EGL14.eglGetCurrentContext());
                this.mEglContextChecker = create;
                create.check("<init>");
                LSNativeLibraryLoader.ensureAllAreLoaded();
                LensCoreResources.initializeOnce(context);
                setResourcePath(coreConfiguration);
                long nativeInit = nativeInit(context, tag, context.getPackageName(), coreConfiguration.shouldDisableTracking(), coreConfiguration.getVideoCodecFactory(), coreConfiguration.getConfigurationProvider(), coreConfiguration.getExperimentProvider(), coreConfiguration.getExternalFaceDetectorFactory(), coreConfiguration.getInvocationDeviceType(), coreConfiguration.getRenderDriver(), coreConfiguration.getResourcesInitMode(), coreConfiguration.getTrackingMode());
                if (nativeInit == 0) {
                    throwUnsupportedEnvironmentException(context);
                }
                this.mNativeBridge = new SafeNativeBridge(nativeInit, new Runnable() { // from class: com.looksery.sdk.LSCoreManagerWrapper.1
                    @Override // java.lang.Runnable
                    public void run() {
                        synchronized (LSCoreManagerWrapper.this) {
                            LSCoreManagerWrapper lSCoreManagerWrapper = LSCoreManagerWrapper.this;
                            lSCoreManagerWrapper.nativeRelease(lSCoreManagerWrapper.getNativeHandle());
                        }
                    }
                });
                setInstrumentationDelegates(coreConfiguration.getInstrumentationDelegatesFactory());
                setLocalizationListener(new DefaultLocalizationListener());
                setUriParserDelegate(new DefaultUriParserDelegate());
                SwitchableDeviceMotionTracker switchableDeviceMotionTracker = new SwitchableDeviceMotionTracker();
                this.mSwitchableDeviceMotionTracker = switchableDeviceMotionTracker;
                if (coreConfiguration.getInvocationDeviceType() == InvocationDeviceType.ANDROID) {
                    nativeSetDeviceMotionTracker(getNativeHandle(), switchableDeviceMotionTracker);
                }
                setScreenScale(context.getResources().getDisplayMetrics().density);
                ferriteHintEglVitalsLogger.log(tag, "leave <init>");
                return;
            } catch (Throwable th) {
                this.mEglVitalsLogger.log(this.mTag, "leave <init>");
                throw th;
            }
        }
        throw new IllegalArgumentException(EU0.B("tag \"", tag, "\" is too long"));
    }

    private void createDirectories(String str) {
        Uri parse = Uri.parse(str);
        if (!"file".equals(parse.getScheme())) {
            return;
        }
        File file = new File(parse.getPath());
        if (file.exists()) {
            if (!file.isDirectory()) {
                file.getAbsolutePath();
            }
        } else if (!file.mkdirs()) {
            file.getAbsolutePath();
        }
    }

    public static SharedOpenGLTexture createSharedOpenGLTexture(int i, TextureType textureType, Runnable runnable) {
        return new JavaSharedOpenGLTexture(TAG, i, textureType, runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long getNativeHandle() {
        return this.mNativeBridge.getNativeHandle();
    }

    private int internalProcessFrameToTexture(int i, int i2, long j, float[] fArr, float[] fArr2, int i3, int i4, ImageProcessingConfig imageProcessingConfig) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter processFrameToTexture");
            this.mEglContextChecker.check("processFrameToTexture");
            return nativeProcessFrameToTexture(getNativeHandle(), i, i2, this.mCameraTimestampConverter.convert(j), fArr, fArr2, i3, i4, imageProcessingConfig);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave processFrameToTexture");
        }
    }

    private native void nativeAddLens(long j, LensDescriptor lensDescriptor);

    private native void nativeAddLensAsync(long j, LensDescriptor lensDescriptor);

    private native void nativeAddRecordedTrackingDataWithPath(long j, String str);

    private native void nativeApplyLens(long j, LensDescriptor lensDescriptor);

    private native void nativeApplyLensAsync(long j, LensDescriptor lensDescriptor);

    private native void nativeApplyLenses(long j, LensDescriptor[] lensDescriptorArr);

    private native void nativeApplyLensesAsync(long j, LensDescriptor[] lensDescriptorArr);

    private native void nativeApplyLensesWhenLoaded(long j, LensDescriptor[] lensDescriptorArr);

    private native void nativeApplySoundEffectsToInt16Data(long j, byte[] bArr, int i, int i2);

    private native void nativeCacheTrackingDataByTimestamp(long j, boolean z);

    private native void nativeClearExternalTextureStream(long j, String str, ExternalTextureSourceType externalTextureSourceType, ExternalTextureMetadata externalTextureMetadata);

    private native void nativeClearMarkerTrackingData(long j);

    private native void nativeClearRecordedTrackingData(long j);

    private native void nativeClearResources(long j);

    private native int nativeCreateTexture(long j);

    private native void nativeDeinitializeUnusedFilters(long j);

    private native void nativeDrawExternalTexture(long j, int i, int i2, int i3, float[] fArr, float[] fArr2);

    private native void nativeDrawTexture(long j, int i, int i2, int i3, float[] fArr, boolean z);

    private native void nativeEnableOutputTexturesCaching(long j, boolean z);

    private native void nativeFillResultTextureSize(long j, int i, int[] iArr);

    private native void nativeFillResultTextureTransformationMatrix(long j, int i, float[] fArr, boolean z, boolean z2);

    private native boolean nativeGetClearOutputTextureAlpha(long j);

    private native long nativeGetCurrentLensStatsID(long j);

    private native int nativeGetGLVersion(long j);

    private native float[] nativeGetLensDestinationZone(long j, String str);

    private native float[] nativeGetLensSourceZone(long j, String str);

    private native LensStatistics[] nativeGetLensStatistics(long j);

    private native LensTrace[] nativeGetLensTrace(long j);

    private native int nativeGetMemoryUsageEstimation(long j, String str);

    private native long nativeGetPreviousTrackingRequirements(long j);

    private native int nativeGetResultTexture(long j, int i, boolean z);

    private native SharedOpenGLTexture nativeGetResultTextureShared(long j, int i, boolean z);

    private native void nativeHandleClientInterfaceAction(long j, String str, ClientInterfaceListener.InterfaceControl interfaceControl, ClientInterfaceListener.InterfaceAction interfaceAction);

    private native boolean nativeHasLens(long j);

    private native long nativeInit(Context context, String str, String str2, boolean z, VideoCodecFactory videoCodecFactory, ConfigurationProvider configurationProvider, ExperimentProvider experimentProvider, ExternalFaceDetectorFactory externalFaceDetectorFactory, InvocationDeviceType invocationDeviceType, RenderDriver renderDriver, ResourcesInitMode resourcesInitMode, TrackingMode trackingMode);

    private native CrashCrumb[] nativePickRecentCrashCrumbs(long j);

    private native int nativeProcessBitmap(long j, Bitmap bitmap, Bitmap bitmap2, double d, int i, boolean z, int i2, boolean z2);

    private native void nativeProcessDoubleTapGesture(long j, float f, float f2);

    private native int nativeProcessFrameToTexture(long j, int i, int i2, double d, float[] fArr, float[] fArr2, int i3, int i4, ImageProcessingConfig imageProcessingConfig);

    private native SharedOpenGLTexture nativeProcessFrameToTextureShared(long j, SharedOpenGLTexture sharedOpenGLTexture, double d, float[] fArr, float[] fArr2, int i, int i2, ImageProcessingConfig imageProcessingConfig);

    private native void nativeProcessPanGesture(long j, int i, float f, float f2, float f3, float f4, Touch[] touchArr, int i2);

    private native void nativeProcessPinchGesture(long j, int i, float f, float f2, float f3);

    private native void nativeProcessRotateGesture(long j, int i, float f, float f2, float f3);

    private native void nativeProcessTapGesture(long j, float f, float f2);

    private native int nativeProcessTextureToTexture(long j, int i, double d, int i2, float[] fArr, float[] fArr2, int i3, int i4);

    private native SharedOpenGLTexture nativeProcessTextureToTextureShared(long j, SharedOpenGLTexture sharedOpenGLTexture, double d, float[] fArr, float[] fArr2, int i, int i2);

    private native void nativeProcessTouch(long j, TouchEvent touchEvent);

    private native void nativeProvideBitmojiImageWithIds(long j, BitmojiType bitmojiType, String str, String str2, String str3, Bitmap bitmap, boolean z, boolean z2, int i);

    private native void nativeProvideRemoteAsset(long j, String str, String str2, String str3);

    private native void nativeProvideUriResponse(long j, String str, UriResponse uriResponse);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeRelease(long j);

    private native void nativeRemoteAssetUploaded(long j, boolean z, String str, String str2, byte[] bArr);

    private native void nativeRemoveAppliedLensById(long j, String str);

    private native void nativeRemoveAppliedLenses(long j);

    private native void nativeResetAsyncTextureReaderCache(long j);

    private native void nativeRestartTracking(long j, boolean z, int i, int i2);

    private native void nativeRestorePersistentStore(long j, String str, byte[] bArr);

    private native int nativeRestoreSerializedData(long j, String str);

    private native void nativeResumeLensUpdates(long j, String str);

    private native boolean nativeSaveFrame(long j, boolean z, Bitmap bitmap);

    private native void nativeSetAllSoundsMuted(long j, boolean z, boolean z2);

    private native void nativeSetAnalyticsListener(long j, AnalyticsListener analyticsListener);

    private native void nativeSetAsyncTrackingMode(long j, boolean z);

    private native void nativeSetAudioParameters(long j, int i, int i2, int i3);

    private native void nativeSetBitmojiAvailability(long j, BitmojiType bitmojiType, BitmojiAvailability bitmojiAvailability);

    private native void nativeSetCameraParams(long j, float f, float f2, int i);

    private native void nativeSetClearOutputTextureAlpha(long j, boolean z);

    private native void nativeSetClientInterfaceListener(long j, ClientInterfaceListener clientInterfaceListener);

    private native void nativeSetCryptographyDelegate(long j, CryptographyDelegate cryptographyDelegate);

    private native void nativeSetDeviceClass(long j, DeviceClass deviceClass);

    private native void nativeSetDeviceCompassTracker(long j, DeviceCompassTracker deviceCompassTracker);

    private native void nativeSetDeviceLocationTracker(long j, DeviceLocationTracker deviceLocationTracker);

    private native void nativeSetDeviceMotionTracker(long j, DeviceMotionTracker deviceMotionTracker);

    private native void nativeSetDeviceOrientationProvider(long j, DeviceOrientationProvider deviceOrientationProvider);

    private native void nativeSetExpressionsListener(long j, ExpressionsListener expressionsListener);

    private native void nativeSetExternalImage(long j, Bitmap bitmap, int[] iArr, int i);

    private native void nativeSetExternalImage(long j, String str, int[] iArr, int i);

    private native void nativeSetExternalTextureStream(long j, ExternalTextureStream externalTextureStream, String str, ExternalTextureSourceType externalTextureSourceType, ExternalTextureMetadata externalTextureMetadata);

    private native void nativeSetExternalVideo(long j, String str, float f, float f2, float f3, int i);

    private native void nativeSetFrontCameraEnabled(long j, boolean z);

    private native void nativeSetGeoData(long j, GeoData geoData);

    private native void nativeSetGeoDataListener(long j, GeoDataListener geoDataListener);

    private native void nativeSetGpuIndex(long j, int i);

    private native void nativeSetHintsListener(long j, HintsListener hintsListener);

    private native void nativeSetInitialisationAsync(long j, boolean z);

    private native void nativeSetInputImageSize(long j, int i, int i2);

    private native void nativeSetInterfaceControlVisibility(long j, String str, ClientInterfaceListener.InterfaceControl interfaceControl, boolean z);

    private native void nativeSetIsPostCapture(long j, boolean z);

    private native void nativeSetIsTranscodingVideo(long j, boolean z);

    private native void nativeSetLensApiBindingDelegate(long j, LensApiBindingDelegate lensApiBindingDelegate);

    private native void nativeSetLensBitmojiListener(long j, LensBitmojiListener lensBitmojiListener);

    private native void nativeSetLensDestinationZone(long j, String str, float f, float f2, float f3, float f4);

    private native void nativeSetLensEnabled(long j, String str, boolean z);

    private native void nativeSetLensLifecycleListener(long j, LensLifecycleListener lensLifecycleListener);

    private native void nativeSetLensShape(long j, String str, float[] fArr);

    private native void nativeSetLensSourceZone(long j, String str, float f, float f2, float f3, float f4);

    private native void nativeSetLensTraceConfig(long j, LensTraceConfig lensTraceConfig);

    private native void nativeSetLocalizationListener(long j, LocalizationListener localizationListener);

    private static native void nativeSetLogger(long j, Logger logger);

    private native void nativeSetMarkerTrackingDataWithPath(long j, String str);

    private native void nativeSetMetadataPlaybackDelegate(long j, MetadataPlaybackDelegate metadataPlaybackDelegate);

    private native void nativeSetMetadataPlaybackType(long j, MetadataRecordingType metadataRecordingType);

    private native void nativeSetMetadataRecordingDelegate(long j, MetadataRecordingDelegate metadataRecordingDelegate);

    private native void nativeSetMetadataRecordingType(long j, MetadataRecordingType metadataRecordingType);

    private native void nativeSetMetricsListener(long j, MetricsListener metricsListener);

    private native void nativeSetNativeExceptionListener(long j, LookseryNativeExceptionListener lookseryNativeExceptionListener);

    private native void nativeSetOverlay(long j, String str, int i);

    private native void nativeSetPersistenceListener(long j, PersistenceListener persistenceListener);

    private native void nativeSetPlatformTrackingDelegate(long j, PlatformTrackingDelegate platformTrackingDelegate);

    private native void nativeSetPlatformTrackingListener(long j, PlatformTrackingListener platformTrackingListener);

    private native void nativeSetPlatformTrackingNativeExtension(long j, long j2);

    private native void nativeSetPreferOnlineDepthProvider(long j, boolean z);

    private native void nativeSetRecordingState(long j, RecordingState recordingState);

    private native void nativeSetRemoteAssetsListener(long j, RemoteAssetsListener remoteAssetsListener);

    private native void nativeSetResourcePath(String str, String str2, String str3, String str4, String str5);

    private native void nativeSetRestartTrackersOnNewLenses(long j, boolean z);

    private native void nativeSetScenariumAudioPlaybackService(long j, ScenariumAudioPlaybackService scenariumAudioPlaybackService);

    private native void nativeSetScreenScale(long j, float f);

    private native void nativeSetScreenSize(long j, int i, int i2);

    private native void nativeSetSerializedDataListener(long j, SerializedDataListener serializedDataListener);

    private native void nativeSetShouldCatchExceptions(long j, boolean z);

    private native void nativeSetSnapRecordingListener(long j, SnapRecordingListener snapRecordingListener);

    private native void nativeSetSnapcodeAnalyzerListener(long j, SnapcodeAnalyzerListener snapcodeAnalyzerListener);

    private native void nativeSetSpectaclesOfflineData(long j, String str, String str2, boolean z, double[] dArr, SpectaclesCameraData spectaclesCameraData, SpectaclesAlignmentFrame[] spectaclesAlignmentFrameArr, SpectaclesSixDofFrame[] spectaclesSixDofFrameArr, float f);

    private native void nativeSetTrackingEnabled(long j, boolean z);

    private native void nativeSetUriListener(long j, UriListener uriListener);

    private native void nativeSetUriParserDelegate(long j, UriParserDelegate uriParserDelegate);

    private native void nativeSetUseTimestampAsCurrentTime(long j, boolean z);

    private native void nativeSetUserData(long j, LensUserData lensUserData);

    private native void nativeSetUserDataListener(long j, UserDataListener userDataListener);

    private native void nativeSetVPSDelegate(long j, long j2);

    private native boolean nativeShouldBlockTouch(long j, float f, float f2, int i);

    private native void nativeStartFaceRegionsTracking(long j, FaceRegionsListener faceRegionsListener);

    private native void nativeStartSnapcodeTracking(long j);

    private native void nativeStartTrackingDataCollecting(long j);

    private native void nativeStopFaceRegionsTracking(long j);

    private native void nativeStopSnapcodeTracking(long j);

    private native void nativeStopTrackingDataCollecting(long j, String str);

    private native void nativeSuspendLensUpdates(long j, String str);

    private native void nativeUnsetExternalMedia(long j, String str);

    private native void nativeUpdateScreenZonesInfo(long j, ScreenZoneInfo[] screenZoneInfoArr);

    private native void nativeUsePreset(long j, int i);

    private native void nativesSetLensPaused(long j, String str, boolean z);

    private static int[] rectsAsValues(Rect[] rectArr) {
        int[] iArr = new int[rectArr.length * 4];
        for (int i = 0; i < rectArr.length; i++) {
            int i2 = i * 4;
            Rect rect = rectArr[i];
            iArr[i2] = rect.left;
            iArr[i2 + 1] = rect.top;
            iArr[i2 + 2] = rect.right;
            iArr[i2 + 3] = rect.bottom;
        }
        return iArr;
    }

    private void setInstrumentationDelegates(InstrumentationDelegatesFactory instrumentationDelegatesFactory) {
        if (instrumentationDelegatesFactory == null) {
            return;
        }
        nativeSetLogger(getNativeHandle(), instrumentationDelegatesFactory.newLogger());
    }

    private void setResourcePath(CoreConfiguration coreConfiguration) {
        createDirectories(coreConfiguration.getDocumentsPath());
        createDirectories(coreConfiguration.getCachePath());
        createDirectories(coreConfiguration.getUserDataPath());
        nativeSetResourcePath(coreConfiguration.getCoreResourcesPath(), coreConfiguration.getResourcesPath(), coreConfiguration.getDocumentsPath(), coreConfiguration.getCachePath(), coreConfiguration.getUserDataPath());
    }

    private String sha256String(byte[] bArr) {
        try {
            byte[] digest = MessageDigest.getInstance("SHA-256").digest(bArr);
            StringBuilder sb = new StringBuilder();
            for (byte b : digest) {
                sb.append(String.format("%02X:", Byte.valueOf(b)));
            }
            if (sb.length() > 0) {
                sb.deleteCharAt(sb.length() - 1);
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException unused) {
            return "???";
        }
    }

    private void throwUnsupportedEnvironmentException(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 64);
            ArrayList arrayList = new ArrayList(packageInfo.signatures.length);
            for (Signature signature : packageInfo.signatures) {
                arrayList.add(sha256String(signature.toByteArray()));
            }
            throw new IllegalStateException("Unsupported environment: " + context.getPackageName() + ", " + arrayList);
        } catch (PackageManager.NameNotFoundException unused) {
            throw new IllegalStateException("Unsupported environment: " + context.getPackageName());
        }
    }

    public void addLens(LensDescriptor lensDescriptor) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter addLens");
            this.mEglContextChecker.check("addLens");
            nativeAddLens(getNativeHandle(), lensDescriptor);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave addLens");
        }
    }

    public void addLensAsync(LensDescriptor lensDescriptor) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter addLensAsync");
            this.mEglContextChecker.check("addLensAsync");
            nativeAddLensAsync(getNativeHandle(), lensDescriptor);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave addLensAsync");
        }
    }

    public void addRecordedTrackingDataWithPath(String str) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter addRecordedTrackingDataWithPath");
            this.mEglContextChecker.check("addRecordedTrackingDataWithPath");
            nativeAddRecordedTrackingDataWithPath(getNativeHandle(), str);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave addRecordedTrackingDataWithPath");
        }
    }

    public void applyLens(LensDescriptor lensDescriptor) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter applyLens");
            this.mEglContextChecker.check("applyLens");
            nativeApplyLens(getNativeHandle(), lensDescriptor);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave applyLens");
        }
    }

    public void applyLensAsync(LensDescriptor lensDescriptor) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter applyLensAsync");
            this.mEglContextChecker.check("applyLensAsync");
            nativeApplyLensAsync(getNativeHandle(), lensDescriptor);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave applyLensAsync");
        }
    }

    public void applyLensWhenLoaded(LensDescriptor lensDescriptor) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter applyLensWhenLoaded");
            this.mEglContextChecker.check("applyLensWhenLoaded");
            nativeApplyLensesWhenLoaded(getNativeHandle(), new LensDescriptor[]{lensDescriptor});
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave applyLensWhenLoaded");
        }
    }

    public void applyLenses(CombinedLensDescriptor combinedLensDescriptor) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter applyLenses");
            this.mEglContextChecker.check("applyLenses");
            nativeApplyLenses(getNativeHandle(), combinedLensDescriptor.getLenses());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave applyLenses");
        }
    }

    public void applyLensesAsync(CombinedLensDescriptor combinedLensDescriptor) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter applyLensesAsync");
            this.mEglContextChecker.check("applyLensesAsync");
            nativeApplyLensesAsync(getNativeHandle(), combinedLensDescriptor.getLenses());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave applyLensesAsync");
        }
    }

    public void applyLensesWhenLoaded(CombinedLensDescriptor combinedLensDescriptor) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter applyLensesWhenLoaded");
            this.mEglContextChecker.check("applyLensesWhenLoaded");
            nativeApplyLensesWhenLoaded(getNativeHandle(), combinedLensDescriptor.getLenses());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave applyLensesWhenLoaded");
        }
    }

    public void applySoundEffectsToInt16Data(byte[] bArr, int i, int i2) {
        synchronized (this) {
            try {
                try {
                    if (!this.mNativeBridge.isClosed()) {
                        nativeApplySoundEffectsToInt16Data(getNativeHandle(), bArr, i, i2);
                        return;
                    }
                    throw new IllegalStateException("applySoundEffectsToInt16Data: bridge already closed");
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    public void cacheTrackingDataByTimestamp(boolean z) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter cacheTrackingDataByTimestamp");
            this.mEglContextChecker.check("cacheTrackingDataByTimestamp");
            nativeCacheTrackingDataByTimestamp(getNativeHandle(), z);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave cacheTrackingDataByTimestamp");
        }
    }

    public void clearExternalTextureStream(String str, ExternalTextureSourceType externalTextureSourceType) {
        clearExternalTextureStream(str, externalTextureSourceType, ExternalTextureMetadata.EMPTY);
    }

    public void clearMarkerTrackingData() {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter clearMarkerTrackingData");
            this.mEglContextChecker.check("clearMarkerTrackingData");
            nativeClearMarkerTrackingData(getNativeHandle());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave clearMarkerTrackingData");
        }
    }

    public void clearRecordedTrackingData() {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter clearRecordedTrackingData");
            this.mEglContextChecker.check("clearRecordedTrackingData");
            nativeClearRecordedTrackingData(getNativeHandle());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave clearRecordedTrackingData");
        }
    }

    public void clearResources() {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter clearResources");
            this.mEglContextChecker.check("clearResources");
            nativeClearResources(getNativeHandle());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave clearResources");
        }
    }

    public int createCameraTexture() {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter createCameraTexture");
            this.mEglContextChecker.check("createCameraTexture");
            return nativeCreateTexture(getNativeHandle());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave createCameraTexture");
        }
    }

    public void deinitializeUnusedFilters() {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter deinitializeUnusedFilters");
            this.mEglContextChecker.check("deinitializeUnusedFilters");
            nativeDeinitializeUnusedFilters(getNativeHandle());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave deinitializeUnusedFilters");
        }
    }

    public void drawExternalTexture(int i, int i2, int i3, float[] fArr, float[] fArr2) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter drawExternalTexture");
            this.mEglContextChecker.check("drawExternalTexture");
            nativeDrawExternalTexture(getNativeHandle(), i, i2, i3, fArr, fArr2);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave drawExternalTexture");
        }
    }

    public void drawTexture(int i, int i2, int i3, float[] fArr) {
        LSCoreManagerWrapper lSCoreManagerWrapper;
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter drawTexture");
            this.mEglContextChecker.check("drawTexture");
            lSCoreManagerWrapper = this;
            try {
                lSCoreManagerWrapper.nativeDrawTexture(getNativeHandle(), i, i2, i3, fArr, false);
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave drawTexture");
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave drawTexture");
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            lSCoreManagerWrapper = this;
        }
    }

    public void enableOutputTexturesCaching(boolean z) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter enableOutputTexturesCaching");
            this.mEglContextChecker.check("enableOutputTexturesCaching");
            nativeEnableOutputTexturesCaching(getNativeHandle(), z);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave enableOutputTexturesCaching");
        }
    }

    public void fillResultTextureSize(LSCoreManagerOutputType lSCoreManagerOutputType, int[] iArr) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter fillResultTextureSize");
            this.mEglContextChecker.check("fillResultTextureSize");
            nativeFillResultTextureSize(getNativeHandle(), lSCoreManagerOutputType.ordinal(), iArr);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave fillResultTextureSize");
        }
    }

    public void fillResultTextureTransformationMatrix(LSCoreManagerOutputType lSCoreManagerOutputType, float[] fArr, boolean z, boolean z2) {
        LSCoreManagerWrapper lSCoreManagerWrapper;
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter fillResultTextureTransformationMatrix");
            this.mEglContextChecker.check("fillResultTextureTransformationMatrix");
            lSCoreManagerWrapper = this;
            try {
                lSCoreManagerWrapper.nativeFillResultTextureTransformationMatrix(getNativeHandle(), lSCoreManagerOutputType.ordinal(), fArr, z, z2);
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave fillResultTextureTransformationMatrix");
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave fillResultTextureTransformationMatrix");
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            lSCoreManagerWrapper = this;
        }
    }

    public boolean getClearOutputTextureAlpha() {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter getClearOutputTextureAlpha");
            this.mEglContextChecker.check("getClearOutputTextureAlpha");
            return nativeGetClearOutputTextureAlpha(getNativeHandle());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave getClearOutputTextureAlpha");
        }
    }

    public long getCurrentLensStatsID() {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter getCurrentLensStatsID");
            this.mEglContextChecker.check("getCurrentLensStatsID");
            return nativeGetCurrentLensStatsID(getNativeHandle());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave getCurrentLensStatsID");
        }
    }

    public int getGLVersion() {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter getGLVersion");
            this.mEglContextChecker.check("getGLVersion");
            return nativeGetGLVersion(getNativeHandle());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave getGLVersion");
        }
    }

    public float[] getLensDestinationZone(String str) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter getLensDestinationZone");
            this.mEglContextChecker.check("getLensDestinationZone");
            float[] nativeGetLensSourceZone = nativeGetLensSourceZone(getNativeHandle(), str);
            if (nativeGetLensSourceZone == null) {
                nativeGetLensSourceZone = new float[]{0.0f, 0.0f, 0.0f, 0.0f};
            } else if (nativeGetLensSourceZone.length != 4) {
                throw new IllegalStateException();
            }
            return nativeGetLensSourceZone;
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave getLensDestinationZone");
        }
    }

    public float[] getLensSourceZone(String str) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter getLensSourceZone");
            this.mEglContextChecker.check("getLensSourceZone");
            float[] nativeGetLensSourceZone = nativeGetLensSourceZone(getNativeHandle(), str);
            if (nativeGetLensSourceZone == null) {
                nativeGetLensSourceZone = new float[]{0.0f, 0.0f, 0.0f, 0.0f};
            } else if (nativeGetLensSourceZone.length != 4) {
                throw new IllegalStateException();
            }
            return nativeGetLensSourceZone;
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave getLensSourceZone");
        }
    }

    public LensStatistics[] getLensStatistics() {
        return nativeGetLensStatistics(getNativeHandle());
    }

    public LensTrace[] getLensTrace() {
        return nativeGetLensTrace(getNativeHandle());
    }

    public int getMemoryUsageEstimation() {
        return getMemoryUsageEstimationFor(null);
    }

    public int getMemoryUsageEstimationFor(String str) {
        return nativeGetMemoryUsageEstimation(getNativeHandle(), str);
    }

    public long getPreviousTrackingRequirements() {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter getPreviousTrackingRequirements");
            this.mEglContextChecker.check("getPreviousTrackingRequirements");
            return nativeGetPreviousTrackingRequirements(getNativeHandle());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave getPreviousTrackingRequirements");
        }
    }

    public int getResultTexture(LSCoreManagerOutputType lSCoreManagerOutputType, boolean z) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter getResultTexture");
            this.mEglContextChecker.check("getResultTexture");
            return nativeGetResultTexture(getNativeHandle(), lSCoreManagerOutputType.ordinal(), z);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave getResultTexture");
        }
    }

    public SharedOpenGLTexture getResultTextureShared(LSCoreManagerOutputType lSCoreManagerOutputType, boolean z) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter getResultTexture");
            this.mEglContextChecker.check("getResultTexture");
            return nativeGetResultTextureShared(getNativeHandle(), lSCoreManagerOutputType.ordinal(), z);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave getResultTexture");
        }
    }

    public void handleClientInterfaceAction(String str, ClientInterfaceListener.InterfaceControl interfaceControl, ClientInterfaceListener.InterfaceAction interfaceAction) {
        LSCoreManagerWrapper lSCoreManagerWrapper;
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter handleClientInterfaceAction");
            this.mEglContextChecker.check("handleClientInterfaceAction");
            lSCoreManagerWrapper = this;
            try {
                lSCoreManagerWrapper.nativeHandleClientInterfaceAction(getNativeHandle(), str, interfaceControl, interfaceAction);
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave handleClientInterfaceAction");
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave handleClientInterfaceAction");
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            lSCoreManagerWrapper = this;
        }
    }

    public boolean hasLens() {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter hasLens");
            this.mEglContextChecker.check("hasLens");
            return nativeHasLens(getNativeHandle());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave hasLens");
        }
    }

    public boolean isActiveTracking(TrackingRequirement trackingRequirement) {
        if ((getPreviousTrackingRequirements() & TrackingRequirement.toNative(trackingRequirement)) == 1) {
            return true;
        }
        return false;
    }

    public native void nativeProvideBitmojiInfo(long j, String str, String str2, String str3);

    public CrashCrumb[] pickRecentCrashCrumbs() {
        return nativePickRecentCrashCrumbs(getNativeHandle());
    }

    public void printOpenGLVersion() {
        GLES20.glGetString(7938);
        GLES20.glGetString(7937);
        GLES20.glGetString(7936);
        GLES20.glGetString(35724);
        GLES20.glGetString(7939);
        GLES20.glGetIntegerv(34921, new int[1], 0);
        GLES20.glGetString(35724);
    }

    public boolean processBitmap(Bitmap bitmap, Bitmap bitmap2, long j, int i, boolean z) {
        return processBitmap(bitmap, bitmap2, j, i, z, 0);
    }

    public void processDoubleTapGesture(float f, float f2) {
        nativeProcessDoubleTapGesture(getNativeHandle(), f, f2);
    }

    public int processFrameToTexture(int i, long j, float[] fArr, float[] fArr2, int i2, int i3, ImageProcessingConfig imageProcessingConfig) {
        return internalProcessFrameToTexture(i, 36197, j, fArr, fArr2, i2, i3, imageProcessingConfig);
    }

    public SharedOpenGLTexture processFrameToTextureShared(SharedOpenGLTexture sharedOpenGLTexture, long j, float[] fArr, float[] fArr2, int i, int i2, ImageProcessingConfig imageProcessingConfig) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter processTextureToTexture");
            this.mEglContextChecker.check("processTextureToTexture");
            return nativeProcessFrameToTextureShared(getNativeHandle(), sharedOpenGLTexture, this.mCameraTimestampConverter.convert(j), fArr, fArr2, i, i2, imageProcessingConfig);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave processTextureToTexture");
        }
    }

    public void processPanGesture(int i, float f, float f2, float f3, float f4, int i2) {
        nativeProcessPanGesture(getNativeHandle(), i, f, f2, f3, f4, EMPTY_TOUCHES, i2);
    }

    public void processPinchGesture(int i, float f, float f2, float f3) {
        nativeProcessPinchGesture(getNativeHandle(), i, f, f2, f3);
    }

    public void processRotateGesture(int i, float f, float f2, float f3) {
        nativeProcessRotateGesture(getNativeHandle(), i, f, f2, f3);
    }

    public void processTapGesture(float f, float f2) {
        nativeProcessTapGesture(getNativeHandle(), f, f2);
    }

    public int processTextureToTexture(int i, long j, int i2, float[] fArr, float[] fArr2, int i3, int i4) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter processTextureToTexture");
            this.mEglContextChecker.check("processTextureToTexture");
            return nativeProcessTextureToTexture(getNativeHandle(), i, this.mCameraTimestampConverter.convert(j), i2, fArr, fArr2, i3, i4);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave processTextureToTexture");
        }
    }

    public SharedOpenGLTexture processTextureToTextureShared(SharedOpenGLTexture sharedOpenGLTexture, long j, float[] fArr, float[] fArr2, int i, int i2) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter processTextureToTexture");
            this.mEglContextChecker.check("processTextureToTexture");
            return nativeProcessTextureToTextureShared(getNativeHandle(), sharedOpenGLTexture, this.mCameraTimestampConverter.convert(j), fArr, fArr2, i, i2);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave processTextureToTexture");
        }
    }

    public void processTouch(TouchEvent touchEvent) {
        nativeProcessTouch(getNativeHandle(), touchEvent);
    }

    public void provideBitmojiImage(BitmojiType bitmojiType, String str, String str2, String str3, Bitmap bitmap, boolean z, boolean z2, int i) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter provideBitmojiImage");
            this.mEglContextChecker.check("provideBitmojiImage");
            nativeProvideBitmojiImageWithIds(getNativeHandle(), bitmojiType, str, str2, str3, bitmap, z, z2, i);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave provideBitmojiImage");
        }
    }

    public void provideBitmojiInfo(String str, String str2, String str3) {
        LSCoreManagerWrapper lSCoreManagerWrapper;
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter provideBitmojiInfo");
            this.mEglContextChecker.check("provideBitmojiInfo");
            lSCoreManagerWrapper = this;
            try {
                lSCoreManagerWrapper.nativeProvideBitmojiInfo(getNativeHandle(), str, str2, str3);
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave provideBitmojiInfo");
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave provideBitmojiInfo");
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            lSCoreManagerWrapper = this;
        }
    }

    public void provideRemoteAsset(String str, String str2, String str3) {
        LSCoreManagerWrapper lSCoreManagerWrapper;
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter provideRemoteAsset");
            lSCoreManagerWrapper = this;
        } catch (Throwable th) {
            th = th;
            lSCoreManagerWrapper = this;
        }
        try {
            lSCoreManagerWrapper.nativeProvideRemoteAsset(getNativeHandle(), str, str2, str3);
            lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave provideRemoteAsset");
        } catch (Throwable th2) {
            th = th2;
            Throwable th3 = th;
            lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave provideRemoteAsset");
            throw th3;
        }
    }

    public void provideUriResponse(String str, UriResponse uriResponse) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter provideUriResponse");
            this.mEglContextChecker.check("provideUriResponse");
            nativeProvideUriResponse(getNativeHandle(), str, uriResponse);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave provideUriResponse");
        }
    }

    public void release() {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter release");
            this.mEglContextChecker.check("release");
            this.mNativeBridge.close();
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave release");
        }
    }

    public void remoteAssetUploaded(boolean z, String str, String str2, byte[] bArr) {
        LSCoreManagerWrapper lSCoreManagerWrapper;
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter remoteAssetUploaded");
            this.mEglContextChecker.check("remoteAssetUploaded");
            lSCoreManagerWrapper = this;
            try {
                lSCoreManagerWrapper.nativeRemoteAssetUploaded(getNativeHandle(), z, str, str2, bArr);
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave remoteAssetUploaded");
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave remoteAssetUploaded");
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            lSCoreManagerWrapper = this;
        }
    }

    @Deprecated
    public void removeAppliedLens() {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter removeAppliedLens");
            this.mEglContextChecker.check("removeAppliedLens");
            removeAppliedLenses();
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave removeAppliedLens");
        }
    }

    public void removeAppliedLensById(String str) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter removeAppliedLensById");
            this.mEglContextChecker.check("removeAppliedLensById");
            nativeRemoveAppliedLensById(getNativeHandle(), str);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave removeAppliedLensById");
        }
    }

    public void removeAppliedLenses() {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter removeAppliedLenses");
            this.mEglContextChecker.check("removeAppliedLenses");
            nativeRemoveAppliedLenses(getNativeHandle());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave removeAppliedLenses");
        }
    }

    public void resetAsyncTextureReaderCache() {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter resetAsyncTextureReaderCache");
            this.mEglContextChecker.check("resetAsyncTextureReaderCache");
            nativeResetAsyncTextureReaderCache(getNativeHandle());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave resetAsyncTextureReaderCache");
        }
    }

    public void restartTracking(int i, int i2) {
        LSCoreManagerWrapper lSCoreManagerWrapper;
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter restartTracking");
            this.mEglContextChecker.check("restartTracking");
            lSCoreManagerWrapper = this;
            try {
                lSCoreManagerWrapper.nativeRestartTracking(getNativeHandle(), true, i, i2);
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave restartTracking");
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave restartTracking");
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            lSCoreManagerWrapper = this;
        }
    }

    public void restartTrackingWithoutVisualisation() {
        LSCoreManagerWrapper lSCoreManagerWrapper;
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter restartTracking");
            this.mEglContextChecker.check("restartTracking");
            lSCoreManagerWrapper = this;
            try {
                lSCoreManagerWrapper.nativeRestartTracking(getNativeHandle(), false, 0, 0);
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave restartTracking");
            } catch (Throwable th) {
                th = th;
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave restartTracking");
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            lSCoreManagerWrapper = this;
        }
    }

    public void restorePersistentStore(String str, byte[] bArr) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter restorePersistentStore");
            this.mEglContextChecker.check("restorePersistentStore");
            nativeRestorePersistentStore(getNativeHandle(), str, bArr);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave restorePersistentStore");
        }
    }

    public int restoreSerializedData(String str) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter restoreSerializedData");
            this.mEglContextChecker.check("restoreSerializedData");
            return nativeRestoreSerializedData(getNativeHandle(), str);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave restoreSerializedData");
        }
    }

    public void resumeLensUpdates(String str) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter resumeLensUpdates");
            this.mEglContextChecker.check("resumeLensUpdates");
            nativeResumeLensUpdates(getNativeHandle(), str);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave resumeLensUpdates");
        }
    }

    public boolean saveFrame(Bitmap bitmap) {
        return saveFrame(true, bitmap);
    }

    public void setAllSoundsMuted(boolean z, boolean z2) {
        nativeSetAllSoundsMuted(getNativeHandle(), z, z2);
    }

    public void setAnalyticsListener(AnalyticsListener analyticsListener) {
        nativeSetAnalyticsListener(getNativeHandle(), analyticsListener);
    }

    public void setAsyncTrackingMode(boolean z) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setAsyncTrackingMode");
            this.mEglContextChecker.check("setAsyncTrackingMode");
            nativeSetAsyncTrackingMode(getNativeHandle(), z);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setAsyncTrackingMode");
        }
    }

    public void setAudioParameters(int i, int i2, int i3) {
        synchronized (this) {
            try {
                try {
                    if (!this.mNativeBridge.isClosed()) {
                        nativeSetAudioParameters(getNativeHandle(), i, i2, i3);
                        return;
                    }
                    throw new IllegalStateException("nativeSetAudioParameters: bridge already closed");
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    public void setBitmojiAvailability(BitmojiType bitmojiType, BitmojiAvailability bitmojiAvailability) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setBitmojiAvailability");
            this.mEglContextChecker.check("setBitmojiAvailability");
            nativeSetBitmojiAvailability(getNativeHandle(), bitmojiType, bitmojiAvailability);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setBitmojiAvailability");
        }
    }

    public void setCameraParams(float f, float f2, int i) {
        LSCoreManagerWrapper lSCoreManagerWrapper;
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setCameraParams");
            this.mEglContextChecker.check("setCameraParams");
            lSCoreManagerWrapper = this;
            try {
                lSCoreManagerWrapper.nativeSetCameraParams(getNativeHandle(), f, f2, i);
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave setCameraParams");
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave setCameraParams");
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            lSCoreManagerWrapper = this;
        }
    }

    public void setClearOutputTextureAlpha(boolean z) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setClearOutputTextureAlpha");
            this.mEglContextChecker.check("setClearOutputTextureAlpha");
            nativeSetClearOutputTextureAlpha(getNativeHandle(), z);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setClearOutputTextureAlpha");
        }
    }

    public void setClientInterfaceListener(ClientInterfaceListener clientInterfaceListener) {
        nativeSetClientInterfaceListener(getNativeHandle(), clientInterfaceListener);
    }

    public void setCryptographyDelegate(CryptographyDelegate cryptographyDelegate) {
        nativeSetCryptographyDelegate(getNativeHandle(), cryptographyDelegate);
    }

    public void setDeviceClass(DeviceClass deviceClass) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setDeviceClass");
            this.mEglContextChecker.check("setDeviceClass");
            nativeSetDeviceClass(getNativeHandle(), deviceClass);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setDeviceClass");
        }
    }

    public void setDeviceCompassTracker(DeviceCompassTracker deviceCompassTracker) {
        nativeSetDeviceCompassTracker(getNativeHandle(), deviceCompassTracker);
    }

    public void setDeviceLocationTracker(DeviceLocationTracker deviceLocationTracker) {
        nativeSetDeviceLocationTracker(getNativeHandle(), deviceLocationTracker);
    }

    public void setDeviceMotionTracker(DeviceMotionTracker deviceMotionTracker) {
        this.mSwitchableDeviceMotionTracker.switchToTracker(deviceMotionTracker);
    }

    public void setDeviceOrientationProvider(DeviceOrientationProvider deviceOrientationProvider) {
        if (deviceOrientationProvider == null) {
            return;
        }
        nativeSetDeviceOrientationProvider(getNativeHandle(), deviceOrientationProvider);
    }

    public void setExpressionsListener(ExpressionsListener expressionsListener) {
        nativeSetExpressionsListener(getNativeHandle(), expressionsListener);
    }

    public void setExternalImage(String str, int i, int i2, int i3, int i4, int i5) {
        LSCoreManagerWrapper lSCoreManagerWrapper;
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setExternalImage");
            this.mEglContextChecker.check("setExternalImage");
            lSCoreManagerWrapper = this;
            try {
                lSCoreManagerWrapper.nativeSetExternalImage(getNativeHandle(), str, new int[]{i, i2, i3 + i, i4 + i2}, i5);
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave setExternalImage");
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave setExternalImage");
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            lSCoreManagerWrapper = this;
        }
    }

    public void setExternalTextureStream(ExternalTextureStream externalTextureStream, String str, ExternalTextureSourceType externalTextureSourceType) {
        setExternalTextureStream(externalTextureStream, str, externalTextureSourceType, ExternalTextureMetadata.EMPTY);
    }

    public void setExternalVideo(String str, float f, float f2, float f3, int i) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setExternalVideo");
            this.mEglContextChecker.check("setExternalVideo");
            nativeSetExternalVideo(getNativeHandle(), str, f, f2, f3, i);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setExternalVideo");
        }
    }

    public void setFrameTimestampCorrectionEnabled(boolean z) {
        this.mCameraTimestampConverter.setOffsetCorrectionEnabled(z);
    }

    public void setFrontCameraEnabled(boolean z) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setFrontCameraEnabled");
            this.mEglContextChecker.check("setFrontCameraEnabled");
            if (this.mIsFrontCameraEnabled != z) {
                this.mCameraTimestampConverter.reset();
                this.mIsFrontCameraEnabled = z;
            }
            nativeSetFrontCameraEnabled(getNativeHandle(), z);
            this.mEglVitalsLogger.log(this.mTag, "leave setFrontCameraEnabled");
        } catch (Throwable th) {
            this.mEglVitalsLogger.log(this.mTag, "leave setFrontCameraEnabled");
            throw th;
        }
    }

    public void setGeoData(GeoData geoData) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setGeoData");
            nativeSetGeoData(getNativeHandle(), geoData);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setGeoData");
        }
    }

    public void setGeoDataListener(GeoDataListener geoDataListener) {
        nativeSetGeoDataListener(getNativeHandle(), geoDataListener);
    }

    public void setGpuIndex(int i) {
        nativeSetGpuIndex(getNativeHandle(), i);
    }

    public void setHintsListener(HintsListener hintsListener) {
        nativeSetHintsListener(getNativeHandle(), hintsListener);
    }

    public void setInitialisationAsync(boolean z) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setInitialisationAsync");
            this.mEglContextChecker.check("setInitialisationAsync");
            nativeSetInitialisationAsync(getNativeHandle(), z);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setInitialisationAsync");
        }
    }

    public void setInputImageSize(Size size) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setInputImageSize");
            this.mEglContextChecker.check("setInputImageSize");
            nativeSetInputImageSize(getNativeHandle(), size.width, size.height);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setInputImageSize");
        }
    }

    public void setInterfaceControlVisibility(String str, ClientInterfaceListener.InterfaceControl interfaceControl, boolean z) {
        LSCoreManagerWrapper lSCoreManagerWrapper;
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setInterfaceControlVisibility");
            this.mEglContextChecker.check("setInterfaceControlVisibility");
            lSCoreManagerWrapper = this;
            try {
                lSCoreManagerWrapper.nativeSetInterfaceControlVisibility(getNativeHandle(), str, interfaceControl, z);
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave setInterfaceControlVisibility");
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave setInterfaceControlVisibility");
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            lSCoreManagerWrapper = this;
        }
    }

    public void setIsPostCapture(boolean z) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setIsPostCapture");
            this.mEglContextChecker.check("setIsPostCapture");
            nativeSetIsPostCapture(getNativeHandle(), z);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setIsPostCapture");
        }
    }

    public void setIsTranscodingVideo(boolean z) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setIsTranscodingVideo");
            this.mEglContextChecker.check("setIsTranscodingVideo");
            nativeSetIsTranscodingVideo(getNativeHandle(), z);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setIsTranscodingVideo");
        }
    }

    public void setLensApiBindingDelegate(LensApiBindingDelegate lensApiBindingDelegate) {
        nativeSetLensApiBindingDelegate(getNativeHandle(), lensApiBindingDelegate);
    }

    public void setLensBitmojiListener(LensBitmojiListener lensBitmojiListener) {
        nativeSetLensBitmojiListener(getNativeHandle(), lensBitmojiListener);
    }

    public void setLensDestinationZone(String str, float f, float f2, float f3, float f4) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setLensDestinationZone");
            this.mEglContextChecker.check("setLensDestinationZone");
            nativeSetLensDestinationZone(getNativeHandle(), str, f, f2, f3, f4);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setLensDestinationZone");
        }
    }

    public void setLensEnabled(String str, boolean z) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setLensEnabled");
            this.mEglContextChecker.check("setLensEnabled");
            nativeSetLensEnabled(getNativeHandle(), str, z);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setLensEnabled");
        }
    }

    public void setLensLifecycleListener(LensLifecycleListener lensLifecycleListener) {
        nativeSetLensLifecycleListener(getNativeHandle(), lensLifecycleListener);
    }

    public void setLensPaused(String str, boolean z) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setLensPaused");
            this.mEglContextChecker.check("setLensPaused");
            nativesSetLensPaused(getNativeHandle(), str, z);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setLensPaused");
        }
    }

    public void setLensShape(String str, float[] fArr) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setLensShape");
            this.mEglContextChecker.check("setLensShape");
            nativeSetLensShape(getNativeHandle(), str, fArr);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setLensShape");
        }
    }

    public void setLensSourceZone(String str, float f, float f2, float f3, float f4) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setLensSourceZone");
            this.mEglContextChecker.check("setLensSourceZone");
            nativeSetLensSourceZone(getNativeHandle(), str, f, f2, f3, f4);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setLensSourceZone");
        }
    }

    public void setLensTraceConfig(LensTraceConfig lensTraceConfig) {
        nativeSetLensTraceConfig(getNativeHandle(), lensTraceConfig);
    }

    public void setLensZone(String str, float f, float f2, float f3, float f4) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setLensZone");
            this.mEglContextChecker.check("setLensZone");
            nativeSetLensSourceZone(getNativeHandle(), str, f, f2, f3, f4);
            nativeSetLensDestinationZone(getNativeHandle(), str, f, f2, f3, f4);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setLensZone");
        }
    }

    public void setLocalizationListener(LocalizationListener localizationListener) {
        nativeSetLocalizationListener(getNativeHandle(), localizationListener);
    }

    public void setMarkerTrackingDataWithPath(String str) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setMarkerTrackingDataWithPath");
            this.mEglContextChecker.check("setMarkerTrackingDataWithPath");
            nativeSetMarkerTrackingDataWithPath(getNativeHandle(), str);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setMarkerTrackingDataWithPath");
        }
    }

    public void setMetadataPlaybackDelegate(MetadataPlaybackDelegate metadataPlaybackDelegate) {
        nativeSetMetadataPlaybackDelegate(getNativeHandle(), metadataPlaybackDelegate);
    }

    public void setMetadataPlaybackType(MetadataRecordingType metadataRecordingType) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setMetadataPlaybackType");
            this.mEglContextChecker.check("setMetadataPlaybackType");
            nativeSetMetadataPlaybackType(getNativeHandle(), metadataRecordingType);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setMetadataPlaybackType");
        }
    }

    public void setMetadataRecordingDelegate(MetadataRecordingDelegate metadataRecordingDelegate) {
        nativeSetMetadataRecordingDelegate(getNativeHandle(), metadataRecordingDelegate);
    }

    public void setMetadataRecordingType(MetadataRecordingType metadataRecordingType) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setMetadataRecordingType");
            this.mEglContextChecker.check("setMetadataRecordingType");
            nativeSetMetadataRecordingType(getNativeHandle(), metadataRecordingType);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setMetadataRecordingType");
        }
    }

    public void setMetricsListener(MetricsListener metricsListener) {
        nativeSetMetricsListener(getNativeHandle(), metricsListener);
    }

    public void setNativeExceptionListener(LookseryNativeExceptionListener lookseryNativeExceptionListener) {
        nativeSetNativeExceptionListener(getNativeHandle(), lookseryNativeExceptionListener);
    }

    public void setOverlay(String str, AspectRatioMode aspectRatioMode) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setOverlay");
            this.mEglContextChecker.check("setOverlay");
            nativeSetOverlay(getNativeHandle(), str, aspectRatioMode.getValue());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setOverlay");
        }
    }

    public void setPersistenceListener(PersistenceListener persistenceListener) {
        nativeSetPersistenceListener(getNativeHandle(), persistenceListener);
    }

    public void setPlatformTrackingDelegate(PlatformTrackingDelegate platformTrackingDelegate) {
        nativeSetPlatformTrackingDelegate(getNativeHandle(), platformTrackingDelegate);
    }

    public void setPlatformTrackingListener(PlatformTrackingListener platformTrackingListener) {
        nativeSetPlatformTrackingListener(getNativeHandle(), platformTrackingListener);
    }

    public void setPlatformTrackingNativeExtension(PlatformTrackingNativeExtensionContainer platformTrackingNativeExtensionContainer) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setPlatformTrackingNativeExtension");
            this.mEglContextChecker.check("setPlatformTrackingNativeExtension");
            nativeSetPlatformTrackingNativeExtension(getNativeHandle(), platformTrackingNativeExtensionContainer.getPlatformTrackingExtensionHandle());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setPlatformTrackingNativeExtension");
        }
    }

    public void setPreferOnlineDepthProvider(boolean z) {
        nativeSetPreferOnlineDepthProvider(getNativeHandle(), z);
    }

    public void setRecordingState(RecordingState recordingState) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setRecordingState");
            this.mEglContextChecker.check("setRecordingState");
            nativeSetRecordingState(getNativeHandle(), recordingState);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setRecordingState");
        }
    }

    public void setRemoteAssetsListener(RemoteAssetsListener remoteAssetsListener) {
        nativeSetRemoteAssetsListener(getNativeHandle(), remoteAssetsListener);
    }

    public void setRestartTrackersOnNewLenses(boolean z) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setRestartTrackersOnNewLenses");
            this.mEglContextChecker.check("setRestartTrackersOnNewLenses");
            nativeSetRestartTrackersOnNewLenses(getNativeHandle(), z);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setRestartTrackersOnNewLenses");
        }
    }

    public void setScenariumAudioPlaybackService(ScenariumAudioPlaybackService scenariumAudioPlaybackService) {
        nativeSetScenariumAudioPlaybackService(getNativeHandle(), scenariumAudioPlaybackService);
    }

    public void setScreenScale(float f) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setScreenScale");
            this.mEglContextChecker.check("setScreenScale");
            nativeSetScreenScale(getNativeHandle(), f);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setScreenScale");
        }
    }

    public void setScreenSize(Size size) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setScreenSize");
            this.mEglContextChecker.check("setScreenSize");
            nativeSetScreenSize(getNativeHandle(), size.width, size.height);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setScreenSize");
        }
    }

    public void setSerializedDataListener(SerializedDataListener serializedDataListener) {
        nativeSetSerializedDataListener(getNativeHandle(), serializedDataListener);
    }

    public void setShouldCatchNativeExceptions(boolean z) {
        nativeSetShouldCatchExceptions(getNativeHandle(), z);
    }

    @Deprecated
    public void setShouldCropToScreenSize(boolean z) {
        if (!z) {
        } else {
            throw new IllegalArgumentException("setShouldCropToScreenSize is deprecated and should not be used.");
        }
    }

    public void setSnapRecordingListener(SnapRecordingListener snapRecordingListener) {
        nativeSetSnapRecordingListener(getNativeHandle(), snapRecordingListener);
    }

    public void setSnapcodeAnalyzerListener(SnapcodeAnalyzerListener snapcodeAnalyzerListener) {
        nativeSetSnapcodeAnalyzerListener(getNativeHandle(), snapcodeAnalyzerListener);
    }

    public void setSpectaclesOfflineData(String str, boolean z, double[] dArr, SpectaclesCameraData spectaclesCameraData, SpectaclesAlignmentFrame[] spectaclesAlignmentFrameArr, SpectaclesSixDofFrame[] spectaclesSixDofFrameArr) {
        String str2;
        String str3;
        if (z) {
            str3 = str;
            str2 = "";
        } else {
            str2 = str;
            str3 = "";
        }
        setSpectaclesOfflineData(str3, str2, z, dArr, spectaclesCameraData, spectaclesAlignmentFrameArr, spectaclesSixDofFrameArr);
    }

    public void setTrackingEnabled(boolean z) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setTrackingEnabled");
            this.mEglContextChecker.check("setTrackingEnabled");
            nativeSetTrackingEnabled(getNativeHandle(), z);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setTrackingEnabled");
        }
    }

    public void setUriListener(UriListener uriListener) {
        nativeSetUriListener(getNativeHandle(), uriListener);
    }

    public void setUriParserDelegate(UriParserDelegate uriParserDelegate) {
        nativeSetUriParserDelegate(getNativeHandle(), uriParserDelegate);
    }

    public void setUseTimestampAsCurrentTime(boolean z) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setUseTimestampAsCurrentTime");
            this.mEglContextChecker.check("setUseTimestampAsCurrentTime");
            nativeSetUseTimestampAsCurrentTime(getNativeHandle(), z);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setUseTimestampAsCurrentTime");
        }
    }

    public void setUserData(LensUserData lensUserData) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setUserData");
            this.mEglContextChecker.check("setUserData");
            nativeSetUserData(getNativeHandle(), lensUserData);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setUserData");
        }
    }

    public void setUserDataListener(UserDataListener userDataListener) {
        nativeSetUserDataListener(getNativeHandle(), userDataListener);
    }

    public void setVPSNativeDelegate(VPSNativeDelegateContainer vPSNativeDelegateContainer) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setVPSNativeDelegate");
            this.mEglContextChecker.check("setVPSNativeDelegate");
            nativeSetVPSDelegate(getNativeHandle(), vPSNativeDelegateContainer.getVPSDelegateHandle());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setVPSNativeDelegate");
        }
    }

    public boolean shouldBlockTouch(Touch touch) {
        return shouldBlockTouch(touch, 0);
    }

    public void startFaceRegionsTracking(FaceRegionsListener faceRegionsListener) {
        nativeStartFaceRegionsTracking(getNativeHandle(), faceRegionsListener);
    }

    public void startSnapcodeTracking() {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter startSnapcodeTracking");
            this.mEglContextChecker.check("startSnapcodeTracking");
            nativeStartSnapcodeTracking(getNativeHandle());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave startSnapcodeTracking");
        }
    }

    public void startTrackingDataCollecting() {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter startTrackingDataCollecting");
            this.mEglContextChecker.check("startTrackingDataCollecting");
            nativeStartTrackingDataCollecting(getNativeHandle());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave startTrackingDataCollecting");
        }
    }

    public void stopFaceRegionsTracking() {
        nativeStopFaceRegionsTracking(getNativeHandle());
    }

    public void stopSnapcodeTracking() {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter stopSnapcodeTracking");
            this.mEglContextChecker.check("stopSnapcodeTracking");
            nativeStopSnapcodeTracking(getNativeHandle());
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave stopSnapcodeTracking");
        }
    }

    public void stopTrackingDataCollecting(String str) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter stopTrackingDataCollecting");
            this.mEglContextChecker.check("stopTrackingDataCollecting");
            nativeStopTrackingDataCollecting(getNativeHandle(), str);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave stopTrackingDataCollecting");
        }
    }

    public void suspendLensUpdates(String str) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter suspendLensUpdates");
            this.mEglContextChecker.check("suspendLensUpdates");
            nativeSuspendLensUpdates(getNativeHandle(), str);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave suspendLensUpdates");
        }
    }

    public void unsetExternalMedia(String str) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter unsetExternalMedia");
            this.mEglContextChecker.check("unsetExternalMedia");
            nativeUnsetExternalMedia(getNativeHandle(), str);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave unsetExternalMedia");
        }
    }

    public void updateScreenZonesInfo(ScreenZoneInfo[] screenZoneInfoArr) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter updateScreenZonesInfo");
            this.mEglContextChecker.check("updateScreenZonesInfo");
            nativeUpdateScreenZonesInfo(getNativeHandle(), screenZoneInfoArr);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave updateScreenZonesInfo");
        }
    }

    public void usePreset(int i) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter usePreset");
            this.mEglContextChecker.check("usePreset");
            nativeUsePreset(getNativeHandle(), i);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave usePreset");
        }
    }

    public void clearExternalTextureStream(String str, ExternalTextureSourceType externalTextureSourceType, ExternalTextureMetadata externalTextureMetadata) {
        LSCoreManagerWrapper lSCoreManagerWrapper;
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter clearExternalTextureStream");
            this.mEglContextChecker.check("clearExternalTextureStream");
            lSCoreManagerWrapper = this;
            try {
                lSCoreManagerWrapper.nativeClearExternalTextureStream(getNativeHandle(), str, externalTextureSourceType, externalTextureMetadata);
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave clearExternalTextureStream");
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave clearExternalTextureStream");
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            lSCoreManagerWrapper = this;
        }
    }

    public boolean processBitmap(Bitmap bitmap, Bitmap bitmap2, long j, int i, boolean z, int i2) {
        return processBitmap(bitmap, bitmap2, j, i, z, i2, false) == BitmapProcessingStatus.SUCCESS;
    }

    public int processFrameToTexture(int i, int i2, long j, float[] fArr, float[] fArr2, int i3, int i4, ImageProcessingConfig imageProcessingConfig) {
        return internalProcessFrameToTexture(i, i2, j, fArr, fArr2, i3, i4, imageProcessingConfig);
    }

    public boolean saveFrame(boolean z, Bitmap bitmap) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter saveFrame");
            this.mEglContextChecker.check("saveFrame");
            return nativeSaveFrame(getNativeHandle(), z, bitmap);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave saveFrame");
        }
    }

    public void setExternalTextureStream(ExternalTextureStream externalTextureStream, String str, ExternalTextureSourceType externalTextureSourceType, ExternalTextureMetadata externalTextureMetadata) {
        LSCoreManagerWrapper lSCoreManagerWrapper;
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setExternalTextureStream");
            this.mEglContextChecker.check("setExternalTextureStream");
            lSCoreManagerWrapper = this;
            try {
                lSCoreManagerWrapper.nativeSetExternalTextureStream(getNativeHandle(), externalTextureStream, str, externalTextureSourceType, externalTextureMetadata);
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave setExternalTextureStream");
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave setExternalTextureStream");
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            lSCoreManagerWrapper = this;
        }
    }

    public boolean shouldBlockTouch(Touch touch, int i) {
        return shouldBlockTouch(touch.getX(), touch.getY(), i);
    }

    public BitmapProcessingStatus processBitmap(Bitmap bitmap, Bitmap bitmap2, long j, int i, boolean z, int i2, boolean z2) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter processBitmap");
            this.mEglContextChecker.check("processBitmap");
            return BitmapProcessingStatus.withCode(nativeProcessBitmap(getNativeHandle(), bitmap, bitmap2, this.mCameraTimestampConverter.convert(j), i, z, i2, z2));
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave processBitmap");
        }
    }

    public int processFrameToTexture(int i, int i2, long j, float[] fArr, float[] fArr2, int i3, int i4) {
        return internalProcessFrameToTexture(i, i2, j, fArr, fArr2, i3, i4, null);
    }

    public void processPanGesture(int i, float f, float f2, float f3, float f4, Touch[] touchArr) {
        nativeProcessPanGesture(getNativeHandle(), i, f, f2, f3, f4, touchArr, touchArr.length);
    }

    public void setSpectaclesOfflineData(String str, String str2, boolean z, double[] dArr, SpectaclesCameraData spectaclesCameraData, SpectaclesAlignmentFrame[] spectaclesAlignmentFrameArr, SpectaclesSixDofFrame[] spectaclesSixDofFrameArr) {
        setSpectaclesOfflineData(str, str2, z, dArr, spectaclesCameraData, spectaclesAlignmentFrameArr, spectaclesSixDofFrameArr, 0.0f);
    }

    public boolean shouldBlockTouch(float f, float f2, int i) {
        return nativeShouldBlockTouch(getNativeHandle(), f, f2, i);
    }

    public void setSpectaclesOfflineData(String str, String str2, boolean z, double[] dArr, SpectaclesCameraData spectaclesCameraData, SpectaclesAlignmentFrame[] spectaclesAlignmentFrameArr, SpectaclesSixDofFrame[] spectaclesSixDofFrameArr, float f) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setSpectaclesOfflineData");
            this.mEglContextChecker.check("setSpectaclesOfflineData");
            nativeSetSpectaclesOfflineData(getNativeHandle(), str, str2, z, dArr, spectaclesCameraData, spectaclesAlignmentFrameArr, spectaclesSixDofFrameArr, f);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setSpectaclesOfflineData");
        }
    }

    @Deprecated
    public void applyLens(String str, String str2, boolean z) {
        applyLens(LensDescriptor.newBuilder(str, str2).setIs3rdParty(z).build());
    }

    @Deprecated
    public void applyLensAsync(String str, String str2, boolean z) {
        applyLensAsync(LensDescriptor.newBuilder(str, str2).setIs3rdParty(z).build());
    }

    public void drawTexture(int i, int i2, int i3, float[] fArr, boolean z) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter drawTexture");
            this.mEglContextChecker.check("drawTexture");
            nativeDrawTexture(getNativeHandle(), i, i2, i3, fArr, z);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave drawTexture");
        }
    }

    public int getResultTexture(boolean z) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter getResultTexture");
            this.mEglContextChecker.check("getResultTexture");
            return nativeGetResultTexture(getNativeHandle(), LSCoreManagerOutputType.Default.ordinal(), z);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave getResultTexture");
        }
    }

    public void setExternalImage(String str, Rect[] rectArr, int i) {
        LSCoreManagerWrapper lSCoreManagerWrapper;
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setExternalImage");
            this.mEglContextChecker.check("setExternalImage");
            lSCoreManagerWrapper = this;
            try {
                lSCoreManagerWrapper.nativeSetExternalImage(getNativeHandle(), str, rectsAsValues(rectArr), i);
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave setExternalImage");
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave setExternalImage");
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            lSCoreManagerWrapper = this;
        }
    }

    public void setInputImageSize(int i, int i2) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setInputImageSize");
            this.mEglContextChecker.check("setInputImageSize");
            nativeSetInputImageSize(getNativeHandle(), i, i2);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setInputImageSize");
        }
    }

    public void setScreenSize(int i, int i2) {
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setScreenSize");
            this.mEglContextChecker.check("setScreenSize");
            nativeSetScreenSize(getNativeHandle(), i, i2);
        } finally {
            this.mEglVitalsLogger.log(this.mTag, "leave setScreenSize");
        }
    }

    public void fillResultTextureTransformationMatrix(float[] fArr, boolean z, boolean z2) {
        LSCoreManagerWrapper lSCoreManagerWrapper;
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter fillResultTextureTransformationMatrix");
            this.mEglContextChecker.check("fillResultTextureTransformationMatrix");
            lSCoreManagerWrapper = this;
            try {
                lSCoreManagerWrapper.nativeFillResultTextureTransformationMatrix(getNativeHandle(), LSCoreManagerOutputType.Default.ordinal(), fArr, z, z2);
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave fillResultTextureTransformationMatrix");
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave fillResultTextureTransformationMatrix");
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            lSCoreManagerWrapper = this;
        }
    }

    @Deprecated
    public void applyLens(String str, String str2) {
        applyLens(str, str2, false);
    }

    @Deprecated
    public void applyLensAsync(String str, String str2) {
        applyLensAsync(str, str2, false);
    }

    public void setExternalImage(Bitmap bitmap, int i, int i2, int i3, int i4, int i5) {
        LSCoreManagerWrapper lSCoreManagerWrapper;
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setExternalImage");
            this.mEglContextChecker.check("setExternalImage");
            lSCoreManagerWrapper = this;
            try {
                lSCoreManagerWrapper.nativeSetExternalImage(getNativeHandle(), bitmap, new int[]{i, i2, i3 + i, i4 + i2}, i5);
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave setExternalImage");
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave setExternalImage");
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            lSCoreManagerWrapper = this;
        }
    }

    public void setExternalImage(Bitmap bitmap, Rect[] rectArr, int i) {
        LSCoreManagerWrapper lSCoreManagerWrapper;
        try {
            this.mEglVitalsLogger.log(this.mTag, "enter setExternalImage");
            this.mEglContextChecker.check("setExternalImage");
            lSCoreManagerWrapper = this;
            try {
                lSCoreManagerWrapper.nativeSetExternalImage(getNativeHandle(), bitmap, rectsAsValues(rectArr), i);
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave setExternalImage");
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                lSCoreManagerWrapper.mEglVitalsLogger.log(lSCoreManagerWrapper.mTag, "leave setExternalImage");
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            lSCoreManagerWrapper = this;
        }
    }
}
