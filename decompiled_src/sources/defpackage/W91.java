package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import java.io.IOException;
import java.util.Iterator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class W91 implements BI3 {
    public static final W91 A0;
    public static final W91 B0;
    public static final W91 C0;
    public static final W91 D0;
    public static final W91 E0;
    public static final W91 F0;
    public static final W91 G0;
    public static final W91 H0;
    public static final W91 I0;
    public static final W91 J0;
    public static final W91 K0;
    public static final W91 L0;
    public static final W91 M0;
    public static final W91 N0;
    public static final W91 O0;
    public static final W91 P0;
    public static final W91 Q0;
    public static final W91 R0;
    public static final W91 S0;
    public static final W91 T0;
    public static final W91 U0;
    public static final /* synthetic */ W91[] V0;
    public static final W91 X;
    public static final W91 Y;
    public static final W91 Z;
    public static final W91 b;
    public static final W91 c;
    public static final W91 e0;
    public static final W91 f0;
    public static final W91 g0;
    public static final W91 h0;
    public static final W91 i0;
    public static final W91 j0;
    public static final W91 k0;
    public static final W91 l0;
    public static final W91 m0;
    public static final W91 n0;
    public static final W91 o0;
    public static final W91 p0;
    public static final W91 q0;
    public static final W91 r0;
    public static final W91 s0;
    public static final W91 t;
    public static final W91 t0;
    public static final W91 u0;
    public static final W91 v0;
    public static final W91 w0;
    public static final W91 x0;
    public static final W91 y0;
    public static final W91 z0;
    public final AI3 a;

    static {
        W91 w91 = new W91("DEBUG_LOGGING", 0, QR1.I(false));
        W91 w912 = new W91("BLIZZARD_LOG_VIEWER", 1, QR1.I(false));
        W91 w913 = new W91("VIEWER_SHOW_BLIZZARD_EVENTS", 2, QR1.I(true));
        W91 w914 = new W91("VIEWER_SHOW_SPECTRUM_EVENTS", 3, QR1.I(false));
        W91 w915 = new W91("VIEWER_SHOW_ACTIONS", 4, QR1.I(false));
        W91 w916 = new W91("VIEWER_FIELD_VALUE_MAX_CHARACTER_LIMIT", 5, QR1.N(20000L));
        Iterator<E> it = Y69.D("NETWORK_REQUEST", "NETWORK_TASK").iterator();
        StringBuilder sb = new StringBuilder();
        try {
            if (it.hasNext()) {
                sb.append(C30059lq7.d(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) AppInfo.DELIM);
                    sb.append(C30059lq7.d(it.next()));
                }
            }
            W91 w917 = new W91("VIEWER_EVENTS_EXCLUDED", 6, QR1.R(sb.toString()));
            W91 w918 = new W91("LOG_EVENT_JSON", 7, QR1.I(false));
            b = w918;
            W91 w919 = new W91("BLIZZARD_INVARIANT_CHECKS", 8, QR1.I(false));
            AI3 I = QR1.I(false);
            I.t = "BLIZZARD_INVARIANT_CHECKS_ENABLED";
            W91 w9110 = new W91("BLIZZARD_INVARIANT_CHECKS_ENABLED", 9, I);
            c = w9110;
            AI3 K = QR1.K(EnumC15033ac1.a);
            K.t = "BLIZZARD_INVARIANT_CHECKS_BEHAVIOR";
            W91 w9111 = new W91("BLIZZARD_INVARIANT_CHECKS_BEHAVIOR", 10, K);
            t = w9111;
            W91 w9112 = new W91("ENDPOINTS", 11, QR1.I(false));
            W91 w9113 = new W91("CUSTOM_COLLECTOR_URL", 12, QR1.R(""));
            X = w9113;
            W91 w9114 = new W91("V2_FORCE_PROD_ENDPOINT", 13, QR1.I(false));
            Y = w9114;
            W91 w9115 = new W91("MISC_V2_CONFIG", 14, QR1.I(false));
            W91 w9116 = new W91("SAMPLING_UUID", 15, QR1.R(""));
            Z = w9116;
            AI3 R = QR1.R("");
            R.t = "blizzard_android_config_v1";
            W91 w9117 = new W91("BLIZZARD_COF_V1_CONFIG_JSON", 16, R);
            W91 w9118 = new W91("V2_FORCE_LOCAL_CONFIG", 17, QR1.I(false));
            e0 = w9118;
            W91 w9119 = new W91("V2_BLIZZARD_DISK_QUOTA", 18, QR1.N(15000000L));
            f0 = w9119;
            W91 w9120 = new W91("ACCELERATED_UPLOADS", 19, QR1.I(false));
            g0 = w9120;
            AI3 I2 = QR1.I(true);
            AI3.r(I2, "BLIZZARD_CRASH_ON_UPLOAD_EXCEPTION", null, 6);
            W91 w9121 = new W91("CRASH_ON_UPLOAD_EXCEPTION", 20, I2);
            h0 = w9121;
            AI3 I3 = QR1.I(true);
            I3.t = "BLIZZARD_COMPRESS_UPLOADS_BEFORE_NETWORK";
            W91 w9122 = new W91("COMPRESS_UPLOADS_IN_BLIZZARD", 21, I3);
            i0 = w9122;
            AI3 N = QR1.N(150L);
            N.t = "BLIZZARD_UPLOAD_REQUEST_TIMEOUT_SECONDS";
            W91 w9123 = new W91("V2_REQUEST_TIMEOUT_SECONDS", 22, N);
            j0 = w9123;
            AI3 N2 = QR1.N(150L);
            N2.t = "BLIZZARD_EAGER_UPLOAD_REQUEST_TIMEOUT_SECONDS";
            W91 w9124 = new W91("BLIZZARD_EAGER_UPLOAD_REQUEST_TIMEOUT_SECONDS", 23, N2);
            k0 = w9124;
            AI3 N3 = QR1.N(0L);
            N3.t = "BLIZZARD_ANDROID_BACKGROUND_UPLOAD_BAN_MILLIS";
            W91 w9125 = new W91("BACKGROUND_UPLOAD_BAN_MILLIS", 24, N3);
            l0 = w9125;
            AI3 N4 = QR1.N(150L);
            N4.t = "SPECTRUM_EAGER_UPLOAD_REQUEST_TIMEOUT_SECONDS";
            W91 w9126 = new W91("SPECTRUM_EAGER_UPLOAD_REQUEST_TIMEOUT_SECONDS", 25, N4);
            m0 = w9126;
            W91 w9127 = new W91("V2_PERSIST_AFTER_DRAIN_MILLIS", 26, QR1.N(2500L));
            n0 = w9127;
            W91 w9128 = new W91("UPLOAD_EXPERIMENTS", 27, QR1.I(false));
            AI3 N5 = QR1.N(1000L);
            N5.t = "BLIZZARD_ANDROID_UPLOAD_THROTTLE_MILLIS";
            W91 w9129 = new W91("UPLOAD_THROTTLE_MILLIS", 28, N5);
            o0 = w9129;
            AI3 R2 = QR1.R("15000");
            R2.t = "BLIZZARD_ANDROID_BACKGROUND_UPLOAD_DELAYS";
            W91 w9130 = new W91("BACKGROUND_UPLOAD_DELAYS", 29, R2);
            p0 = w9130;
            AI3 R3 = QR1.R("");
            R3.t = "BLIZZARD_ANDROID_BACKGROUND_UPLOAD_SEAL_QUEUES_ON_BG";
            W91 w9131 = new W91("BACKGROUND_UPLOAD_SEAL_QUEUES_ON_BG", 30, R3);
            q0 = w9131;
            AI3 R4 = QR1.R("");
            R4.t = "BLIZZARD_ANDROID_BACKGROUND_UPLOAD_SEAL_QUEUES_PERIODIC";
            W91 w9132 = new W91("BACKGROUND_UPLOAD_SEAL_QUEUES_PERIODIC", 31, R4);
            r0 = w9132;
            AI3 K2 = QR1.K(EnumC40424tb1.a);
            K2.t = "BLIZZARD_UPLOAD_FILE_BATCHING_GROUP_BY";
            W91 w9133 = new W91("UPLOAD_FILE_BATCHING_GROUP_BY", 32, K2);
            s0 = w9133;
            AI3 M = QR1.M(0);
            M.t = "BLIZZARD_UPLOAD_MAX_CONSECUTIVE_FAILURES_ALLOWED";
            W91 w9134 = new W91("UPLOAD_MAX_CONSECUTIVE_FAILURES_ALLOWED", 33, M);
            t0 = w9134;
            AI3 M2 = QR1.M(0);
            M2.t = "BLIZZARD_UPLOAD_MAX_CONSECUTIVE_FAILURES_ALLOWED_TIER0";
            W91 w9135 = new W91("UPLOAD_MAX_CONSECUTIVE_FAILURES_ALLOWED_TIER0", 34, M2);
            u0 = w9135;
            AI3 R5 = QR1.R("s0");
            R5.t = "BLIZZARD_EAGER_UPLOAD_ENABLED_QUEUES";
            W91 w9136 = new W91("BLIZZARD_EAGER_UPLOAD_ENABLED_QUEUES", 35, R5);
            v0 = w9136;
            W91 w9137 = new W91("TIER0_EXPERIMENTS", 36, QR1.I(false));
            AI3 I4 = QR1.I(false);
            I4.t = "BLIZZARD_TRIGGER_ACTIVATE_WITHOUT_ACTIVITY_OBSERVER";
            W91 w9138 = new W91("TRIGGER_ACTIVATE_WITHOUT_ACTIVITY_OBSERVER", 37, I4);
            w0 = w9138;
            AI3 I5 = QR1.I(false);
            I5.t = "BLIZZARD_LOG_AAO_AAC_WITHOUT_ACTIVITY_OBSERVER";
            W91 w9139 = new W91("LOG_AAO_AAC_WITHOUT_ACTIVITY_OBSERVER", 38, I5);
            x0 = w9139;
            AI3 I6 = QR1.I(false);
            I6.t = "BLIZZARD_TIER0_SYNC_IMMEDIATE_PERSISTENCE_ENABLED";
            W91 w9140 = new W91("TIER0_SYNC_IMMEDIATE_PERSISTENCE_ENABLED", 39, I6);
            y0 = w9140;
            AI3 I7 = QR1.I(false);
            I7.t = "BLIZZARD_MAYBE_CHAIN_ANOTHER_DRAIN_ENABLED";
            W91 w9141 = new W91("BLIZZARD_MAYBE_CHAIN_ANOTHER_DRAIN_ENABLED", 40, I7);
            z0 = w9141;
            AI3 M3 = QR1.M(0);
            M3.t = "BLIZZARD_AAO_AD_INFO_CACHE_INTERVAL_SEC";
            W91 w9142 = new W91("BLIZZARD_AAO_AD_INFO_CACHE_INTERVAL_SEC", 41, M3);
            W91 w9143 = new W91("LOCK_SCREEN_MODE", 42, QR1.I(false));
            W91 w9144 = new W91("LSM_SEAL_ON_BG_DELAY", 43, QR1.M(0));
            A0 = w9144;
            AI3 N6 = QR1.N(1000L);
            N6.t = "BLIZZARD_ANDROID_LSM_FILE_RECOVERY_DELAY_MILLIS";
            W91 w9145 = new W91("LSM_FILE_RECOVERY_DELAY", 44, N6);
            B0 = w9145;
            W91 w9146 = new W91("DURABLE_JOBS", 45, QR1.I(false));
            AI3 I8 = QR1.I(false);
            I8.t = "BLIZZARD_ANDROID_DJ_PERIODIC_JOB_USE_INDIVIDUAL_WAKE_UPS";
            W91 w9147 = new W91("DJ_PERIODIC_JOB_USE_INDIVIDUAL_WAKE_UPS", 46, I8);
            C0 = w9147;
            AI3 M4 = QR1.M(240);
            M4.t = "BLIZZARD_ANDROID_DJ_PERIODIC_JOB_INTERVAL_MINS";
            W91 w9148 = new W91("DJ_PERIODIC_JOB_INTERVAL_MINS", 47, M4);
            D0 = w9148;
            WE6 we6 = new WE6();
            we6.a = AbstractC20835ew8.a;
            AI3 ai3 = new AI3(MessageNano.toByteArray(we6), byte[].class);
            ai3.t = "BLIZZARD_DYNAMIC_SAMPLING_CONFIG";
            W91 w9149 = new W91("BLIZZARD_DYNAMIC_SAMPLING_CONFIG", 48, ai3);
            E0 = w9149;
            AI3 I9 = QR1.I(false);
            I9.t = "BLIZZARD_BUSINESS_TIER_DEFAULT_SAMPLE_RATE_UPDATE_ENABLED";
            W91 w9150 = new W91("BLIZZARD_BUSINESS_TIER_DEFAULT_SAMPLE_RATE_UPDATE_ENABLED", 49, I9);
            F0 = w9150;
            W91 w9151 = new W91("OTHER", 50, QR1.I(false));
            AI3 I10 = QR1.I(false);
            I10.t = "BLIZZARD_ANDROID_DATA_PIPELINE_HEALTH";
            W91 w9152 = new W91("LOG_DATAPIPELINEHEALTH_EVENT", 51, I10);
            AI3 ai32 = new AI3(AbstractC2865Fc1.b, C44522wf1.class);
            ai32.t = "BLIZZARD_ANDROID_BLOCKED_EVENTS";
            W91 w9153 = new W91("BLOCKED_EVENTS", 52, ai32);
            G0 = w9153;
            AI3 ai33 = new AI3(AbstractC2865Fc1.a, C1231Ce1.class);
            ai33.t = "BLIZZARD_ANDROID_PRIORITY_UPLOAD_CONFIG";
            W91 w9154 = new W91("PRIORITY_UPLOAD_CONFIG", 53, ai33);
            H0 = w9154;
            AI3 K3 = QR1.K(O91.a);
            K3.t = "BLIZZARD_COF_CONFIG_LOAD_STYLE";
            W91 w9155 = new W91("COF_CONFIG_LOAD_STYLE", 54, K3);
            I0 = w9155;
            AI3 I11 = QR1.I(false);
            I11.t = "BLIZZARD_ASYNC_LOG_QUEUE_PROCESSING_ENABLED";
            W91 w9156 = new W91("BLIZZARD_ASYNC_LOG_QUEUE_PROCESSING_ENABLED", 55, I11);
            J0 = w9156;
            AI3 I12 = QR1.I(false);
            I12.t = "BLIZZARD_FLUSH_AFTER_APPEND_BYTES";
            W91 w9157 = new W91("FLUSH_AFTER_APPEND_BYTES", 56, I12);
            K0 = w9157;
            AI3 M5 = QR1.M(10000);
            M5.t = "BLIZZARD_EAGER_UPLOAD_IN_PROGRESS_MAX_COUNT";
            W91 w9158 = new W91("EAGER_UPLOAD_IN_PROGRESS_MAX_COUNT", 57, M5);
            L0 = w9158;
            AI3 I13 = QR1.I(false);
            I13.t = "BLIZZARD_DELETE_FILE_IMMEDIATELY_ON_EAGER_UPLOAD_SUCCESS";
            W91 w9159 = new W91("DELETE_FILE_IMMEDIATELY_ON_EAGER_UPLOAD_SUCCESS", 58, I13);
            M0 = w9159;
            AI3 I14 = QR1.I(false);
            I14.t = "BLIZZARD_FALL_BACK_AND_SYNC_READ_USER_ID_IF_NULL";
            W91 w9160 = new W91("FALL_BACK_AND_SYNC_READ_USER_ID_IF_NULL", 59, I14);
            N0 = w9160;
            AI3 I15 = QR1.I(false);
            I15.t = "BLIZZARD_TIER_0_USE_APPEND_BYTES";
            W91 w9161 = new W91("TIER_0_USE_APPEND_BYTES", 60, I15);
            O0 = w9161;
            AI3 R6 = QR1.R("0");
            R6.t = "BLIZZARD_EAGER_UPLOAD_NOTIFY_FILE_OBSERVERS_DELAY_MILLIS";
            W91 w9162 = new W91("EAGER_UPLOAD_NOTIFY_FILE_OBSERVERS_DELAY_MILLIS", 61, R6);
            P0 = w9162;
            AI3 I16 = QR1.I(false);
            I16.t = "SPECTRUM_EAGER_UPLOAD_ASYNC_NOTIFY";
            W91 w9163 = new W91("SPECTRUM_EAGER_UPLOAD_ASYNC_NOTIFY", 62, I16);
            Q0 = w9163;
            AI3 I17 = QR1.I(false);
            I17.t = "BLIZZARD_EAGER_UPLOAD_ENABLE_WRITE_AS_YOU_GO";
            W91 w9164 = new W91("BLIZZARD_EAGER_UPLOAD_ENABLE_WRITE_AS_YOU_GO", 63, I17);
            R0 = w9164;
            AI3 I18 = QR1.I(false);
            I18.t = "SPECTRUM_EAGER_UPLOAD_ENABLE_WRITE_AS_YOU_GO";
            W91 w9165 = new W91("SPECTRUM_EAGER_UPLOAD_ENABLE_WRITE_AS_YOU_GO", 64, I18);
            S0 = w9165;
            AI3 I19 = QR1.I(false);
            I19.t = "BLIZZARD_LOG_APP_OPEN_METADATA_EVENT";
            W91 w9166 = new W91("LOG_APP_OPEN_METADATA_EVENT", 65, I19);
            T0 = w9166;
            AI3 I20 = QR1.I(false);
            I20.t = "PLATFORM_SNAPOS";
            W91 w9167 = new W91("PLATFORM_SNAPOS", 66, I20);
            U0 = w9167;
            V0 = new W91[]{w91, w912, w913, w914, w915, w916, w917, w918, w919, w9110, w9111, w9112, w9113, w9114, w9115, w9116, w9117, w9118, w9119, w9120, w9121, w9122, w9123, w9124, w9125, w9126, w9127, w9128, w9129, w9130, w9131, w9132, w9133, w9134, w9135, w9136, w9137, w9138, w9139, w9140, w9141, w9142, w9143, w9144, w9145, w9146, w9147, w9148, w9149, w9150, w9151, w9152, w9153, w9154, w9155, w9156, w9157, w9158, w9159, w9160, w9161, w9162, w9163, w9164, w9165, w9166, w9167};
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public W91(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static W91 valueOf(String str) {
        return (W91) Enum.valueOf(W91.class, str);
    }

    public static W91[] values() {
        return (W91[]) V0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.M0;
    }

    @Override // defpackage.BI3
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.a;
    }
}
