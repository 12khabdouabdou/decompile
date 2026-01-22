package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.provider.Settings;
import java.util.Arrays;

/* renamed from: bo0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16632bo0 {
    public static final C16632bo0 c = new C16632bo0(8, new int[]{2});
    public static final C16632bo0 d = new C16632bo0(8, new int[]{2, 5, 6});
    public static final int[] e = {5, 6, 18, 17, 14, 7, 8};
    public final int[] a;
    public final int b;

    public C16632bo0(int i, int[] iArr) {
        if (iArr != null) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            this.a = copyOf;
            Arrays.sort(copyOf);
        } else {
            this.a = new int[0];
        }
        this.b = i;
    }

    public static C16632bo0 a(Context context) {
        Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
        int i = AbstractC16717brj.a;
        if (i >= 17) {
            String str = AbstractC16717brj.c;
            if (("Amazon".equals(str) || "Xiaomi".equals(str)) && Settings.Global.getInt(context.getContentResolver(), "external_surround_sound_enabled", 0) == 1) {
                return d;
            }
        }
        if (i >= 29 && (AbstractC16717brj.C(context) || (i >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            return new C16632bo0(8, AbstractC15296ao0.a());
        }
        if (registerReceiver != null && registerReceiver.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 0) {
            return new C16632bo0(registerReceiver.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 8), registerReceiver.getIntArrayExtra("android.media.extra.ENCODINGS"));
        }
        return c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16632bo0)) {
            return false;
        }
        C16632bo0 c16632bo0 = (C16632bo0) obj;
        if (Arrays.equals(this.a, c16632bo0.a) && this.b == c16632bo0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.a) * 31) + this.b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.b + ", supportedEncodings=" + Arrays.toString(this.a) + "]";
    }
}
