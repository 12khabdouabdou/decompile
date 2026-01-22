package org.webrtc.audio;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import defpackage.AbstractC21001f3j;
import defpackage.AbstractC28380kah;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC31823n9f;
import defpackage.DM4;
import java.util.Arrays;
import org.webrtc.Logging;

/* loaded from: classes9.dex */
public final class WebRtcAudioUtils {
    private static final String TAG = "WebRtcAudioUtilsExternal";

    public static String audioEncodingToString(int i) {
        if (i != 0) {
            switch (i) {
                case 2:
                    return "PCM_16BIT";
                case 3:
                    return "PCM_8BIT";
                case 4:
                    return "PCM_FLOAT";
                case 5:
                case 6:
                    return "AC3";
                case 7:
                    return "DTS";
                case 8:
                    return "DTS_HD";
                case 9:
                    return "MP3";
                default:
                    return AbstractC31823n9f.m(i, "Invalid encoding: ");
            }
        }
        return "INVALID";
    }

    public static String audioSourceToString(int i) {
        switch (i) {
            case 0:
                return "DEFAULT";
            case 1:
                return "MIC";
            case 2:
                return "VOICE_UPLINK";
            case 3:
                return "VOICE_DOWNLINK";
            case 4:
                return "VOICE_CALL";
            case 5:
                return "CAMCORDER";
            case 6:
                return "VOICE_RECOGNITION";
            case 7:
                return "VOICE_COMMUNICATION";
            case 8:
            default:
                return "INVALID";
            case 9:
                return "UNPROCESSED";
            case 10:
                return "VOICE_PERFORMANCE";
        }
    }

    public static String channelMaskToString(int i) {
        if (i != 12) {
            if (i != 16) {
                return "INVALID";
            }
            return "IN_MONO";
        }
        return "IN_STEREO";
    }

    public static String deviceTypeToString(int i) {
        switch (i) {
            case 0:
                return "TYPE_UNKNOWN";
            case 1:
                return "TYPE_BUILTIN_EARPIECE";
            case 2:
                return "TYPE_BUILTIN_SPEAKER";
            case 3:
                return "TYPE_WIRED_HEADSET";
            case 4:
                return "TYPE_WIRED_HEADPHONES";
            case 5:
                return "TYPE_LINE_ANALOG";
            case 6:
                return "TYPE_LINE_DIGITAL";
            case 7:
                return "TYPE_BLUETOOTH_SCO";
            case 8:
                return "TYPE_BLUETOOTH_A2DP";
            case 9:
                return "TYPE_HDMI";
            case 10:
                return "TYPE_HDMI_ARC";
            case 11:
                return "TYPE_USB_DEVICE";
            case 12:
                return "TYPE_USB_ACCESSORY";
            case 13:
                return "TYPE_DOCK";
            case 14:
                return "TYPE_FM";
            case 15:
                return "TYPE_BUILTIN_MIC";
            case 16:
                return "TYPE_FM_TUNER";
            case 17:
                return "TYPE_TV_TUNER";
            case 18:
                return "TYPE_TELEPHONY";
            case 19:
                return "TYPE_AUX_LINE";
            case 20:
                return "TYPE_IP";
            case 21:
                return "TYPE_BUS";
            case 22:
                return "TYPE_USB_HEADSET";
            case 23:
                return "TYPE_HEARING_AID";
            case 24:
                return "TYPE_BUILTIN_SPEAKER_SAFE";
            case 25:
                return "TYPE_REMOTE_SUBMIX";
            case 26:
                return "TYPE_BLE_HEADSET";
            case 27:
                return "TYPE_BLE_SPEAKER";
            case 28:
            default:
                return AbstractC30628mG8.l("TYPE_UNKNOWN(", i, ")");
            case 29:
                return "TYPE_HDMI_EARC";
            case 30:
                return "TYPE_BLE_BROADCAST";
            case 31:
                return "TYPE_DOCK_ANALOG";
        }
    }

    public static String getThreadInfo() {
        Thread currentThread = Thread.currentThread();
        StringBuilder t = DM4.t(currentThread.getId(), "@[name=", currentThread.getName(), ", id=");
        t.append("]");
        return t.toString();
    }

    private static boolean hasMicrophone(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.microphone");
    }

    private static void logAudioDeviceInfo(String str, AudioManager audioManager) {
        AudioDeviceInfo[] devices;
        int type;
        boolean isSource;
        String str2;
        int[] channelCounts;
        int[] encodings;
        int[] sampleRates;
        int id;
        int[] sampleRates2;
        int[] encodings2;
        int[] channelCounts2;
        if (Build.VERSION.SDK_INT >= 23) {
            devices = audioManager.getDevices(3);
            if (devices.length != 0) {
                Logging.d(str, "Audio Devices: ");
                for (AudioDeviceInfo audioDeviceInfo : devices) {
                    StringBuilder sb = new StringBuilder("  ");
                    type = audioDeviceInfo.getType();
                    sb.append(deviceTypeToString(type));
                    isSource = audioDeviceInfo.isSource();
                    if (isSource) {
                        str2 = "(in): ";
                    } else {
                        str2 = "(out): ";
                    }
                    sb.append(str2);
                    channelCounts = audioDeviceInfo.getChannelCounts();
                    if (channelCounts.length > 0) {
                        sb.append("channels=");
                        channelCounts2 = audioDeviceInfo.getChannelCounts();
                        sb.append(Arrays.toString(channelCounts2));
                        sb.append(", ");
                    }
                    encodings = audioDeviceInfo.getEncodings();
                    if (encodings.length > 0) {
                        sb.append("encodings=");
                        encodings2 = audioDeviceInfo.getEncodings();
                        sb.append(Arrays.toString(encodings2));
                        sb.append(", ");
                    }
                    sampleRates = audioDeviceInfo.getSampleRates();
                    if (sampleRates.length > 0) {
                        sb.append("sample rates=");
                        sampleRates2 = audioDeviceInfo.getSampleRates();
                        sb.append(Arrays.toString(sampleRates2));
                        sb.append(", ");
                    }
                    sb.append("id=");
                    id = audioDeviceInfo.getId();
                    sb.append(id);
                    Logging.d(str, sb.toString());
                }
            }
        }
    }

    public static void logAudioState(String str, Context context, AudioManager audioManager) {
        logDeviceInfo(str);
        logAudioStateBasic(str, context, audioManager);
        logAudioStateVolume(str, audioManager);
        logAudioDeviceInfo(str, audioManager);
    }

    private static void logAudioStateBasic(String str, Context context, AudioManager audioManager) {
        String modeToString = modeToString(audioManager.getMode());
        boolean hasMicrophone = hasMicrophone(context);
        boolean isMicrophoneMute = audioManager.isMicrophoneMute();
        boolean isMusicActive = audioManager.isMusicActive();
        boolean isSpeakerphoneOn = audioManager.isSpeakerphoneOn();
        boolean isBluetoothScoOn = audioManager.isBluetoothScoOn();
        StringBuilder h = AbstractC28380kah.h("Audio State: audio mode: ", modeToString, ", has mic: ", ", mic muted: ", hasMicrophone);
        AbstractC28380kah.j(h, isMicrophoneMute, ", music active: ", isMusicActive, ", speakerphone: ");
        h.append(isSpeakerphoneOn);
        h.append(", BT SCO: ");
        h.append(isBluetoothScoOn);
        Logging.d(str, h.toString());
    }

    private static void logAudioStateVolume(String str, AudioManager audioManager) {
        boolean isStreamMute;
        int[] iArr = {0, 3, 2, 4, 5, 1};
        Logging.d(str, "Audio State: ");
        boolean isVolumeFixed = audioManager.isVolumeFixed();
        Logging.d(str, "  fixed volume=" + isVolumeFixed);
        if (!isVolumeFixed) {
            for (int i = 0; i < 6; i++) {
                int i2 = iArr[i];
                StringBuilder sb = new StringBuilder();
                sb.append("  " + streamTypeToString(i2) + ": ");
                sb.append("volume=");
                sb.append(audioManager.getStreamVolume(i2));
                sb.append(", max=");
                sb.append(audioManager.getStreamMaxVolume(i2));
                if (Build.VERSION.SDK_INT >= 23) {
                    sb.append(", muted=");
                    isStreamMute = audioManager.isStreamMute(i2);
                    sb.append(isStreamMute);
                }
                Logging.d(str, sb.toString());
            }
        }
    }

    private static void logDeviceInfo(String str) {
        int i = Build.VERSION.SDK_INT;
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.BRAND;
        String str4 = Build.DEVICE;
        String str5 = Build.ID;
        String str6 = Build.HARDWARE;
        String str7 = Build.MANUFACTURER;
        String str8 = Build.MODEL;
        String str9 = Build.PRODUCT;
        StringBuilder h = AbstractC21001f3j.h("Android SDK: ", ", Release: ", str2, i, ", Brand: ");
        AbstractC30628mG8.x(h, str3, ", Device: ", str4, ", Id: ");
        AbstractC30628mG8.x(h, str5, ", Hardware: ", str6, ", Manufacturer: ");
        AbstractC30628mG8.x(h, str7, ", Model: ", str8, ", Product: ");
        h.append(str9);
        Logging.d(str, h.toString());
    }

    public static String modeToString(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return "MODE_INVALID";
                    }
                    return "MODE_IN_COMMUNICATION";
                }
                return "MODE_IN_CALL";
            }
            return "MODE_RINGTONE";
        }
        return "MODE_NORMAL";
    }

    public static boolean runningOnEmulator() {
        String str = Build.HARDWARE;
        if (!str.equals("goldfish") && !str.equals("ranchu")) {
            return false;
        }
        return true;
    }

    private static String streamTypeToString(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return "STREAM_INVALID";
                            }
                            return "STREAM_NOTIFICATION";
                        }
                        return "STREAM_ALARM";
                    }
                    return "STREAM_MUSIC";
                }
                return "STREAM_RING";
            }
            return "STREAM_SYSTEM";
        }
        return "STREAM_VOICE_CALL";
    }
}
