package com.samsung.android.v4.sep.camera.delegator;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Size;
import com.samsung.android.camerasdkservice.data.ProcessorConfig;
import com.samsung.android.sep.camera.SemCameraCaptureProcessor;
import com.samsung.android.sep.camera.SemCameraEffectProcessor;
import com.samsung.android.sep.camera.ZoomController;
import com.samsung.android.sep.camera.internal.SemCameraConfigParameter;
import com.samsung.android.sep.camera.util.ProcessorEventCallback;
import com.samsung.android.sep.camera.util.SemOutputConfiguration;
import com.samsung.android.v4.sdk.camera.delegator.AbstractCameraConfigParameter;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCamera;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.delegator.AbstractZoomController;
import com.samsung.android.v4.sdk.camera.delegator.data.AbstractProcessorConfig;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemOutputConfiguration;
import com.samsung.android.v4.sdk.camera.util.SsdkCommonUtil;
import com.samsung.android.v4.sdk.camera.util.SsdkVersionCheck;
import com.samsung.android.v4.sdk.camera.vendor.AbstractSemCameraSdkConstants;
import com.snapchat.client.mediaengine.SnapMuxer;
import defpackage.AbstractC8702Pve;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class SemCameraCaptureProcessor10_4 extends AbstractSemCameraCaptureProcessor {
    private static final int HDR_MODE_OFF = 1;
    private static final int NIGHT_MODE_OFF = 1;
    private static final String TAG = "SemCameraCaptureProcessor10_4";
    private CameraCharacteristics mCharacteristics;
    private boolean mIsSFSSupportedDevice;
    private List<AbstractSemCameraEffectProcessor.ProcessorParameter> mParameterList;
    private AbstractSemCameraEffectProcessor.EngineCallback mSDKEngineCallback;
    private AbstractSemCameraEffectProcessor.EventCallback mSDKEventCallback;
    private SemCaptureCallBack mSemCaptureCallBack;
    private SemEngineCallBack mSemEngineCallback;
    private SemEventCallback mSemEventCallback;
    ZoomController mSemZoomController;
    AbstractZoomController mZoomController;
    private final AtomicBoolean mServiceInitialized = new AtomicBoolean(false);
    private AbstractSemCameraEffectProcessor.CaptureCallback mSDKCaptureCallback = null;
    CaptureResult.Key<Integer> CONTROL_DYNAMIC_SHOT_CAPTURE_DURATION = AbstractC8702Pve.j();
    private SemCameraCaptureProcessor mSemCameraCaptureProcessor = SemCameraCaptureProcessor.getInstance();

    /* loaded from: classes2.dex */
    public class SemCaptureCallBack extends SemCameraCaptureProcessor.CaptureCallback {
        private SemCaptureCallBack() {
        }

        public void onError(int i) {
            String unused = SemCameraCaptureProcessor10_4.TAG;
            if (SemCameraCaptureProcessor10_4.this.mSDKCaptureCallback != null) {
                SemCameraCaptureProcessor10_4.this.mSDKCaptureCallback.onError(i);
            }
        }

        public void onPictureAvailable(ByteBuffer byteBuffer, int i) {
            String unused = SemCameraCaptureProcessor10_4.TAG;
            Objects.toString(byteBuffer);
            if (SemCameraCaptureProcessor10_4.this.mSDKCaptureCallback != null) {
                SemCameraCaptureProcessor10_4.this.mSDKCaptureCallback.onPictureAvailable(byteBuffer, i);
            }
        }

        public void onShutter() {
            if (SemCameraCaptureProcessor10_4.this.mSDKCaptureCallback != null) {
                SemCameraCaptureProcessor10_4.this.mSDKCaptureCallback.onShutter();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class SemEngineCallBack extends SemCameraEffectProcessor.EngineCallback {
        private SemEngineCallBack() {
        }

        public void onEngineResult(Bundle bundle) {
            String unused = SemCameraCaptureProcessor10_4.TAG;
            if (SemCameraCaptureProcessor10_4.this.mSDKEngineCallback != null) {
                SemCameraCaptureProcessor10_4.this.mSDKEngineCallback.onEngineResult(bundle);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class SemEventCallback extends ProcessorEventCallback {
        private SemEventCallback() {
        }

        public void onCameraConfigUpdated(SemCameraConfigParameter semCameraConfigParameter, boolean z) {
            if (SemCameraCaptureProcessor10_4.this.mSDKEventCallback != null) {
                if (semCameraConfigParameter == SemCameraEffectProcessor.CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE) {
                    SemCameraCaptureProcessor10_4.this.mSDKEventCallback.onCameraConfigUpdated(AbstractSemCameraEffectProcessor.CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE, z);
                } else if (semCameraConfigParameter == SemCameraEffectProcessor.CAMERA_CONFIG_VDIS_CONTROL) {
                    SemCameraCaptureProcessor10_4.this.mSDKEventCallback.onCameraConfigUpdated(AbstractSemCameraEffectProcessor.CAMERA_CONFIG_VDIS_CONTROL_MODE, z);
                }
            }
        }

        public void onDeinitialized() {
            if (SemCameraCaptureProcessor10_4.this.mSDKEventCallback != null) {
                SemCameraCaptureProcessor10_4.this.mSDKEventCallback.onDeinitialized();
            }
        }

        public void onEngineResult(Bundle bundle) {
        }

        public void onError(int i, String str) {
            String unused = SemCameraCaptureProcessor10_4.TAG;
            if (i != 1) {
                if (i != 4) {
                    if (i != 5) {
                        String unused2 = SemCameraCaptureProcessor10_4.TAG;
                        return;
                    }
                    SemCameraCaptureProcessor10_4.this.mServiceInitialized.set(false);
                    if (SemCameraCaptureProcessor10_4.this.mSDKEventCallback != null) {
                        SemCameraCaptureProcessor10_4.this.mSDKEventCallback.onInitialized();
                        return;
                    }
                    return;
                }
                SemCameraCaptureProcessor10_4.this.mServiceInitialized.set(false);
            }
        }

        public void onInitialized() {
            if (!SemCameraCaptureProcessor10_4.this.mServiceInitialized.get()) {
                SemCameraCaptureProcessor10_4.this.mServiceInitialized.set(true);
                if (SemCameraCaptureProcessor10_4.this.mSDKEventCallback != null) {
                    SemCameraCaptureProcessor10_4.this.mSDKEventCallback.onInitialized();
                }
            }
        }

        public void onProcessCompleted(byte[] bArr) {
        }
    }

    public SemCameraCaptureProcessor10_4() {
        if (Build.MODEL.contains("SM-S90")) {
            this.mIsSFSSupportedDevice = true;
        } else {
            this.mIsSFSSupportedDevice = false;
        }
    }

    private List<SemCameraCaptureProcessor.CaptureParameter> getSemParameters(List<AbstractSemCameraEffectProcessor.CaptureParameter> list) {
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return arrayList;
        }
        for (AbstractSemCameraEffectProcessor.CaptureParameter captureParameter : list) {
            arrayList.add(new SemCameraCaptureProcessor.CaptureParameter(captureParameter.getKey(), captureParameter.getValue()));
        }
        arrayList.size();
        return arrayList;
    }

    private void setFaceDetectMode(CaptureRequest.Builder builder) {
        CameraCharacteristics cameraCharacteristics = this.mCharacteristics;
        if (cameraCharacteristics != null) {
            boolean z = false;
            boolean z2 = false;
            for (int i : (int[]) cameraCharacteristics.get(CameraCharacteristics.STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES)) {
                if (i == 2) {
                    z = true;
                } else if (i == 1) {
                    z2 = true;
                }
            }
            if (z) {
                builder.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, 2);
            } else if (z2) {
                builder.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, 1);
            }
        }
    }

    private ProcessorConfig setupProcessorConfig(AbstractProcessorConfig abstractProcessorConfig) {
        ProcessorConfig processorConfig = new ProcessorConfig();
        processorConfig.setCameraId(abstractProcessorConfig.getCameraId());
        processorConfig.setContext(abstractProcessorConfig.getContext());
        processorConfig.setPictureSize(abstractProcessorConfig.getPictureSize());
        processorConfig.setPreviewSize(abstractProcessorConfig.getPreviewSize());
        processorConfig.setPreviewOutputSurface(abstractProcessorConfig.getPreviewOutputSurface());
        processorConfig.setEngineCallback(this.mSemEngineCallback);
        processorConfig.setSDKVersion(abstractProcessorConfig.getSDKVersion());
        processorConfig.setSDKServiceEventCallback(this.mSemEventCallback);
        processorConfig.setCameraDevice(abstractProcessorConfig.getCameraDevice());
        return processorConfig;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void abortCapture() {
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        if (semCameraCaptureProcessor != null) {
            semCameraCaptureProcessor.abortCapture();
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder) {
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        if (semCameraCaptureProcessor != null) {
            return semCameraCaptureProcessor.buildCaptureRequest(builder);
        }
        return builder.build();
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void capture(CameraCaptureSession cameraCaptureSession, CaptureResult captureResult, AbstractSemCameraEffectProcessor.CaptureCallback captureCallback, Handler handler, List<AbstractSemCameraEffectProcessor.CaptureParameter> list) {
        this.mSDKCaptureCallback = captureCallback;
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        if (semCameraCaptureProcessor != null) {
            semCameraCaptureProcessor.capture(cameraCaptureSession, new SemCameraCaptureProcessor.DynamicShotInfo(captureResult), this.mSemCaptureCallBack, handler, getSemParameters(list));
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor
    public synchronized CameraCaptureSession.CaptureCallback createCaptureCallback(CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        return this.mSemCameraCaptureProcessor.createCaptureCallback(captureCallback, handler);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public SessionConfiguration createSessionConfiguration(List<AbstractSemOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler) {
        if (this.mSemCameraCaptureProcessor != null) {
            ArrayList arrayList = new ArrayList();
            for (AbstractSemOutputConfiguration abstractSemOutputConfiguration : list) {
                arrayList.add(new SemOutputConfiguration(abstractSemOutputConfiguration.getConfig(), abstractSemOutputConfiguration.getStreamType()));
            }
            return this.mSemCameraCaptureProcessor.createSessionConfiguration(arrayList, stateCallback, builder, handler);
        }
        return null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public CameraDevice.StateCallback createStateCallback(CameraDevice.StateCallback stateCallback, Handler handler) {
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        if (semCameraCaptureProcessor != null) {
            return semCameraCaptureProcessor.createStateCallback(stateCallback, handler);
        }
        return null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void deinitialize() {
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        if (semCameraCaptureProcessor != null) {
            semCameraCaptureProcessor.deinitialize();
        }
        this.mSDKCaptureCallback = null;
        this.mSemCaptureCallBack = null;
        this.mSemCameraCaptureProcessor = null;
        this.mCharacteristics = null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void disableEngine(Bundle bundle) {
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        if (semCameraCaptureProcessor != null) {
            semCameraCaptureProcessor.disableEngine(bundle);
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void enableEngine(Bundle bundle) {
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        if (semCameraCaptureProcessor != null) {
            semCameraCaptureProcessor.enableEngine(bundle);
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public List<AbstractCameraConfigParameter> getAvailableCameraConfigParameters() {
        ArrayList arrayList = new ArrayList();
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        if (semCameraCaptureProcessor != null) {
            Iterator it = semCameraCaptureProcessor.getAvailableCameraConfigParameters().iterator();
            while (it.hasNext()) {
                if (((SemCameraConfigParameter) it.next()) == SemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE) {
                    arrayList.add(AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE);
                }
            }
        }
        return arrayList;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public List<Integer> getAvailableEngine() {
        return this.mSemCameraCaptureProcessor.getAvailableEngine();
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public List<AbstractSemCameraEffectProcessor.ProcessorParameter> getAvailableParameters() {
        List<SemCameraCaptureProcessor.ProcessorParameter> availableParameters = this.mSemCameraCaptureProcessor.getAvailableParameters();
        if (this.mParameterList == null) {
            this.mParameterList = new ArrayList();
            for (SemCameraCaptureProcessor.ProcessorParameter processorParameter : availableParameters) {
                if (processorParameter == SemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY) {
                    this.mParameterList.add(AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY);
                } else if (processorParameter == SemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT) {
                    this.mParameterList.add(AbstractSemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT);
                } else if (processorParameter == SemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE) {
                    this.mParameterList.add(AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE);
                } else if (processorParameter == SemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE) {
                    this.mParameterList.add(AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE);
                }
            }
        }
        return Collections.unmodifiableList(this.mParameterList);
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0019  */
    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractSemCameraCaptureProcessor.AbstractCaptureDuration getEstimatedCaptureDuration(CaptureResult captureResult) {
        Integer num;
        int intValue;
        int i = 0;
        if (captureResult != null) {
            try {
                num = (Integer) captureResult.get(this.CONTROL_DYNAMIC_SHOT_CAPTURE_DURATION);
            } catch (IllegalArgumentException unused) {
            }
            if (num != null) {
                intValue = num.intValue();
                if (intValue != 0) {
                    i = SnapMuxer.COMMAND_ENABLE_FRAME_COMPLEXITY_ESTIMATOR;
                }
                return new AbstractSemCameraCaptureProcessor.AbstractCaptureDuration(intValue, i);
            }
        }
        intValue = 0;
        if (intValue != 0) {
        }
        return new AbstractSemCameraCaptureProcessor.AbstractCaptureDuration(intValue, i);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public <T> T getProcessorParameter(AbstractSemCameraEffectProcessor.ProcessorParameter<T> processorParameter) {
        List<AbstractSemCameraEffectProcessor.ProcessorParameter> availableParameters = getAvailableParameters();
        AbstractSemCameraEffectProcessor.ProcessorParameter<Boolean> processorParameter2 = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY;
        if (processorParameter == processorParameter2 && availableParameters.contains(processorParameter2)) {
            return (T) this.mSemCameraCaptureProcessor.getProcessorParameter(SemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY);
        }
        AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter3 = AbstractSemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT;
        if (processorParameter == processorParameter3 && availableParameters.contains(processorParameter3)) {
            return (T) this.mSemCameraCaptureProcessor.getProcessorParameter(SemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT);
        }
        AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter4 = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE;
        if (processorParameter == processorParameter4 && availableParameters.contains(processorParameter4)) {
            return (T) this.mSemCameraCaptureProcessor.getProcessorParameter(SemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE);
        }
        AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter5 = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE;
        if (processorParameter == processorParameter5 && availableParameters.contains(processorParameter5)) {
            return (T) this.mSemCameraCaptureProcessor.getProcessorParameter(SemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE);
        }
        throw new IllegalArgumentException("Unsupported parameter");
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public AbstractZoomController getZoomController() {
        return this.mZoomController;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor
    public void initialize(Context context, String str, Size size, CameraDevice cameraDevice) throws CameraAccessException {
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public boolean isPreviewVDISSupported(CameraCharacteristics cameraCharacteristics) {
        SemCameraCaptureProcessor semCameraCaptureProcessor;
        boolean modelAllowStatus = SsdkCommonUtil.getInstance().getModelAllowStatus();
        if (SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_403) <= 0) {
            return false;
        }
        if ((!modelAllowStatus && !this.mIsSFSSupportedDevice) || (semCameraCaptureProcessor = this.mSemCameraCaptureProcessor) == null) {
            return false;
        }
        return semCameraCaptureProcessor.isPreviewVDISSupported(cameraCharacteristics);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public boolean isSuperNightSupported(CameraCharacteristics cameraCharacteristics) {
        SemCameraCaptureProcessor semCameraCaptureProcessor;
        boolean modelAllowStatus = SsdkCommonUtil.getInstance().getModelAllowStatus();
        if (SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_403) <= 0) {
            return false;
        }
        if ((!modelAllowStatus && !this.mIsSFSSupportedDevice) || (semCameraCaptureProcessor = this.mSemCameraCaptureProcessor) == null) {
            return false;
        }
        return semCameraCaptureProcessor.isSuperNightSupported(cameraCharacteristics);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public boolean isVideoHDRSupported(CameraCharacteristics cameraCharacteristics) {
        SemCameraCaptureProcessor semCameraCaptureProcessor;
        boolean modelAllowStatus = SsdkCommonUtil.getInstance().getModelAllowStatus();
        String sEPClientVersion = AbstractSemCamera.getSEPClientVersion();
        if (SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_403) <= 0) {
            return false;
        }
        String str = Build.MODEL;
        if (SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_404) == 0 && str.contains("SM-G99")) {
            return false;
        }
        if ((!modelAllowStatus && !this.mIsSFSSupportedDevice) || (semCameraCaptureProcessor = this.mSemCameraCaptureProcessor) == null) {
            return false;
        }
        return semCameraCaptureProcessor.isVideoHDRSupported(cameraCharacteristics);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public boolean isZoomControllerAvailable(CameraCharacteristics cameraCharacteristics) {
        SemCameraCaptureProcessor semCameraCaptureProcessor;
        boolean modelAllowStatus = SsdkCommonUtil.getInstance().getModelAllowStatus();
        if (SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_403) <= 0) {
            return false;
        }
        if ((!modelAllowStatus && !this.mIsSFSSupportedDevice) || (semCameraCaptureProcessor = this.mSemCameraCaptureProcessor) == null) {
            return false;
        }
        return semCameraCaptureProcessor.isZoomControllerAvailable(cameraCharacteristics);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public <T> CaptureRequest.Builder setCameraConfigParameter(CaptureRequest.Builder builder, AbstractCameraConfigParameter<T> abstractCameraConfigParameter, T t) {
        if (this.mSemCameraCaptureProcessor != null) {
            if (abstractCameraConfigParameter == AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE) {
                SemCameraConfigParameter.OperationMode operationMode = SemCameraConfigParameter.OperationMode.SINGLE_FRAME;
                if (t == AbstractCameraConfigParameter.OperationMode.FULL) {
                    operationMode = SemCameraConfigParameter.OperationMode.FULL;
                } else if (t == AbstractCameraConfigParameter.OperationMode.HDR_ONLY) {
                    operationMode = SemCameraConfigParameter.OperationMode.HDR_ONLY;
                } else if (t == AbstractCameraConfigParameter.OperationMode.LOW_LIGHT_ONLY) {
                    operationMode = SemCameraConfigParameter.OperationMode.LOW_LIGHT_ONLY;
                }
                return this.mSemCameraCaptureProcessor.setCameraConfigParameter(builder, SemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE, operationMode);
            }
            if (abstractCameraConfigParameter == AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE) {
                SemCameraConfigParameter.SuperNightOperationMode superNightOperationMode = SemCameraConfigParameter.SuperNightOperationMode.SUPER_NIGHT_AUTO;
                if (t == AbstractCameraConfigParameter.SuperNightOperationMode.SUPER_NIGHT_AUTO) {
                    superNightOperationMode = SemCameraConfigParameter.SuperNightOperationMode.SUPER_NIGHT_AUTO;
                } else if (t == AbstractCameraConfigParameter.SuperNightOperationMode.SUPER_NIGHT_OFF) {
                    superNightOperationMode = SemCameraConfigParameter.SuperNightOperationMode.SUPER_NIGHT_OFF;
                }
                return this.mSemCameraCaptureProcessor.setCameraConfigParameter(builder, SemCameraEffectProcessor.CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE, superNightOperationMode);
            }
            if (abstractCameraConfigParameter == AbstractSemCameraEffectProcessor.CAMERA_CONFIG_VDIS_CONTROL_MODE) {
                SemCameraConfigParameter.VideoVDISMode videoVDISMode = SemCameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_OFF;
                if (t == AbstractCameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_OFF) {
                    videoVDISMode = SemCameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_OFF;
                } else if (t == AbstractCameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_ON) {
                    videoVDISMode = SemCameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_ON;
                }
                return this.mSemCameraCaptureProcessor.setCameraConfigParameter(builder, SemCameraEffectProcessor.CAMERA_CONFIG_VDIS_CONTROL, videoVDISMode);
            }
            if (abstractCameraConfigParameter == AbstractSemCameraEffectProcessor.CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE) {
                SemCameraConfigParameter.VideoLiveHDRMode videoLiveHDRMode = SemCameraConfigParameter.VideoLiveHDRMode.VIDEO_HDR_OFF;
                if (t == AbstractCameraConfigParameter.VideoVDISMode.VIDEO_VDIS_MODE_OFF) {
                    videoLiveHDRMode = SemCameraConfigParameter.VideoLiveHDRMode.VIDEO_HDR_OFF;
                } else if (t == AbstractCameraConfigParameter.VideoLiveHDRMode.VIDEO_HDR_ON) {
                    videoLiveHDRMode = SemCameraConfigParameter.VideoLiveHDRMode.VIDEO_HDR_ON;
                }
                return this.mSemCameraCaptureProcessor.setCameraConfigParameter(builder, SemCameraEffectProcessor.CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE, videoLiveHDRMode);
            }
            return builder;
        }
        return builder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public <T> void setProcessorParameter(AbstractSemCameraEffectProcessor.ProcessorParameter<T> processorParameter, T t) {
        List<AbstractSemCameraEffectProcessor.ProcessorParameter> availableParameters = getAvailableParameters();
        AbstractSemCameraEffectProcessor.ProcessorParameter<Boolean> processorParameter2 = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY;
        if (processorParameter == processorParameter2 && availableParameters.contains(processorParameter2)) {
            this.mSemCameraCaptureProcessor.setProcessorParameter(SemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY, (Boolean) t);
            return;
        }
        AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter3 = AbstractSemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT;
        if (processorParameter == processorParameter3 && availableParameters.contains(processorParameter3)) {
            this.mSemCameraCaptureProcessor.setProcessorParameter(SemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT, (Integer) t);
            return;
        }
        AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter4 = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE;
        if (processorParameter == processorParameter4 && availableParameters.contains(processorParameter4)) {
            this.mSemCameraCaptureProcessor.setProcessorParameter(SemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE, (Integer) t);
            return;
        }
        AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter5 = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE;
        if (processorParameter == processorParameter5 && availableParameters.contains(processorParameter5)) {
            this.mSemCameraCaptureProcessor.setProcessorParameter(SemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE, (Integer) t);
            return;
        }
        throw new IllegalArgumentException("Unsupported parameter");
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void updateEngineParameters(Bundle bundle) {
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        if (semCameraCaptureProcessor != null) {
            semCameraCaptureProcessor.updateEngineParameters(bundle);
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void initialize(AbstractProcessorConfig abstractProcessorConfig) throws CameraAccessException {
        this.mSemCaptureCallBack = new SemCaptureCallBack();
        this.mSDKEngineCallback = abstractProcessorConfig.getEngineCallback();
        this.mSemEngineCallback = new SemEngineCallBack();
        this.mSemEventCallback = new SemEventCallback();
        this.mSDKEventCallback = abstractProcessorConfig.getEventCallback();
        this.mSemCameraCaptureProcessor.initialize(setupProcessorConfig(abstractProcessorConfig));
        ZoomController zoomController = this.mSemCameraCaptureProcessor.getZoomController();
        this.mSemZoomController = zoomController;
        this.mZoomController = new SemZoomController10_4(zoomController);
        this.mCharacteristics = ((CameraManager) abstractProcessorConfig.getContext().getSystemService("camera")).getCameraCharacteristics(abstractProcessorConfig.getCameraId());
        if (Build.VERSION.SDK_INT != 30 || SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_30) > 0) {
            return;
        }
        setProcessorParameter(AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE, 1);
    }
}
