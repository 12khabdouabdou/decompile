package com.samsung.android.v4.sdk.camera.processors.effect;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Bundle;
import android.os.Handler;
import com.samsung.android.v4.sdk.camera.SCamera;
import com.samsung.android.v4.sdk.camera.config.SProcessorConfig;
import com.samsung.android.v4.sdk.camera.delegator.AbstractCameraConfigParameter;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCamera;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.delegator.SemCameraCaptureProcessor10_2;
import com.samsung.android.v4.sdk.camera.delegator.SemCameraCaptureProcessorDefault;
import com.samsung.android.v4.sdk.camera.engines.IEngineStateCallback;
import com.samsung.android.v4.sdk.camera.engines.SEngine;
import com.samsung.android.v4.sdk.camera.engines.SPalmDetectionEngine;
import com.samsung.android.v4.sdk.camera.processors.SProcessor;
import com.samsung.android.v4.sdk.camera.processors.SZoomController;
import com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.util.SsdkVersionCheck;
import com.samsung.android.v4.sdk.camera.utils.CameraConfigParameter;
import com.samsung.android.v4.sdk.camera.utils.CaptureCallback;
import com.samsung.android.v4.sdk.camera.utils.CaptureParameter;
import com.samsung.android.v4.sdk.camera.utils.EngineParameter;
import com.samsung.android.v4.sdk.camera.utils.ProcessorParameter;
import com.samsung.android.v4.sdk.camera.utils.SOutputConfiguration;
import com.samsung.android.v4.sdk.camera.vendor.AbstractSemCameraSdkConstants;
import com.samsung.android.v4.sep.camera.delegator.SemCameraCaptureProcessor10_3;
import com.samsung.android.v4.sep.camera.delegator.SemCameraCaptureProcessor10_4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class SCameraCaptureProcessor extends SCameraEffectProcessor {
    private static final String TAG = "SCameraCaptureProcessor";
    private static SCameraCaptureProcessor mSCameraCaptureProcessor;
    private List<ProcessorParameter> mParameterList;
    private AbstractSemCameraCaptureProcessor mSemCameraCaptureProcessor;

    private SCameraCaptureProcessor() {
    }

    public static synchronized SCameraCaptureProcessor getInstance() {
        SCameraCaptureProcessor sCameraCaptureProcessor;
        synchronized (SCameraCaptureProcessor.class) {
            try {
                if (mSCameraCaptureProcessor == null) {
                    mSCameraCaptureProcessor = new SCameraCaptureProcessor();
                }
                sCameraCaptureProcessor = mSCameraCaptureProcessor;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sCameraCaptureProcessor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AbstractSemCameraCaptureProcessor getSemCameraCaptureProcessor(Context context) {
        if (this.mSemCameraCaptureProcessor == null) {
            if (AbstractSemCamera.getSepPlatformVersion(context) >= 100100) {
                String sEPClientVersion = AbstractSemCamera.getSEPClientVersion();
                if (SsdkVersionCheck.compareVersion(sEPClientVersion, "0.0.0") == 0) {
                    this.mSemCameraCaptureProcessor = new SemCameraCaptureProcessorDefault();
                } else if (SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_3) > 0 && SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_11) < 0) {
                    this.mSemCameraCaptureProcessor = new SemCameraCaptureProcessor10_2();
                } else if (SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_11) >= 0 && SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_400) < 0) {
                    this.mSemCameraCaptureProcessor = new SemCameraCaptureProcessor10_3();
                } else if (SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_400) >= 0) {
                    this.mSemCameraCaptureProcessor = new SemCameraCaptureProcessor10_4();
                } else {
                    this.mSemCameraCaptureProcessor = new SemCameraCaptureProcessorDefault();
                }
            } else {
                this.mSemCameraCaptureProcessor = new SemCameraCaptureProcessorDefault();
            }
        }
        return this.mSemCameraCaptureProcessor;
    }

    private List<AbstractSemCameraEffectProcessor.CaptureParameter> getSemParameters(List<CaptureParameter> list) {
        checkIsSCameraProcessorInitialized();
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (CaptureParameter captureParameter : list) {
                arrayList.add(new AbstractSemCameraEffectProcessor.CaptureParameter(captureParameter.getKey(), captureParameter.getValue()));
            }
        }
        return arrayList;
    }

    private SCameraEffectProcessor.SCaptureDuration setupSSuperNightDuration(AbstractSemCameraCaptureProcessor.AbstractCaptureDuration abstractCaptureDuration) {
        if (SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_400) >= 0) {
            return new SCameraEffectProcessor.SCaptureDuration(abstractCaptureDuration.getFrameCollectionTime(), abstractCaptureDuration.getProcessingTime());
        }
        return new SCameraEffectProcessor.SCaptureDuration(0, 0);
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized void abortCapture() throws UnsupportedOperationException {
        try {
            if (SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_400) >= 0) {
                getSemCameraCaptureProcessor(this.mContext).abortCapture();
            } else {
                this.isAbortRequested = true;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder) {
        checkIsSCameraProcessorInitialized();
        return getSemCameraCaptureProcessor(this.mContext).buildCaptureRequest(builder);
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized void capture(CameraCaptureSession cameraCaptureSession, CaptureCallback captureCallback, Handler handler, List<CaptureParameter> list) {
        super.capture(cameraCaptureSession, captureCallback, handler, list);
        getSemCameraCaptureProcessor(this.mContext).capture(cameraCaptureSession, this.mPreviewCaptureResult, this.mSemCaptureCallBack, handler, getSemParameters(list));
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized CameraCaptureSession.CaptureCallback createCaptureCallback(CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        checkIsSCameraProcessorInitialized();
        if (captureCallback != null) {
            this.mAppPreviewCaptureCallback = captureCallback;
            this.mAppCaptureHandler = handler;
            if (SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_403) < 0) {
                return this.mPreviewCaptureCallback;
            }
            return getSemCameraCaptureProcessor(this.mContext).createCaptureCallback(this.mPreviewCaptureCallback, handler);
        }
        throw new IllegalArgumentException("Argument appCallback can not be null");
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public void createEngineStateCallback() {
        this.mIEngineStateCallback = new IEngineStateCallback() { // from class: com.samsung.android.v4.sdk.camera.processors.effect.SCameraCaptureProcessor.1
            @Override // com.samsung.android.v4.sdk.camera.engines.IEngineStateCallback
            public void onEngineDisabled(int i) {
                SEngine sEngine = (SEngine) SCameraCaptureProcessor.this.mActiveEngine.get(Integer.valueOf(i));
                if (sEngine == null) {
                    return;
                }
                sEngine.setEnabled(false);
                Bundle bundle = new Bundle();
                bundle.putInt("engineId", sEngine.getEngineId());
                bundle.putParcelable("engine", sEngine);
                SCameraCaptureProcessor sCameraCaptureProcessor = SCameraCaptureProcessor.this;
                sCameraCaptureProcessor.getSemCameraCaptureProcessor(sCameraCaptureProcessor.mContext).disableEngine(bundle);
            }

            @Override // com.samsung.android.v4.sdk.camera.engines.IEngineStateCallback
            public void onEngineEnabled(int i) {
                SEngine sEngine = (SEngine) SCameraCaptureProcessor.this.mActiveEngine.get(Integer.valueOf(i));
                if (sEngine == null) {
                    return;
                }
                sEngine.setEnabled(true);
                Bundle bundle = new Bundle();
                bundle.putInt("engineId", sEngine.getEngineId());
                bundle.putParcelable("engine", sEngine);
                SCameraCaptureProcessor sCameraCaptureProcessor = SCameraCaptureProcessor.this;
                sCameraCaptureProcessor.getSemCameraCaptureProcessor(sCameraCaptureProcessor.mContext).enableEngine(bundle);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.samsung.android.v4.sdk.camera.engines.IEngineStateCallback
            public <T> void onEngineParamUpdated(int i, EngineParameter<T> engineParameter, T t) {
                SEngine sEngine = (SEngine) SCameraCaptureProcessor.this.mActiveEngine.get(Integer.valueOf(i));
                if (sEngine != null) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("engineId", sEngine.getEngineId());
                    if (engineParameter != null) {
                        if (engineParameter == SPalmDetectionEngine.PALM_DETECTION_INTERVAL) {
                            if (t instanceof Long) {
                                bundle.putInt("parameterKey", 0);
                                bundle.putLong("parameterValue", ((Long) t).longValue());
                                SCameraCaptureProcessor sCameraCaptureProcessor = SCameraCaptureProcessor.this;
                                sCameraCaptureProcessor.getSemCameraCaptureProcessor(sCameraCaptureProcessor.mContext).updateEngineParameters(bundle);
                                return;
                            }
                            throw new IllegalArgumentException("argument for PALM_DETECTION_INTERVAL should be of type Long");
                        }
                        return;
                    }
                    throw new IllegalArgumentException("Argument engineParameter can not be null");
                }
            }
        };
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized SessionConfiguration createSessionConfiguration(List<SOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler) {
        try {
            checkIsSCameraProcessorInitialized();
            if (list != null) {
                ArrayList arrayList = new ArrayList();
                Iterator<SOutputConfiguration> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().getConfig());
                }
            } else {
                throw new IllegalArgumentException("argument SOutputConfiguration can't be null");
            }
        } catch (Throwable th) {
            throw th;
        }
        return getSemCameraCaptureProcessor(this.mContext).createSessionConfiguration(getAbstractSemOutPutConfigurations(list), stateCallback, builder, handler);
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized void deinitialize() {
        if (!this.isProcessorInitialized) {
            return;
        }
        getSemCameraCaptureProcessor(this.mContext).deinitialize();
        this.mParameterList = null;
        this.mSemCameraCaptureProcessor = null;
        super.deinitialize();
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized List<CameraConfigParameter> getAvailableCameraConfigParameters() {
        ArrayList arrayList;
        try {
            checkIsSCameraProcessorInitialized();
            arrayList = new ArrayList();
            for (AbstractCameraConfigParameter<AbstractCameraConfigParameter.OperationMode> abstractCameraConfigParameter : getSemCameraCaptureProcessor(this.mContext).getAvailableCameraConfigParameters()) {
                if (abstractCameraConfigParameter == AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE) {
                    arrayList.add(SCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE);
                } else if (abstractCameraConfigParameter == AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE) {
                    arrayList.add(SCameraEffectProcessor.CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized List<Integer> getAvailableEngines() {
        checkIsSCameraProcessorInitialized();
        return getSemCameraCaptureProcessor(this.mContext).getAvailableEngine();
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized List<ProcessorParameter> getAvailableParameters() {
        try {
            checkIsSCameraProcessorInitialized();
            List<AbstractSemCameraEffectProcessor.ProcessorParameter> availableParameters = getSemCameraCaptureProcessor(this.mContext).getAvailableParameters();
            if (this.mParameterList == null) {
                this.mParameterList = new ArrayList();
                for (AbstractSemCameraEffectProcessor.ProcessorParameter<Boolean> processorParameter : availableParameters) {
                    if (processorParameter == AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY) {
                        this.mParameterList.add(SCameraEffectProcessor.PARAMETER_ENABLE_FACE_BEAUTY);
                    } else if (processorParameter == AbstractSemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT) {
                        this.mParameterList.add(SCameraEffectProcessor.PARAMETER_IMAGE_FORMAT);
                    } else if (processorParameter == AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE) {
                        this.mParameterList.add(SCameraEffectProcessor.PARAMETER_ENABLE_HDR_MODE);
                    } else if (processorParameter == AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE) {
                        this.mParameterList.add(SCameraEffectProcessor.PARAMETER_ENABLE_NIGHT_MODE);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return Collections.unmodifiableList(this.mParameterList);
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized SCameraEffectProcessor.SCaptureDuration getEstimatedCaptureDuration() {
        checkIsSCameraProcessorInitialized();
        return setupSSuperNightDuration(getSemCameraCaptureProcessor(this.mContext).getEstimatedCaptureDuration(this.mPreviewCaptureResult));
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized <T> T getProcessorParameter(ProcessorParameter<T> processorParameter) {
        checkIsSCameraProcessorInitialized();
        if (processorParameter != null) {
            if (processorParameter == SCameraEffectProcessor.PARAMETER_ENABLE_FACE_BEAUTY) {
                return (T) getSemCameraCaptureProcessor(this.mContext).getProcessorParameter(AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY);
            }
            if (processorParameter == SCameraEffectProcessor.PARAMETER_IMAGE_FORMAT) {
                return (T) getSemCameraCaptureProcessor(this.mContext).getProcessorParameter(AbstractSemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT);
            }
            if (processorParameter == SCameraEffectProcessor.PARAMETER_ENABLE_HDR_MODE) {
                return (T) getSemCameraCaptureProcessor(this.mContext).getProcessorParameter(AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE);
            }
            if (processorParameter == SCameraEffectProcessor.PARAMETER_ENABLE_NIGHT_MODE) {
                return (T) getSemCameraCaptureProcessor(this.mContext).getProcessorParameter(AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE);
            }
            throw new IllegalArgumentException("Invalid argument");
        }
        throw new IllegalArgumentException("Invalid argument");
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized void initialize(SProcessorConfig sProcessorConfig) throws CameraAccessException {
        try {
            super.initialize(sProcessorConfig);
            if (!SCamera.getInstance().isFeatureEnabled(sProcessorConfig.getContext(), sProcessorConfig.getCameraId(), SProcessor.TYPE_CAPTURE_PROCESSOR) && !SCamera.getInstance().isFeatureEnabled(sProcessorConfig.getContext(), sProcessorConfig.getCameraId(), SProcessor.TYPE_CAPTURE_PROCESSOR_V2)) {
                throw new UnsupportedOperationException("Capture processor feature not supported.");
            }
            String sEPClientVersion = AbstractSemCamera.getSEPClientVersion();
            try {
                if (SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_3) > 0 && SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_11) < 0) {
                    getSemCameraCaptureProcessor(this.mContext).initialize(sProcessorConfig.getContext(), sProcessorConfig.getCameraId(), sProcessorConfig.getPictureSize(), sProcessorConfig.getCameraDevice());
                } else if (SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_11) >= 0) {
                    getSemCameraCaptureProcessor(this.mContext).initialize(setupAbstractProcessorConfig(sProcessorConfig));
                }
                this.isProcessorInitialized = true;
                if (isZoomControllerAvailable(sProcessorConfig.getContext(), ((CameraManager) sProcessorConfig.getContext().getSystemService("camera")).getCameraCharacteristics(sProcessorConfig.getCameraId()))) {
                    this.mSZoomController = new SZoomController(getSemCameraCaptureProcessor(this.mContext).getZoomController());
                }
            } catch (CameraAccessException unused) {
                throw new UnsupportedOperationException("Not able to use camera. please retry");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public boolean isPreviewVDISSupported(Context context, CameraCharacteristics cameraCharacteristics) {
        if (context != null) {
            if (SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_400) >= 0 && getSemCameraCaptureProcessor(context).isPreviewVDISSupported(cameraCharacteristics)) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("context  cannot be null");
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public boolean isSuperNightSupported(Context context, CameraCharacteristics cameraCharacteristics) {
        if (context != null) {
            if (SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_400) >= 0 && getSemCameraCaptureProcessor(context).isSuperNightSupported(cameraCharacteristics)) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("context  cannot be null");
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public boolean isVideoHDRSupported(Context context, CameraCharacteristics cameraCharacteristics) {
        if (context != null) {
            if (SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_400) >= 0 && getSemCameraCaptureProcessor(context).isVideoHDRSupported(cameraCharacteristics)) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("context  cannot be null");
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized boolean isZoomControllerAvailable(Context context, CameraCharacteristics cameraCharacteristics) {
        boolean z;
        if (context != null) {
            if (SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_400) >= 0 && getSemCameraCaptureProcessor(context).isZoomControllerAvailable(cameraCharacteristics)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            throw new IllegalArgumentException("context  cannot be null");
        }
        return z;
    }

    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized <T> CaptureRequest.Builder setCameraConfigParameter(CaptureRequest.Builder builder, CameraConfigParameter<T> cameraConfigParameter, T t) {
        super.setCameraConfigParameter(builder, cameraConfigParameter, t);
        if (cameraConfigParameter == SCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE) {
            return getSemCameraCaptureProcessor(this.mContext).setCameraConfigParameter(builder, AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE, this.mOpMode);
        }
        if (cameraConfigParameter == SCameraEffectProcessor.CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE) {
            return getSemCameraCaptureProcessor(this.mContext).setCameraConfigParameter(builder, AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SUPER_NIGHT_SDK_OPERATION_MODE, this.mNightOpMode);
        }
        if (cameraConfigParameter == SCameraEffectProcessor.CAMERA_CONFIG_VDIS_CONTROL_MODE) {
            return getSemCameraCaptureProcessor(this.mContext).setCameraConfigParameter(builder, AbstractSemCameraEffectProcessor.CAMERA_CONFIG_VDIS_CONTROL_MODE, this.mVDISMode);
        }
        if (cameraConfigParameter == SCameraEffectProcessor.CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE) {
            return getSemCameraCaptureProcessor(this.mContext).setCameraConfigParameter(builder, AbstractSemCameraEffectProcessor.CAMERA_CONFIG_LIVE_HDR_OPERATION_MODE, this.mLiveHdrMode);
        }
        return builder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.samsung.android.v4.sdk.camera.processors.effect.SCameraEffectProcessor
    public synchronized <T> void setProcessorParameter(ProcessorParameter<T> processorParameter, T t) {
        try {
            checkIsSCameraProcessorInitialized();
            if (processorParameter != null) {
                if (processorParameter == SCameraEffectProcessor.PARAMETER_ENABLE_FACE_BEAUTY) {
                    if (t instanceof Boolean) {
                        getSemCameraCaptureProcessor(this.mContext).setProcessorParameter(AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY, (Boolean) t);
                    } else {
                        throw new IllegalArgumentException("argument for PARAMETER_ENABLE_FACE_BEAUTY should be of type Boolean");
                    }
                } else if (processorParameter == SCameraEffectProcessor.PARAMETER_IMAGE_FORMAT) {
                    if (t instanceof Integer) {
                        getSemCameraCaptureProcessor(this.mContext).setProcessorParameter(AbstractSemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT, (Integer) t);
                    } else {
                        throw new IllegalArgumentException("argument for PARAMETER_IMAGE_FORMAT should be of type Integer");
                    }
                } else if (processorParameter == SCameraEffectProcessor.PARAMETER_ENABLE_HDR_MODE) {
                    if (t instanceof Integer) {
                        getSemCameraCaptureProcessor(this.mContext).setProcessorParameter(AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE, (Integer) t);
                    } else {
                        throw new IllegalArgumentException("argument for PARAMETER_ENABLE_HDR_MODE should be of type Integer");
                    }
                } else if (processorParameter == SCameraEffectProcessor.PARAMETER_ENABLE_NIGHT_MODE) {
                    if (t instanceof Integer) {
                        getSemCameraCaptureProcessor(this.mContext).setProcessorParameter(AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE, (Integer) t);
                    } else {
                        throw new IllegalArgumentException("argument for PARAMETER_ENABLE_NIGHT_MODE should be of type Integer");
                    }
                } else {
                    throw new IllegalArgumentException("Invalid argument");
                }
            } else {
                throw new IllegalArgumentException("Argument parameter can not be null");
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
