package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class I5k implements Serializable {
    public final C30403m5k a;

    /* JADX WARN: Type inference failed for: r0v0, types: [m5k, java.lang.Object] */
    public I5k(Context context) {
        ?? obj = new Object();
        ContentResolver contentResolver = context.getContentResolver();
        obj.a = Settings.System.getInt(context.getContentResolver(), "accelerometer_rotation", -1);
        obj.b = Settings.System.getInt(context.getContentResolver(), "bluetooth_discoverability", 0);
        obj.c = Settings.System.getInt(context.getContentResolver(), "bluetooth_discoverability_timeout", 0);
        obj.d = Settings.System.getInt(context.getContentResolver(), "date_format", 0);
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            obj.y = AbstractC31740n5k.d(Settings.System.getString(context.getContentResolver(), "dtmf_tone_type"));
        }
        obj.e = AbstractC31740n5k.d(Settings.System.getString(context.getContentResolver(), "dtmf_tone"));
        obj.f = Settings.System.getInt(context.getContentResolver(), "end_button_behavior", 0);
        obj.g = AbstractC31740n5k.d(Settings.System.getString(context.getContentResolver(), "font_scale"));
        obj.h = AbstractC31740n5k.d(Settings.System.getString(context.getContentResolver(), "haptic_feedback_enabled"));
        obj.i = AbstractC31740n5k.d(Settings.System.getString(context.getContentResolver(), "mode_ringer_streams_affected"));
        obj.j = AbstractC31740n5k.d(Settings.System.getString(context.getContentResolver(), "notification_sound"));
        obj.k = AbstractC31740n5k.d(Settings.System.getString(context.getContentResolver(), "mute_streams_affected"));
        obj.l = AbstractC31740n5k.d(Settings.System.getString(context.getContentResolver(), "ringtone"));
        obj.m = AbstractC31740n5k.d(Settings.System.getString(context.getContentResolver(), "screen_brightness"));
        obj.n = AbstractC31740n5k.d(Settings.System.getString(context.getContentResolver(), "screen_brightness_mode"));
        obj.o = AbstractC31740n5k.d(Settings.System.getString(context.getContentResolver(), "screen_off_timeout"));
        obj.p = AbstractC31740n5k.d(Settings.System.getString(context.getContentResolver(), "sound_effects_enabled"));
        obj.q = Settings.System.getInt(context.getContentResolver(), "auto_caps", 0);
        obj.r = Settings.System.getInt(context.getContentResolver(), "auto_punctuate", -1);
        obj.s = Settings.System.getInt(context.getContentResolver(), "auto_replace", 0);
        obj.t = AbstractC31740n5k.d(Settings.System.getString(context.getContentResolver(), "show_password"));
        obj.u = AbstractC31740n5k.d(Settings.System.getString(context.getContentResolver(), "time_12_24"));
        obj.v = AbstractC31740n5k.d(Settings.System.getString(context.getContentResolver(), "user_rotation"));
        obj.w = Settings.System.getInt(context.getContentResolver(), "vibrate_on", 0);
        if (i >= 23) {
            obj.x = AbstractC31740n5k.d(Settings.System.getString(context.getContentResolver(), "vibrate_when_ringing"));
        }
        obj.f15896J = AbstractC31740n5k.d(Settings.Global.getString(contentResolver, "adb_enabled"));
        obj.K = AbstractC31740n5k.d(Settings.Global.getString(contentResolver, "airplane_mode_radios"));
        obj.L = Settings.Global.getInt(contentResolver, "always_finish_activities", 0);
        obj.X = Settings.Global.getInt(contentResolver, "animator_duration_scale", 1);
        obj.M = AbstractC31740n5k.d(Settings.Global.getString(contentResolver, "auto_time"));
        obj.N = AbstractC31740n5k.d(Settings.Global.getString(contentResolver, "auto_time_zone"));
        obj.O = AbstractC31740n5k.d(Settings.Global.getString(contentResolver, "development_settings_enabled"));
        obj.P = Settings.Global.getInt(contentResolver, "http_proxy", 0);
        obj.Q = Settings.Global.getInt(contentResolver, "network_preference", 0);
        obj.R = AbstractC31740n5k.d(Settings.Global.getString(contentResolver, "stay_on_while_plugged_in"));
        obj.S = Settings.Global.getInt(contentResolver, "transition_animation_scale", 0);
        obj.T = AbstractC31740n5k.d(Settings.Global.getString(contentResolver, "usb_mass_storage_enabled"));
        obj.U = Settings.Global.getInt(contentResolver, "use_google_mail", 0);
        obj.V = Settings.Global.getInt(contentResolver, "wait_for_debugger", 0);
        obj.W = AbstractC31740n5k.d(Settings.Global.getString(contentResolver, "wifi_networks_available_notification_on"));
        obj.z = AbstractC31740n5k.d(Settings.Secure.getString(contentResolver, "accessibility_enabled"));
        obj.A = AbstractC31740n5k.d(Settings.Secure.getString(contentResolver, "speak_password"));
        obj.B = AbstractC31740n5k.d(Settings.Secure.getString(contentResolver, "allowed_geolocation_origins"));
        obj.C = AbstractC31740n5k.d(Settings.Secure.getString(contentResolver, "default_input_method"));
        if (i <= 33) {
            obj.E = Settings.Secure.getInt(contentResolver, "enabled_input_methods", 0);
        }
        obj.D = Settings.Secure.getInt(contentResolver, "input_method_selector_visibility", 0);
        obj.F = AbstractC31740n5k.d(Settings.Secure.getString(contentResolver, "install_non_market_apps"));
        obj.e0 = Settings.Secure.getInt(contentResolver, "location_mode", 0);
        obj.d0 = Settings.Secure.getInt(contentResolver, "accessibility_display_inversion_enabled", 0);
        obj.c0 = Settings.Secure.getInt(contentResolver, "enabled_accessibility_services", 0);
        obj.b0 = Settings.Secure.getInt(contentResolver, "skip_first_use_hints", 0);
        obj.a0 = Settings.Secure.getInt(contentResolver, "tts_default_pitch", 0);
        obj.G = Settings.Secure.getInt(contentResolver, "tts_default_rate", 0);
        obj.H = Settings.Secure.getInt(contentResolver, "tts_default_synth", 0);
        obj.I = Settings.Secure.getInt(contentResolver, "tts_enabled_plugins", 0);
        if (i <= 30) {
            obj.Y = AbstractC31740n5k.d(Settings.Global.getString(contentResolver, "data_roaming"));
        }
        obj.Z = AbstractC31740n5k.d(Settings.Secure.getString(contentResolver, "device_provisioned"));
        this.a = obj;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("SettingsData", this.a.a());
            return jSONObject;
        } catch (JSONException e) {
            C29087l6k.a().d("13101", e.getLocalizedMessage(), null);
            return jSONObject;
        }
    }
}
