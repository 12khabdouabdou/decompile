package defpackage;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import java.io.Serializable;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: h6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC23742h6k implements Serializable, Runnable {
    public static int s0 = 0;
    public static int t0 = 1;
    public final char[] X;
    public final char[] Y;
    public final char[] Z;
    public final char[] a;
    public final char[] b;
    public int c;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public final char[] h0;
    public final char[] i0;
    public final char[] j0;
    public int k0;
    public boolean l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public int p0;
    public final char[] q0;
    public int r0;
    public final char[] t;

    public RunnableC23742h6k(Context context) {
        boolean isVoiceCapable;
        int phoneCount;
        boolean isHearingAidCompatibilitySupported;
        boolean isTtyModeSupported;
        boolean isWorldPhone;
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        if (telephonyManager != null) {
            this.t = AbstractC31740n5k.d(telephonyManager.getMmsUAProfUrl());
            this.X = AbstractC31740n5k.d(telephonyManager.getMmsUserAgent());
            this.c = telephonyManager.getNetworkType();
            this.Y = AbstractC31740n5k.d(telephonyManager.getNetworkOperator());
            this.Z = AbstractC31740n5k.d(telephonyManager.getNetworkOperatorName());
            this.h0 = AbstractC31740n5k.d(telephonyManager.getSimCountryIso());
            this.i0 = AbstractC31740n5k.d(telephonyManager.getSimOperator());
            this.j0 = AbstractC31740n5k.d(telephonyManager.getSimOperatorName());
            this.k0 = telephonyManager.getSimState();
            this.l0 = telephonyManager.hasIccCard();
            int i = Build.VERSION.SDK_INT;
            if (i >= 23) {
                phoneCount = telephonyManager.getPhoneCount();
                this.p0 = phoneCount;
                isHearingAidCompatibilitySupported = telephonyManager.isHearingAidCompatibilitySupported();
                this.e0 = isHearingAidCompatibilitySupported;
                isTtyModeSupported = telephonyManager.isTtyModeSupported();
                this.f0 = isTtyModeSupported;
                isWorldPhone = telephonyManager.isWorldPhone();
                this.g0 = isWorldPhone;
            }
            this.m0 = telephonyManager.isNetworkRoaming();
            this.n0 = telephonyManager.isSmsCapable();
            if (i >= 22) {
                isVoiceCapable = telephonyManager.isVoiceCapable();
                this.o0 = isVoiceCapable;
            }
            this.b = AbstractC31740n5k.d(telephonyManager.getNetworkCountryIso());
            this.a = AbstractC31740n5k.d(TimeZone.getDefault().getDisplayName());
            int phoneType = telephonyManager.getPhoneType();
            this.r0 = phoneType;
            if (phoneType != 0) {
                if (phoneType != 1) {
                    if (phoneType == 2) {
                        this.q0 = AbstractC31740n5k.d("CDMA");
                        return;
                    }
                    return;
                }
                this.q0 = AbstractC31740n5k.d("PHONE_TYPE_GSM");
                return;
            }
            this.q0 = AbstractC31740n5k.d("PHONE_TYPE_NONE");
        }
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("HasIccCard", Boolean.valueOf(this.l0));
            jSONObject.putOpt("IsHearingAidCompatibilitySupported", Boolean.valueOf(this.e0));
            jSONObject.putOpt("IsNetworkRoaming", Boolean.valueOf(this.m0));
            jSONObject.putOpt("IsSmsCapable", Boolean.valueOf(this.n0));
            jSONObject.putOpt("IsTtySupported", Boolean.valueOf(this.f0));
            jSONObject.putOpt("IsVoiceCapable", Boolean.valueOf(this.o0));
            jSONObject.putOpt("IsWorldPhone", Boolean.valueOf(this.g0));
            jSONObject.putOpt("MmsUAProfUrl", AbstractC31740n5k.c(this.t));
            jSONObject.putOpt("MmsUserAgent", AbstractC31740n5k.c(this.X));
            jSONObject.putOpt("NetworkCountryISO", AbstractC31740n5k.c(this.b));
            jSONObject.putOpt("NetworkOperator", AbstractC31740n5k.c(this.Y));
            jSONObject.putOpt("NetworkOperatorName", AbstractC31740n5k.c(this.Z));
            jSONObject.putOpt("NetworkType", Integer.valueOf(this.c));
            jSONObject.putOpt("PhoneCount", Integer.valueOf(this.p0));
            jSONObject.putOpt("PhoneType", Integer.valueOf(this.r0));
            jSONObject.putOpt("PhoneTypeString", AbstractC31740n5k.c(this.q0));
            jSONObject.putOpt("SimCountryISO", AbstractC31740n5k.c(this.h0));
            jSONObject.putOpt("SimOperator", AbstractC31740n5k.c(this.i0));
            jSONObject.putOpt("SimOperatorName", AbstractC31740n5k.c(this.j0));
            jSONObject.putOpt("SimState", Integer.valueOf(this.k0));
            jSONObject.putOpt("TimeZone", AbstractC31740n5k.c(this.a));
            t0 = (s0 + 49) % 128;
        } catch (JSONException e) {
            C29087l6k.a().d("13101", e.getLocalizedMessage(), null);
        }
        int i = t0;
        int i2 = i | 117;
        int i3 = ((i2 << 1) - (~(-((~(i & 117)) & i2)))) - 1;
        s0 = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 88 / 0;
        }
        return jSONObject;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = t0;
        s0 = ((((i ^ 59) | (i & 59)) << 1) - (((~i) & 59) | (i & (-60)))) % 128;
        AbstractC31740n5k.e(this.a);
        AbstractC31740n5k.e(this.b);
        this.c = 0;
        AbstractC31740n5k.e(this.t);
        AbstractC31740n5k.e(this.X);
        AbstractC31740n5k.e(this.Y);
        AbstractC31740n5k.e(this.Z);
        this.e0 = false;
        this.f0 = false;
        this.g0 = false;
        AbstractC31740n5k.e(this.h0);
        AbstractC31740n5k.e(this.i0);
        AbstractC31740n5k.e(this.j0);
        this.k0 = 0;
        this.l0 = false;
        this.m0 = false;
        this.n0 = false;
        this.o0 = false;
        this.p0 = 0;
        AbstractC31740n5k.e(this.q0);
        this.r0 = 0;
        int i2 = t0;
        int i3 = i2 & 71;
        int i4 = (i3 - (~((i2 ^ 71) | i3))) - 1;
        s0 = i4 % 128;
        if (i4 % 2 == 0) {
        } else {
            throw null;
        }
    }
}
