package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import java.io.IOException;

/* loaded from: classes.dex */
public final class FQ6 extends AbstractC32978o17 {
    public static final int ADS_CLIENT_FORMATS_CORE_FIELD_NUMBER = 25;
    public static final int ADS_CLIENT_INFRA_FIELD_NUMBER = 27;
    public static final int ADS_CLIENT_PLATFORM_FIELD_NUMBER = 26;
    public static final int ADS_CLIENT_WEB_VIEW_FIELD_NUMBER = 28;
    public static final int APP_STARTUP_FIELD_NUMBER = 53;
    public static final int APP_START_EXPERIMENT_READER_FIELD_NUMBER = 50;
    public static final int APP_UPDATE_FIELD_NUMBER = 4;
    public static final int AUTH_FIELD_NUMBER = 5;
    public static final int BATTERY_FIELD_NUMBER = 29;
    public static final int BITMOJI_FIELD_NUMBER = 17;
    public static final int BLIZZARD_FIELD_NUMBER = 11;
    public static final int CALLING_FIELD_NUMBER = 3;
    public static final int CAMEOS_FIELD_NUMBER = 46;
    public static final int CAMERA_FIELD_NUMBER = 13;
    public static final int CAMERA_VIDEO_RECORDING_FIELD_NUMBER = 44;
    public static final int COF_FIELD_NUMBER = 15;
    public static final int COMPOSER_FIELD_NUMBER = 1;
    public static final int CONTENT_MANAGER_FIELD_NUMBER = 40;
    public static final int CRASH_FIELD_NUMBER = 35;
    public static final int CREATIVE_TOOLS_FIELD_NUMBER = 6;
    public static final int CREATORS_FIELD_NUMBER = 24;
    public static final int CRONET_CPP_FIELD_NUMBER = 43;
    public static final int DATABASE_CPP_FIELD_NUMBER = 39;
    public static final int DATABASE_FIELD_NUMBER = 36;
    public static final int DATA_SYNCER_FIELD_NUMBER = 55;
    public static final int DECK_FIELD_NUMBER = 8;
    public static final int DISCOVER_FIELD_NUMBER = 20;
    public static final int FRIENDING_FIELD_NUMBER = 54;
    public static final int INTERNAL_TESTING_FIELD_NUMBER = 16;
    public static final int LENSES_FIELD_NUMBER = 14;
    public static final int LODA_FIELD_NUMBER = 52;
    public static final int MAPS_FIELD_NUMBER = 22;
    public static final int MAP_SDK_CPP_FIELD_NUMBER = 41;
    public static final int MDP_FIELD_NUMBER = 34;
    public static final int MEDIA_ENGINE_FIELD_NUMBER = 10;
    public static final int MEMORIES_FIELD_NUMBER = 21;
    public static final int MEMORY_FIELD_NUMBER = 9;
    public static final int MESSAGING_FIELD_NUMBER = 19;
    public static final int NEO_PLAYER_FIELD_NUMBER = 51;
    public static final int NON_FATAL_ASSERT_FIELD_NUMBER = 7;
    public static final int NOTIFICATIONS_FIELD_NUMBER = 23;
    public static final int OPERA_FIELD_NUMBER = 38;
    public static final int PERF_FIELD_NUMBER = 42;
    public static final int PLAYBACK_FIELD_NUMBER = 48;
    public static final int PREVIEW_FIELD_NUMBER = 37;
    public static final int PROFILE_FIELD_NUMBER = 45;
    public static final int SCOPE_GRAPH_FIELD_NUMBER = 12;
    public static final int SHARING_FIELD_NUMBER = 30;
    public static final int SIG_FIELD_NUMBER = 31;
    public static final int SNAP_ADS_FIELD_NUMBER = 18;
    public static final int SNAP_SCHEDULER_CONFIGS_FIELD_NUMBER = 47;
    public static final int SPECTACLES_FIELD_NUMBER = 33;
    public static final int STARTUP_DATA_STORE_FIELD_NUMBER = 49;
    public static final int WEB_RTC_AUDIO_UNIT_FIELD_NUMBER = 32;
    private static volatile FQ6[] _emptyArray;
    private int bitField0_;
    private String customErrorCodeTag_;
    private int errorCodeCase_ = 0;
    private Object errorCode_;

    public FQ6() {
        clear();
    }

    public static FQ6[] emptyArray() {
        if (_emptyArray == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (_emptyArray == null) {
                        _emptyArray = new FQ6[0];
                    }
                } finally {
                }
            }
        }
        return _emptyArray;
    }

    public static FQ6 parseFrom(byte[] bArr) throws C13482Yq9 {
        return (FQ6) MessageNano.mergeFrom(new FQ6(), bArr);
    }

    public FQ6 clear() {
        this.bitField0_ = 0;
        this.customErrorCodeTag_ = "";
        clearErrorCode();
        this.unknownFieldData = null;
        this.cachedSize = -1;
        return this;
    }

    public FQ6 clearCustomErrorCodeTag() {
        this.customErrorCodeTag_ = "";
        this.bitField0_ &= -2;
        return this;
    }

    public FQ6 clearErrorCode() {
        this.errorCodeCase_ = 0;
        this.errorCode_ = null;
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.errorCodeCase_ == 1) {
            computeSerializedSize = AbstractC8351Pej.e(1, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 3) {
            computeSerializedSize = AbstractC8351Pej.e(3, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 4) {
            computeSerializedSize = AbstractC8351Pej.e(4, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 5) {
            computeSerializedSize = AbstractC8351Pej.e(5, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 6) {
            computeSerializedSize = AbstractC8351Pej.e(6, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 7) {
            computeSerializedSize = AbstractC8351Pej.e(7, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 8) {
            computeSerializedSize = AbstractC8351Pej.e(8, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 9) {
            computeSerializedSize = AbstractC8351Pej.e(9, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 10) {
            computeSerializedSize = AbstractC8351Pej.e(10, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 11) {
            computeSerializedSize = AbstractC8351Pej.e(11, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 12) {
            computeSerializedSize = AbstractC8351Pej.e(12, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 13) {
            computeSerializedSize = AbstractC8351Pej.e(13, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 14) {
            computeSerializedSize = AbstractC8351Pej.e(14, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 15) {
            computeSerializedSize = AbstractC8351Pej.e(15, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 16) {
            computeSerializedSize = AbstractC8351Pej.e(16, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 17) {
            computeSerializedSize = AbstractC8351Pej.e(17, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 18) {
            computeSerializedSize = AbstractC8351Pej.e(18, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 19) {
            computeSerializedSize = AbstractC8351Pej.e(19, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 20) {
            computeSerializedSize = AbstractC8351Pej.e(20, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 21) {
            computeSerializedSize = AbstractC8351Pej.e(21, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 22) {
            computeSerializedSize = AbstractC8351Pej.e(22, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 23) {
            computeSerializedSize = AbstractC8351Pej.e(23, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 24) {
            computeSerializedSize = AbstractC8351Pej.e(24, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 25) {
            computeSerializedSize = AbstractC8351Pej.e(25, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 26) {
            computeSerializedSize = AbstractC8351Pej.e(26, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 27) {
            computeSerializedSize = AbstractC8351Pej.e(27, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 28) {
            computeSerializedSize = AbstractC8351Pej.e(28, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 29) {
            computeSerializedSize = AbstractC8351Pej.e(29, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 30) {
            computeSerializedSize = AbstractC8351Pej.e(30, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 31) {
            computeSerializedSize = AbstractC8351Pej.e(31, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 32) {
            computeSerializedSize = AbstractC8351Pej.e(32, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 33) {
            computeSerializedSize = AbstractC8351Pej.e(33, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 34) {
            computeSerializedSize = AbstractC8351Pej.e(34, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 35) {
            computeSerializedSize = AbstractC8351Pej.e(35, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 36) {
            computeSerializedSize = AbstractC8351Pej.e(36, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 37) {
            computeSerializedSize = AbstractC8351Pej.e(37, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 38) {
            computeSerializedSize = AbstractC8351Pej.e(38, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 39) {
            computeSerializedSize = AbstractC21001f3j.b(39, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 40) {
            computeSerializedSize = AbstractC8351Pej.e(40, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 41) {
            computeSerializedSize = AbstractC21001f3j.b(41, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 42) {
            computeSerializedSize = AbstractC8351Pej.e(42, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 43) {
            computeSerializedSize = AbstractC21001f3j.b(43, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 44) {
            computeSerializedSize = AbstractC8351Pej.e(44, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 45) {
            computeSerializedSize = AbstractC8351Pej.e(45, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 46) {
            computeSerializedSize = AbstractC8351Pej.e(46, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 47) {
            computeSerializedSize = AbstractC8351Pej.e(47, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 48) {
            computeSerializedSize = AbstractC8351Pej.e(48, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 49) {
            computeSerializedSize = AbstractC8351Pej.e(49, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 50) {
            computeSerializedSize = AbstractC8351Pej.e(50, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 51) {
            computeSerializedSize = AbstractC8351Pej.e(51, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 52) {
            computeSerializedSize = AbstractC8351Pej.e(52, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 53) {
            computeSerializedSize = AbstractC8351Pej.e(53, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 54) {
            computeSerializedSize = AbstractC8351Pej.e(54, computeSerializedSize, (Integer) this.errorCode_);
        }
        if (this.errorCodeCase_ == 55) {
            computeSerializedSize = AbstractC8351Pej.e(55, computeSerializedSize, (Integer) this.errorCode_);
        }
        if ((this.bitField0_ & 1) != 0) {
            return C39067sa3.q(Chrysalis.PIXEL_LAYOUT_ARGB, this.customErrorCodeTag_) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public int getAdsClientFormatsCore() {
        if (this.errorCodeCase_ == 25) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getAdsClientInfra() {
        if (this.errorCodeCase_ == 27) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getAdsClientPlatform() {
        if (this.errorCodeCase_ == 26) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getAdsClientWebView() {
        if (this.errorCodeCase_ == 28) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getAppStartExperimentReader() {
        if (this.errorCodeCase_ == 50) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getAppStartup() {
        if (this.errorCodeCase_ == 53) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getAppUpdate() {
        if (this.errorCodeCase_ == 4) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getAuth() {
        if (this.errorCodeCase_ == 5) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getBattery() {
        if (this.errorCodeCase_ == 29) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getBitmoji() {
        if (this.errorCodeCase_ == 17) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getBlizzard() {
        if (this.errorCodeCase_ == 11) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getCalling() {
        if (this.errorCodeCase_ == 3) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getCameos() {
        if (this.errorCodeCase_ == 46) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getCamera() {
        if (this.errorCodeCase_ == 13) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getCameraVideoRecording() {
        if (this.errorCodeCase_ == 44) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getCof() {
        if (this.errorCodeCase_ == 15) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getComposer() {
        if (this.errorCodeCase_ == 1) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getContentManager() {
        if (this.errorCodeCase_ == 40) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getCrash() {
        if (this.errorCodeCase_ == 35) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getCreativeTools() {
        if (this.errorCodeCase_ == 6) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getCreators() {
        if (this.errorCodeCase_ == 24) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getCronetCpp() {
        if (this.errorCodeCase_ == 43) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public String getCustomErrorCodeTag() {
        return this.customErrorCodeTag_;
    }

    public int getDataSyncer() {
        if (this.errorCodeCase_ == 55) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getDatabase() {
        if (this.errorCodeCase_ == 36) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getDatabaseCpp() {
        if (this.errorCodeCase_ == 39) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getDeck() {
        if (this.errorCodeCase_ == 8) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getDiscover() {
        if (this.errorCodeCase_ == 20) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getErrorCodeCase() {
        return this.errorCodeCase_;
    }

    public int getFriending() {
        if (this.errorCodeCase_ == 54) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getInternalTesting() {
        if (this.errorCodeCase_ == 16) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getLenses() {
        if (this.errorCodeCase_ == 14) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getLoda() {
        if (this.errorCodeCase_ == 52) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getMapSdkCpp() {
        if (this.errorCodeCase_ == 41) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getMaps() {
        if (this.errorCodeCase_ == 22) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getMdp() {
        if (this.errorCodeCase_ == 34) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getMediaEngine() {
        if (this.errorCodeCase_ == 10) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getMemories() {
        if (this.errorCodeCase_ == 21) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getMemory() {
        if (this.errorCodeCase_ == 9) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getMessaging() {
        if (this.errorCodeCase_ == 19) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getNeoPlayer() {
        if (this.errorCodeCase_ == 51) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getNonFatalAssert() {
        if (this.errorCodeCase_ == 7) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getNotifications() {
        if (this.errorCodeCase_ == 23) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getOpera() {
        if (this.errorCodeCase_ == 38) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getPerf() {
        if (this.errorCodeCase_ == 42) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getPlayback() {
        if (this.errorCodeCase_ == 48) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getPreview() {
        if (this.errorCodeCase_ == 37) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getProfile() {
        if (this.errorCodeCase_ == 45) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getScopeGraph() {
        if (this.errorCodeCase_ == 12) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getSharing() {
        if (this.errorCodeCase_ == 30) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getSig() {
        if (this.errorCodeCase_ == 31) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getSnapAds() {
        if (this.errorCodeCase_ == 18) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getSnapSchedulerConfigs() {
        if (this.errorCodeCase_ == 47) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getSpectacles() {
        if (this.errorCodeCase_ == 33) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getStartupDataStore() {
        if (this.errorCodeCase_ == 49) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public int getWebRtcAudioUnit() {
        if (this.errorCodeCase_ == 32) {
            return ((Integer) this.errorCode_).intValue();
        }
        return 0;
    }

    public boolean hasAdsClientFormatsCore() {
        if (this.errorCodeCase_ == 25) {
            return true;
        }
        return false;
    }

    public boolean hasAdsClientInfra() {
        if (this.errorCodeCase_ == 27) {
            return true;
        }
        return false;
    }

    public boolean hasAdsClientPlatform() {
        if (this.errorCodeCase_ == 26) {
            return true;
        }
        return false;
    }

    public boolean hasAdsClientWebView() {
        if (this.errorCodeCase_ == 28) {
            return true;
        }
        return false;
    }

    public boolean hasAppStartExperimentReader() {
        if (this.errorCodeCase_ == 50) {
            return true;
        }
        return false;
    }

    public boolean hasAppStartup() {
        if (this.errorCodeCase_ == 53) {
            return true;
        }
        return false;
    }

    public boolean hasAppUpdate() {
        if (this.errorCodeCase_ == 4) {
            return true;
        }
        return false;
    }

    public boolean hasAuth() {
        if (this.errorCodeCase_ == 5) {
            return true;
        }
        return false;
    }

    public boolean hasBattery() {
        if (this.errorCodeCase_ == 29) {
            return true;
        }
        return false;
    }

    public boolean hasBitmoji() {
        if (this.errorCodeCase_ == 17) {
            return true;
        }
        return false;
    }

    public boolean hasBlizzard() {
        if (this.errorCodeCase_ == 11) {
            return true;
        }
        return false;
    }

    public boolean hasCalling() {
        if (this.errorCodeCase_ == 3) {
            return true;
        }
        return false;
    }

    public boolean hasCameos() {
        if (this.errorCodeCase_ == 46) {
            return true;
        }
        return false;
    }

    public boolean hasCamera() {
        if (this.errorCodeCase_ == 13) {
            return true;
        }
        return false;
    }

    public boolean hasCameraVideoRecording() {
        if (this.errorCodeCase_ == 44) {
            return true;
        }
        return false;
    }

    public boolean hasCof() {
        if (this.errorCodeCase_ == 15) {
            return true;
        }
        return false;
    }

    public boolean hasComposer() {
        if (this.errorCodeCase_ == 1) {
            return true;
        }
        return false;
    }

    public boolean hasContentManager() {
        if (this.errorCodeCase_ == 40) {
            return true;
        }
        return false;
    }

    public boolean hasCrash() {
        if (this.errorCodeCase_ == 35) {
            return true;
        }
        return false;
    }

    public boolean hasCreativeTools() {
        if (this.errorCodeCase_ == 6) {
            return true;
        }
        return false;
    }

    public boolean hasCreators() {
        if (this.errorCodeCase_ == 24) {
            return true;
        }
        return false;
    }

    public boolean hasCronetCpp() {
        if (this.errorCodeCase_ == 43) {
            return true;
        }
        return false;
    }

    public boolean hasCustomErrorCodeTag() {
        if ((this.bitField0_ & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean hasDataSyncer() {
        if (this.errorCodeCase_ == 55) {
            return true;
        }
        return false;
    }

    public boolean hasDatabase() {
        if (this.errorCodeCase_ == 36) {
            return true;
        }
        return false;
    }

    public boolean hasDatabaseCpp() {
        if (this.errorCodeCase_ == 39) {
            return true;
        }
        return false;
    }

    public boolean hasDeck() {
        if (this.errorCodeCase_ == 8) {
            return true;
        }
        return false;
    }

    public boolean hasDiscover() {
        if (this.errorCodeCase_ == 20) {
            return true;
        }
        return false;
    }

    public boolean hasFriending() {
        if (this.errorCodeCase_ == 54) {
            return true;
        }
        return false;
    }

    public boolean hasInternalTesting() {
        if (this.errorCodeCase_ == 16) {
            return true;
        }
        return false;
    }

    public boolean hasLenses() {
        if (this.errorCodeCase_ == 14) {
            return true;
        }
        return false;
    }

    public boolean hasLoda() {
        if (this.errorCodeCase_ == 52) {
            return true;
        }
        return false;
    }

    public boolean hasMapSdkCpp() {
        if (this.errorCodeCase_ == 41) {
            return true;
        }
        return false;
    }

    public boolean hasMaps() {
        if (this.errorCodeCase_ == 22) {
            return true;
        }
        return false;
    }

    public boolean hasMdp() {
        if (this.errorCodeCase_ == 34) {
            return true;
        }
        return false;
    }

    public boolean hasMediaEngine() {
        if (this.errorCodeCase_ == 10) {
            return true;
        }
        return false;
    }

    public boolean hasMemories() {
        if (this.errorCodeCase_ == 21) {
            return true;
        }
        return false;
    }

    public boolean hasMemory() {
        if (this.errorCodeCase_ == 9) {
            return true;
        }
        return false;
    }

    public boolean hasMessaging() {
        if (this.errorCodeCase_ == 19) {
            return true;
        }
        return false;
    }

    public boolean hasNeoPlayer() {
        if (this.errorCodeCase_ == 51) {
            return true;
        }
        return false;
    }

    public boolean hasNonFatalAssert() {
        if (this.errorCodeCase_ == 7) {
            return true;
        }
        return false;
    }

    public boolean hasNotifications() {
        if (this.errorCodeCase_ == 23) {
            return true;
        }
        return false;
    }

    public boolean hasOpera() {
        if (this.errorCodeCase_ == 38) {
            return true;
        }
        return false;
    }

    public boolean hasPerf() {
        if (this.errorCodeCase_ == 42) {
            return true;
        }
        return false;
    }

    public boolean hasPlayback() {
        if (this.errorCodeCase_ == 48) {
            return true;
        }
        return false;
    }

    public boolean hasPreview() {
        if (this.errorCodeCase_ == 37) {
            return true;
        }
        return false;
    }

    public boolean hasProfile() {
        if (this.errorCodeCase_ == 45) {
            return true;
        }
        return false;
    }

    public boolean hasScopeGraph() {
        if (this.errorCodeCase_ == 12) {
            return true;
        }
        return false;
    }

    public boolean hasSharing() {
        if (this.errorCodeCase_ == 30) {
            return true;
        }
        return false;
    }

    public boolean hasSig() {
        if (this.errorCodeCase_ == 31) {
            return true;
        }
        return false;
    }

    public boolean hasSnapAds() {
        if (this.errorCodeCase_ == 18) {
            return true;
        }
        return false;
    }

    public boolean hasSnapSchedulerConfigs() {
        if (this.errorCodeCase_ == 47) {
            return true;
        }
        return false;
    }

    public boolean hasSpectacles() {
        if (this.errorCodeCase_ == 33) {
            return true;
        }
        return false;
    }

    public boolean hasStartupDataStore() {
        if (this.errorCodeCase_ == 49) {
            return true;
        }
        return false;
    }

    public boolean hasWebRtcAudioUnit() {
        if (this.errorCodeCase_ == 32) {
            return true;
        }
        return false;
    }

    public FQ6 setAdsClientFormatsCore(int i) {
        this.errorCodeCase_ = 25;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setAdsClientInfra(int i) {
        this.errorCodeCase_ = 27;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setAdsClientPlatform(int i) {
        this.errorCodeCase_ = 26;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setAdsClientWebView(int i) {
        this.errorCodeCase_ = 28;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setAppStartExperimentReader(int i) {
        this.errorCodeCase_ = 50;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setAppStartup(int i) {
        this.errorCodeCase_ = 53;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setAppUpdate(int i) {
        this.errorCodeCase_ = 4;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setAuth(int i) {
        this.errorCodeCase_ = 5;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setBattery(int i) {
        this.errorCodeCase_ = 29;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setBitmoji(int i) {
        this.errorCodeCase_ = 17;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setBlizzard(int i) {
        this.errorCodeCase_ = 11;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setCalling(int i) {
        this.errorCodeCase_ = 3;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setCameos(int i) {
        this.errorCodeCase_ = 46;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setCamera(int i) {
        this.errorCodeCase_ = 13;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setCameraVideoRecording(int i) {
        this.errorCodeCase_ = 44;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setCof(int i) {
        this.errorCodeCase_ = 15;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setComposer(int i) {
        this.errorCodeCase_ = 1;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setContentManager(int i) {
        this.errorCodeCase_ = 40;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setCrash(int i) {
        this.errorCodeCase_ = 35;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setCreativeTools(int i) {
        this.errorCodeCase_ = 6;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setCreators(int i) {
        this.errorCodeCase_ = 24;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setCronetCpp(int i) {
        this.errorCodeCase_ = 43;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setCustomErrorCodeTag(String str) {
        str.getClass();
        this.customErrorCodeTag_ = str;
        this.bitField0_ |= 1;
        return this;
    }

    public FQ6 setDataSyncer(int i) {
        this.errorCodeCase_ = 55;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setDatabase(int i) {
        this.errorCodeCase_ = 36;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setDatabaseCpp(int i) {
        this.errorCodeCase_ = 39;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setDeck(int i) {
        this.errorCodeCase_ = 8;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setDiscover(int i) {
        this.errorCodeCase_ = 20;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setFriending(int i) {
        this.errorCodeCase_ = 54;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setInternalTesting(int i) {
        this.errorCodeCase_ = 16;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setLenses(int i) {
        this.errorCodeCase_ = 14;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setLoda(int i) {
        this.errorCodeCase_ = 52;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setMapSdkCpp(int i) {
        this.errorCodeCase_ = 41;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setMaps(int i) {
        this.errorCodeCase_ = 22;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setMdp(int i) {
        this.errorCodeCase_ = 34;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setMediaEngine(int i) {
        this.errorCodeCase_ = 10;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setMemories(int i) {
        this.errorCodeCase_ = 21;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setMemory(int i) {
        this.errorCodeCase_ = 9;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setMessaging(int i) {
        this.errorCodeCase_ = 19;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setNeoPlayer(int i) {
        this.errorCodeCase_ = 51;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setNonFatalAssert(int i) {
        this.errorCodeCase_ = 7;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setNotifications(int i) {
        this.errorCodeCase_ = 23;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setOpera(int i) {
        this.errorCodeCase_ = 38;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setPerf(int i) {
        this.errorCodeCase_ = 42;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setPlayback(int i) {
        this.errorCodeCase_ = 48;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setPreview(int i) {
        this.errorCodeCase_ = 37;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setProfile(int i) {
        this.errorCodeCase_ = 45;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setScopeGraph(int i) {
        this.errorCodeCase_ = 12;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setSharing(int i) {
        this.errorCodeCase_ = 30;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setSig(int i) {
        this.errorCodeCase_ = 31;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setSnapAds(int i) {
        this.errorCodeCase_ = 18;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setSnapSchedulerConfigs(int i) {
        this.errorCodeCase_ = 47;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setSpectacles(int i) {
        this.errorCodeCase_ = 33;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setStartupDataStore(int i) {
        this.errorCodeCase_ = 49;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    public FQ6 setWebRtcAudioUnit(int i) {
        this.errorCodeCase_ = 32;
        this.errorCode_ = Integer.valueOf(i);
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public void writeTo(C39067sa3 c39067sa3) throws IOException {
        if (this.errorCodeCase_ == 1) {
            c39067sa3.C(1, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 3) {
            c39067sa3.C(3, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 4) {
            c39067sa3.C(4, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 5) {
            c39067sa3.C(5, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 6) {
            c39067sa3.C(6, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 7) {
            c39067sa3.C(7, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 8) {
            c39067sa3.C(8, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 9) {
            c39067sa3.C(9, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 10) {
            c39067sa3.C(10, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 11) {
            c39067sa3.C(11, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 12) {
            c39067sa3.C(12, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 13) {
            c39067sa3.C(13, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 14) {
            c39067sa3.C(14, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 15) {
            c39067sa3.C(15, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 16) {
            c39067sa3.C(16, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 17) {
            c39067sa3.C(17, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 18) {
            c39067sa3.C(18, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 19) {
            c39067sa3.C(19, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 20) {
            c39067sa3.C(20, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 21) {
            c39067sa3.C(21, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 22) {
            c39067sa3.C(22, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 23) {
            c39067sa3.C(23, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 24) {
            c39067sa3.C(24, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 25) {
            c39067sa3.C(25, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 26) {
            c39067sa3.C(26, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 27) {
            c39067sa3.C(27, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 28) {
            c39067sa3.C(28, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 29) {
            c39067sa3.C(29, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 30) {
            c39067sa3.C(30, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 31) {
            c39067sa3.C(31, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 32) {
            c39067sa3.C(32, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 33) {
            c39067sa3.C(33, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 34) {
            c39067sa3.C(34, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 35) {
            c39067sa3.C(35, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 36) {
            c39067sa3.C(36, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 37) {
            c39067sa3.C(37, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 38) {
            c39067sa3.C(38, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 39) {
            c39067sa3.I(39, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 40) {
            c39067sa3.C(40, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 41) {
            c39067sa3.I(41, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 42) {
            c39067sa3.C(42, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 43) {
            c39067sa3.I(43, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 44) {
            c39067sa3.C(44, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 45) {
            c39067sa3.C(45, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 46) {
            c39067sa3.C(46, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 47) {
            c39067sa3.C(47, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 48) {
            c39067sa3.C(48, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 49) {
            c39067sa3.C(49, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 50) {
            c39067sa3.C(50, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 51) {
            c39067sa3.C(51, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 52) {
            c39067sa3.C(52, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 53) {
            c39067sa3.C(53, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 54) {
            c39067sa3.C(54, ((Integer) this.errorCode_).intValue());
        }
        if (this.errorCodeCase_ == 55) {
            c39067sa3.C(55, ((Integer) this.errorCode_).intValue());
        }
        if ((this.bitField0_ & 1) != 0) {
            c39067sa3.R(Chrysalis.PIXEL_LAYOUT_ARGB, this.customErrorCodeTag_);
        }
        super.writeTo(c39067sa3);
    }

    public static FQ6 parseFrom(C36392qa3 c36392qa3) throws IOException {
        return new FQ6().mergeFrom(c36392qa3);
    }

    @Override // com.google.protobuf.nano.MessageNano
    public FQ6 mergeFrom(C36392qa3 c36392qa3) throws IOException {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 1;
                    break;
                case 24:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 3;
                    break;
                case 32:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 4;
                    break;
                case 40:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 5;
                    break;
                case 48:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 6;
                    break;
                case 56:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 7;
                    break;
                case 64:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 8;
                    break;
                case 72:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 9;
                    break;
                case 80:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 10;
                    break;
                case 88:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 11;
                    break;
                case 96:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 12;
                    break;
                case 104:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 13;
                    break;
                case 112:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 14;
                    break;
                case 120:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 15;
                    break;
                case 128:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 16;
                    break;
                case 136:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 17;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 18;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 19;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 20;
                    break;
                case 168:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 21;
                    break;
                case 176:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 22;
                    break;
                case 184:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 23;
                    break;
                case 192:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 24;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 25;
                    break;
                case 208:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 26;
                    break;
                case 216:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 27;
                    break;
                case 224:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 28;
                    break;
                case 232:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 29;
                    break;
                case 240:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 30;
                    break;
                case 248:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 31;
                    break;
                case 256:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 32;
                    break;
                case 264:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 33;
                    break;
                case 272:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 34;
                    break;
                case 280:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 35;
                    break;
                case 288:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 36;
                    break;
                case 296:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 37;
                    break;
                case 304:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 38;
                    break;
                case 312:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 39;
                    break;
                case 320:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 40;
                    break;
                case 328:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 41;
                    break;
                case 336:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 42;
                    break;
                case 344:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 43;
                    break;
                case 352:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 44;
                    break;
                case 360:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 45;
                    break;
                case 368:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 46;
                    break;
                case 376:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 47;
                    break;
                case 384:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 48;
                    break;
                case 392:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 49;
                    break;
                case 400:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 50;
                    break;
                case 408:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 51;
                    break;
                case 416:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 52;
                    break;
                case 424:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 53;
                    break;
                case 432:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 54;
                    break;
                case 440:
                    this.errorCode_ = Integer.valueOf(c36392qa3.q());
                    this.errorCodeCase_ = 55;
                    break;
                case 4098:
                    this.customErrorCodeTag_ = c36392qa3.t();
                    this.bitField0_ |= 1;
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }
}
