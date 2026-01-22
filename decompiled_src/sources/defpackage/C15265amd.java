package defpackage;

import android.content.Context;
import android.os.Build;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import java.util.List;

/* renamed from: amd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15265amd {
    public final InterfaceC37338rH9 a;
    public final InterfaceC15222ake b;

    public C15265amd(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC15222ake;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002e, code lost:
    
        r9 = defpackage.AbstractC37048r4.f(((android.content.Context) r7.get()).getSystemService("telephony_subscription_service")).getActiveSubscriptionInfoList();
     */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7471Nog a() {
        List list;
        String number;
        boolean z;
        int i;
        boolean booleanValue;
        int defaultDataSubscriptionId;
        int defaultSmsSubscriptionId;
        int subscriptionId;
        int subscriptionId2;
        boolean z2;
        int subscriptionId3;
        boolean z3;
        int activeSubscriptionInfoCount;
        boolean z4;
        String countryIso;
        String mccString;
        String mncString;
        CharSequence carrierName;
        int simSlotIndex;
        int mcc;
        int mnc;
        C7471Nog c7471Nog = new C7471Nog();
        InterfaceC15222ake interfaceC15222ake = this.b;
        if (((C24564hjd) interfaceC15222ake.get()).m("android.permission.READ_PHONE_STATE")) {
            int i2 = Build.VERSION.SDK_INT;
            InterfaceC37338rH9 interfaceC37338rH9 = this.a;
            if (i2 < 22 || !((C24564hjd) interfaceC15222ake.get()).m("android.permission.READ_PHONE_STATE") || list == null || list.isEmpty()) {
                list = null;
            }
            if (list != null && i2 >= 22) {
                boolean z5 = false;
                SubscriptionInfo e = AbstractC37048r4.e(list.get(0));
                number = AbstractC37048r4.e(list.get(0)).getNumber();
                if (number != null && number.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                boolean z6 = !z;
                C8015Oog c8015Oog = new C8015Oog();
                TelephonyManager telephonyManager = (TelephonyManager) ((Context) interfaceC37338rH9.get()).getSystemService("phone");
                Object obj = AbstractC9102Qog.a;
                int i3 = -1;
                if (telephonyManager != null) {
                    i = telephonyManager.getSimState();
                } else {
                    i = -1;
                }
                EnumC8558Pog enumC8558Pog = (EnumC8558Pog) AbstractC9102Qog.a.get(Integer.valueOf(i));
                if (enumC8558Pog == null) {
                    enumC8558Pog = EnumC8558Pog.GENERAL_UNKNOWN;
                }
                c8015Oog.j = enumC8558Pog;
                c8015Oog.k = Boolean.valueOf(((C24564hjd) interfaceC15222ake.get()).m("android.permission.READ_PHONE_STATE"));
                c8015Oog.o = Boolean.valueOf(z6);
                if (c8015Oog.k.booleanValue() && i2 >= 24) {
                    SubscriptionManager f = AbstractC37048r4.f(((Context) interfaceC37338rH9.get()).getSystemService("telephony_subscription_service"));
                    defaultDataSubscriptionId = SubscriptionManager.getDefaultDataSubscriptionId();
                    defaultSmsSubscriptionId = SubscriptionManager.getDefaultSmsSubscriptionId();
                    subscriptionId = e.getSubscriptionId();
                    if (subscriptionId != -1 && f != null) {
                        if (i2 >= 22) {
                            carrierName = e.getCarrierName();
                            c8015Oog.s = (String) carrierName;
                            simSlotIndex = e.getSimSlotIndex();
                            c8015Oog.p = Long.valueOf(simSlotIndex);
                            mcc = e.getMcc();
                            c8015Oog.l = String.valueOf(mcc);
                            mnc = e.getMnc();
                            c8015Oog.m = String.valueOf(mnc);
                        }
                        if (i2 >= 29) {
                            mccString = e.getMccString();
                            c8015Oog.l = mccString;
                            mncString = e.getMncString();
                            c8015Oog.m = mncString;
                        }
                        subscriptionId2 = e.getSubscriptionId();
                        if (subscriptionId2 == defaultDataSubscriptionId && defaultDataSubscriptionId != -1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        c8015Oog.r = Boolean.valueOf(z2);
                        subscriptionId3 = e.getSubscriptionId();
                        if (subscriptionId3 == defaultSmsSubscriptionId && defaultSmsSubscriptionId != -1) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        c8015Oog.q = Boolean.valueOf(z3);
                        activeSubscriptionInfoCount = f.getActiveSubscriptionInfoCount();
                        if (activeSubscriptionInfoCount > 1) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        c8015Oog.t = Boolean.valueOf(z4);
                        countryIso = e.getCountryIso();
                        c8015Oog.n = countryIso;
                    }
                }
                C7471Nog c7471Nog2 = new C7471Nog();
                Boolean bool = c8015Oog.t;
                if (bool == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool.booleanValue();
                }
                c7471Nog2.Z = booleanValue;
                c7471Nog2.a |= 32;
                Long l = c8015Oog.p;
                if (l != null) {
                    i3 = (int) l.longValue();
                }
                c7471Nog2.c = i3;
                c7471Nog2.a |= 2;
                Boolean bool2 = c8015Oog.o;
                if (bool2 != null) {
                    z5 = bool2.booleanValue();
                }
                c7471Nog2.b = z5;
                int i4 = c7471Nog2.a;
                c7471Nog2.a = 1 | i4;
                String str = c8015Oog.s;
                String str2 = "";
                if (str == null) {
                    str = "";
                }
                c7471Nog2.t = str;
                c7471Nog2.a = i4 | 5;
                String str3 = c8015Oog.l;
                if (str3 == null) {
                    str3 = "";
                }
                c7471Nog2.X = str3;
                c7471Nog2.a = i4 | 13;
                String str4 = c8015Oog.m;
                if (str4 == null) {
                    str4 = "";
                }
                c7471Nog2.Y = str4;
                c7471Nog2.a = 29 | i4;
                String str5 = c8015Oog.n;
                if (str5 != null) {
                    str2 = str5;
                }
                c7471Nog2.e0 = str2;
                c7471Nog2.a = i4 | 93;
                return c7471Nog2;
            }
        }
        return c7471Nog;
    }
}
