package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import com.google.android.gms.common.util.DynamiteApi;
import defpackage.AbstractC22331g3c;
import defpackage.AbstractC38032rnk;
import defpackage.AbstractC42979vV8;
import defpackage.CallableC11297Upi;
import defpackage.InterfaceC32321nX8;
import defpackage.VJc;

@DynamiteApi
/* loaded from: classes2.dex */
public class FlagProviderImpl extends AbstractC42979vV8 {
    public boolean a = false;
    public SharedPreferences b;

    public boolean getBooleanFlagValue(String str, boolean z, int i) {
        if (!this.a) {
            return z;
        }
        SharedPreferences sharedPreferences = this.b;
        Boolean valueOf = Boolean.valueOf(z);
        try {
            valueOf = (Boolean) AbstractC22331g3c.k(new CallableC11297Upi(sharedPreferences, str, valueOf, 21));
        } catch (Exception e) {
            String valueOf2 = String.valueOf(e.getMessage());
            if (valueOf2.length() != 0) {
                "Flag value not available, returning default: ".concat(valueOf2);
            }
        }
        return valueOf.booleanValue();
    }

    public int getIntFlagValue(String str, int i, int i2) {
        if (!this.a) {
            return i;
        }
        SharedPreferences sharedPreferences = this.b;
        Integer valueOf = Integer.valueOf(i);
        try {
            valueOf = (Integer) AbstractC22331g3c.k(new CallableC11297Upi(sharedPreferences, str, valueOf, 25));
        } catch (Exception e) {
            String valueOf2 = String.valueOf(e.getMessage());
            if (valueOf2.length() != 0) {
                "Flag value not available, returning default: ".concat(valueOf2);
            }
        }
        return valueOf.intValue();
    }

    public long getLongFlagValue(String str, long j, int i) {
        if (!this.a) {
            return j;
        }
        SharedPreferences sharedPreferences = this.b;
        Long valueOf = Long.valueOf(j);
        try {
            valueOf = (Long) AbstractC22331g3c.k(new CallableC11297Upi(sharedPreferences, str, valueOf, 26));
        } catch (Exception e) {
            String valueOf2 = String.valueOf(e.getMessage());
            if (valueOf2.length() != 0) {
                "Flag value not available, returning default: ".concat(valueOf2);
            }
        }
        return valueOf.longValue();
    }

    public String getStringFlagValue(String str, String str2, int i) {
        if (this.a) {
            try {
                return (String) AbstractC22331g3c.k(new CallableC11297Upi(this.b, str, str2, 27));
            } catch (Exception e) {
                String valueOf = String.valueOf(e.getMessage());
                if (valueOf.length() != 0) {
                    "Flag value not available, returning default: ".concat(valueOf);
                }
            }
        }
        return str2;
    }

    public void init(InterfaceC32321nX8 interfaceC32321nX8) {
        Context context = (Context) VJc.j(interfaceC32321nX8);
        if (!this.a) {
            try {
                this.b = AbstractC38032rnk.i(context.createPackageContext("com.google.android.gms", 0));
                this.a = true;
            } catch (PackageManager.NameNotFoundException unused) {
            } catch (Exception e) {
                String valueOf = String.valueOf(e.getMessage());
                if (valueOf.length() != 0) {
                    "Could not retrieve sdk flags, continuing with defaults: ".concat(valueOf);
                }
            }
        }
    }
}
