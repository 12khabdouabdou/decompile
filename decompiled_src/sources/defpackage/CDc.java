package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.gson.JsonObject;
import com.snapchat.android.R;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public abstract class CDc {
    public static final /* synthetic */ int a = 0;

    static {
        C19896eEc.Z.g("NotificationDisplayModel");
    }

    public static final EnumC42289uz2 a(C4520Id9 c4520Id9, boolean z) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        if (z) {
            return EnumC42289uz2.X;
        }
        String string = c4520Id9.j.getString("sound");
        String str6 = null;
        EnumC42289uz2 enumC42289uz2 = null;
        EnumC42289uz2 enumC42289uz22 = null;
        if (string != null) {
            str = R4i.U1(string, '.');
        } else {
            str = null;
        }
        EnumC42289uz2 enumC42289uz23 = EnumC42289uz2.X;
        LYg lYg = enumC42289uz23.b;
        if (lYg != null) {
            str2 = lYg.c;
        } else {
            str2 = null;
        }
        if (!AbstractC2032Dq9.j(str, str2)) {
            EnumC42289uz2 enumC42289uz24 = EnumC42289uz2.Y;
            LYg lYg2 = enumC42289uz24.b;
            if (lYg2 != null) {
                str3 = lYg2.c;
            } else {
                str3 = null;
            }
            if (AbstractC2032Dq9.j(str, str3)) {
                return enumC42289uz24;
            }
            EnumC42289uz2 enumC42289uz25 = EnumC42289uz2.g0;
            LYg lYg3 = enumC42289uz25.b;
            if (lYg3 != null) {
                str4 = lYg3.c;
            } else {
                str4 = null;
            }
            boolean j = AbstractC2032Dq9.j(str, str4);
            Bundle bundle = c4520Id9.j;
            if (j) {
                if (Boolean.parseBoolean(bundle.getString("ring"))) {
                    enumC42289uz2 = enumC42289uz25;
                }
                if (enumC42289uz2 != null) {
                    return enumC42289uz2;
                }
            } else {
                EnumC42289uz2 enumC42289uz26 = EnumC42289uz2.h0;
                LYg lYg4 = enumC42289uz26.b;
                if (lYg4 != null) {
                    str5 = lYg4.c;
                } else {
                    str5 = null;
                }
                if (AbstractC2032Dq9.j(str, str5)) {
                    if (Boolean.parseBoolean(bundle.getString("ring"))) {
                        enumC42289uz22 = enumC42289uz26;
                    }
                    if (enumC42289uz22 != null) {
                        return enumC42289uz22;
                    }
                } else {
                    if (str == null) {
                        Long l = c4520Id9.f.e;
                        if (l != null && l.longValue() == 0) {
                            return EnumC42289uz2.e0;
                        }
                        return EnumC42289uz2.f0;
                    }
                    EnumC42289uz2 enumC42289uz27 = EnumC42289uz2.j0;
                    LYg lYg5 = enumC42289uz27.b;
                    if (lYg5 != null) {
                        str6 = lYg5.c;
                    }
                    if (str.equals(str6)) {
                        return enumC42289uz27;
                    }
                }
            }
        }
        return enumC42289uz23;
    }

    public static final C47952zDc b(C4520Id9 c4520Id9, boolean z) {
        int longValue;
        Bundle bundle = c4520Id9.j;
        LinkedHashMap c = c(bundle.getString("dt_data"), c4520Id9.k);
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.I = c4520Id9.a;
        c47952zDc.K = c4520Id9.b;
        c47952zDc.f15975J = c4520Id9.c;
        c47952zDc.L = c4520Id9.i;
        C12372Wp6 c12372Wp6 = c4520Id9.f;
        String str = c12372Wp6.c;
        c47952zDc.d = str;
        c47952zDc.e = c12372Wp6.d;
        c47952zDc.z = c12372Wp6.e;
        c47952zDc.a = str;
        c47952zDc.b = c12372Wp6.b;
        c47952zDc.m = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
        c47952zDc.w = a(c4520Id9, z);
        c47952zDc.Y = c4520Id9.a("sdn_channel");
        Long a2 = c4520Id9.a("custom_sound");
        EnumC15234al4 enumC15234al4 = null;
        if (a2 != null && (longValue = (int) a2.longValue()) >= 0 && longValue < EnumC15234al4.values().length) {
            enumC15234al4 = EnumC15234al4.values()[longValue];
        }
        c47952zDc.x = enumC15234al4;
        c47952zDc.N = bundle.getString("display_tracking_token");
        c47952zDc.O = bundle.getString("dt_data");
        c47952zDc.R = c;
        c47952zDc.B = !Boolean.parseBoolean(bundle.getString("suppress_in_app"));
        c47952zDc.A = true;
        c47952zDc.P = c4520Id9.l;
        c47952zDc.Q = c4520Id9.n;
        c47952zDc.C = false;
        c47952zDc.F = Boolean.parseBoolean(bundle.getString("do_not_interrupt"));
        c47952zDc.Z = Boolean.parseBoolean(bundle.getString("from_recovery"));
        c47952zDc.a0 = c4520Id9.p;
        c47952zDc.b0 = c4520Id9.q;
        return c47952zDc;
    }

    public static final LinkedHashMap c(String str, boolean z) {
        if (z) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String[] strArr = {"dt_g_type", "dt_g_ul7", "dt_g_ur", "dt_g_ts"};
            if (str != null) {
                try {
                    JsonObject asJsonObject = CPi.d(str).getAsJsonObject();
                    for (int i = 0; i < 4; i++) {
                        String str2 = strArr[i];
                        try {
                            linkedHashMap.put(str2, asJsonObject.get(str2).getAsString());
                        } catch (NullPointerException unused) {
                            linkedHashMap.put(str2, "unset");
                        }
                    }
                } catch (C43898wB9 unused2) {
                }
            }
            return linkedHashMap;
        }
        return null;
    }

    public static final String d() {
        return J0j.a().toString();
    }

    public static final Uri e(Context context, int i) {
        return Uri.parse("android.resource://" + context.getPackageName() + "/raw/" + context.getResources().getResourceEntryName(i));
    }
}
