package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import com.braintreepayments.api.BraintreeBrowserSwitchActivity;
import com.snapchat.client.messaging.Tweaks;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Qwi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9270Qwi implements FI3 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C7664Ny1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C9270Qwi(AbstractC11605Ved abstractC11605Ved, C7664Ny1 c7664Ny1, InterfaceC17782cfd interfaceC17782cfd) {
        this.c = abstractC11605Ved;
        this.b = c7664Ny1;
        this.d = interfaceC17782cfd;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02cc  */
    @Override // defpackage.FI3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C34679pI3 c34679pI3) {
        String str;
        boolean z;
        int i;
        ActivityInfo[] activityInfoArr;
        switch (this.a) {
            case 0:
                boolean z2 = c34679pI3.i;
                C7664Ny1 c7664Ny1 = this.b;
                if (!z2) {
                    c7664Ny1.B1(new IOException("Three D Secure is not enabled for this account. Please contact Braintree Support for assistance."));
                    return;
                }
                Context r1 = c7664Ny1.r1();
                Intent addCategory = new Intent("android.intent.action.VIEW").setData(Uri.parse(c7664Ny1.g1() + "://")).addCategory("android.intent.category.DEFAULT").addCategory("android.intent.category.BROWSABLE");
                try {
                    activityInfoArr = r1.getPackageManager().getPackageInfo(r1.getPackageName(), 1).activities;
                } catch (PackageManager.NameNotFoundException unused) {
                }
                if (activityInfoArr != null) {
                    for (ActivityInfo activityInfo : activityInfoArr) {
                        if (activityInfo.name.equals(BraintreeBrowserSwitchActivity.class.getName())) {
                            if (activityInfo == null && activityInfo.launchMode == 2 && Erk.d(r1, addCategory)) {
                                C13072Xwi c13072Xwi = (C13072Xwi) this.c;
                                String str2 = c34679pI3.k;
                                if (str2 == null && "2".equals(c13072Xwi.Z)) {
                                    c7664Ny1.B1(new IOException("Merchant is not configured for 3DS 2.0. Please contact Braintree Support for assistance."));
                                    return;
                                }
                                c7664Ny1.G1("three-d-secure.initialized");
                                if ("1".equals(c13072Xwi.Z)) {
                                    Bek.a(c7664Ny1, c13072Xwi, (C28338kYh) this.d);
                                    return;
                                }
                                EnumC4723In2 enumC4723In2 = EnumC4723In2.a;
                                if ("production".equalsIgnoreCase(c34679pI3.e)) {
                                    enumC4723In2 = EnumC4723In2.b;
                                }
                                C14015Zq0 c14015Zq0 = new C14015Zq0(8);
                                c14015Zq0.t = enumC4723In2;
                                c14015Zq0.Y = c13072Xwi.j0;
                                C2505En2 a = C2505En2.a();
                                Context r12 = c7664Ny1.r1();
                                a.getClass();
                                boolean equals = C2505En2.class.getName().equals(C2505En2.class.getName());
                                C38407s4k c38407s4k = C2505En2.t;
                                c38407s4k.getClass();
                                int i2 = C38407s4k.q;
                                int i3 = (i2 ^ 12) + ((i2 & 12) << 1);
                                C38407s4k.p = ((i3 ^ (-1)) + (i3 << 1)) % 128;
                                EnumC3097Fn2 enumC3097Fn2 = C38407s4k.l;
                                EnumC3097Fn2 enumC3097Fn22 = EnumC3097Fn2.Configured;
                                if (C45092x4k.a(enumC3097Fn2, enumC3097Fn22)) {
                                    int i4 = C38407s4k.p;
                                    int i5 = i4 & 61;
                                    int i6 = -(-((i4 ^ 61) | i5));
                                    C38407s4k.q = ((i5 ^ i6) + ((i5 & i6) << 1)) % 128;
                                    if (r12 != null) {
                                        C29087l6k.g(c14015Zq0.b);
                                        C42418v4k c42418v4k = C38407s4k.m;
                                        StringBuilder sb = new StringBuilder("SDKAppID: ");
                                        sb.append(C38407s4k.a(r12));
                                        c42418v4k.i("CardinalConfigure", sb.toString());
                                        C38407s4k.l = enumC3097Fn22;
                                        new WeakReference(r12.getApplicationContext());
                                        int i7 = C38407s4k.q;
                                        int i8 = ((i7 ^ 61) | (i7 & 61)) << 1;
                                        int i9 = -(((~i7) & 61) | (i7 & (-62)));
                                        C38407s4k.p = ((i8 ^ i9) + ((i9 & i8) << 1)) % 128;
                                        if (AbstractC3639Gn2.a[((EnumC4723In2) c14015Zq0.t).ordinal()] != 1) {
                                            str = "https://centinelapi.cardinalcommerce.com/V1/";
                                        } else {
                                            str = "https://centinelapistag.cardinalcommerce.com/V1/";
                                        }
                                        C38407s4k.k = str;
                                        c38407s4k.f = c14015Zq0;
                                        int i10 = C38407s4k.p;
                                        int c = AbstractC31319mmi.c(i10 ^ 33, ~(-(-((i10 & 33) << 1))), 1, 128);
                                        C38407s4k.q = c;
                                        if (equals) {
                                            int i11 = ((((c ^ 125) | (c & 125)) << 1) - (~(-(((~c) & 125) | (c & (-126)))))) - 1;
                                            C38407s4k.p = i11 % 128;
                                            if (i11 % 2 == 0) {
                                                if (C31762n6k.b().equals(C2505En2.class.getName())) {
                                                    int i12 = C38407s4k.q;
                                                    C38407s4k.p = AbstractC31319mmi.c(i12 ^ 11, ~((i12 & 11) << 1), 1, 128);
                                                    z = false;
                                                    C38407s4k.n = z;
                                                    C38407s4k.m.i("CardinalConfigure", "LASSO started");
                                                    R5k a2 = R5k.a();
                                                    boolean z3 = C38407s4k.n;
                                                    a2.getClass();
                                                    int i13 = R5k.c;
                                                    i = ((i13 | 91) << 1) - (i13 ^ 91);
                                                    R5k.d = i % 128;
                                                    if (i % 2 == 0) {
                                                        R5k.a.b(r12, c14015Zq0);
                                                        a2.b(r12, z3);
                                                        int i14 = C38407s4k.q;
                                                        int i15 = i14 | 11;
                                                        int i16 = i15 << 1;
                                                        int i17 = -((~(i14 & 11)) & i15);
                                                        C38407s4k.p = ((i16 ^ i17) + ((i17 & i16) << 1)) % 128;
                                                    } else {
                                                        R5k.a.b(r12, c14015Zq0);
                                                        a2.b(r12, z3);
                                                        throw null;
                                                    }
                                                }
                                            } else {
                                                C31762n6k.b().equals(C2505En2.class.getName());
                                                throw null;
                                            }
                                        }
                                        int i18 = C38407s4k.p;
                                        int i19 = (i18 & (-112)) | ((~i18) & 111);
                                        int i20 = -(-((i18 & 111) << 1));
                                        C38407s4k.q = ((i19 ^ i20) + ((i20 & i19) << 1)) % 128;
                                        z = true;
                                        C38407s4k.n = z;
                                        C38407s4k.m.i("CardinalConfigure", "LASSO started");
                                        R5k a22 = R5k.a();
                                        boolean z32 = C38407s4k.n;
                                        a22.getClass();
                                        int i132 = R5k.c;
                                        i = ((i132 | 91) << 1) - (i132 ^ 91);
                                        R5k.d = i % 128;
                                        if (i % 2 == 0) {
                                        }
                                    } else {
                                        C38407s4k.m.j(new C34989pX0(10102), null);
                                        throw new C9137Qq9("InvalidInputException", new Throwable("Invalid Input Exception - Application Context"));
                                    }
                                } else {
                                    C42418v4k c42418v4k2 = C38407s4k.m;
                                    StringBuilder sb2 = new StringBuilder("Error: Current State, Next state  :");
                                    sb2.append(C38407s4k.l);
                                    sb2.append(", ");
                                    sb2.append(enumC3097Fn22);
                                    c42418v4k2.j(new C34989pX0(10101, sb2.toString(), 1), null);
                                    C38407s4k.q = (C38407s4k.p + Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) % 128;
                                }
                                C2505En2 a3 = C2505En2.a();
                                C8664Pti c8664Pti = new C8664Pti(1, this);
                                a3.getClass();
                                C38407s4k c38407s4k2 = C2505En2.t;
                                c38407s4k2.getClass();
                                int i21 = C38407s4k.q;
                                int i22 = i21 & 77;
                                int i23 = ((i21 ^ 77) | i22) << 1;
                                int i24 = -((i21 | 77) & (~i22));
                                C38407s4k.p = (((i23 | i24) << 1) - (i24 ^ i23)) % 128;
                                C38407s4k.m.i("CardinalInit", "Init started");
                                c38407s4k2.b = c8664Pti;
                                EnumC3097Fn2 enumC3097Fn23 = C38407s4k.l;
                                EnumC3097Fn2 enumC3097Fn24 = EnumC3097Fn2.InitStarted;
                                if (C45092x4k.a(enumC3097Fn23, enumC3097Fn24)) {
                                    int i25 = C38407s4k.q;
                                    int i26 = ((i25 & (-74)) | ((~i25) & 73)) + ((i25 & 73) << 1);
                                    C38407s4k.p = i26 % 128;
                                    if (i26 % 2 == 0) {
                                        c38407s4k2.b(str2);
                                        return;
                                    } else {
                                        c38407s4k2.b(str2);
                                        throw null;
                                    }
                                }
                                C42418v4k c42418v4k3 = C38407s4k.m;
                                StringBuilder sb3 = new StringBuilder("Error: Current State, Next state  :");
                                sb3.append(C38407s4k.l);
                                sb3.append(", ");
                                sb3.append(enumC3097Fn24);
                                c42418v4k3.j(new C34989pX0(10201, sb3.toString(), 1), null);
                                c38407s4k2.n(new C34989pX0(10201));
                                int i27 = C38407s4k.p + 6;
                                int i28 = (i27 ^ (-1)) + (i27 << 1);
                                C38407s4k.q = i28 % 128;
                                if (i28 % 2 == 0) {
                                    int i29 = 57 / 0;
                                    return;
                                }
                                return;
                            }
                            c7664Ny1.G1("three-d-secure.invalid-manifest");
                            c7664Ny1.B1(new IOException("BraintreeBrowserSwitchActivity missing, incorrectly configured in AndroidManifest.xml or another app defines the same browser switch url as this app. See https://developers.braintreepayments.com/guides/client-sdk/android/v2#browser-switch for the correct configuration"));
                            return;
                        }
                    }
                }
                activityInfo = null;
                if (activityInfo == null) {
                }
                c7664Ny1.G1("three-d-secure.invalid-manifest");
                c7664Ny1.B1(new IOException("BraintreeBrowserSwitchActivity missing, incorrectly configured in AndroidManifest.xml or another app defines the same browser switch url as this app. See https://developers.braintreepayments.com/guides/client-sdk/android/v2#browser-switch for the correct configuration"));
                return;
            default:
                AbstractC11605Ved abstractC11605Ved = (AbstractC11605Ved) this.c;
                boolean z4 = abstractC11605Ved instanceof C16612bn2;
                InterfaceC17782cfd interfaceC17782cfd = (InterfaceC17782cfd) this.d;
                C7664Ny1 c7664Ny12 = this.b;
                if (z4) {
                    C29624lW7 c29624lW7 = c34679pI3.j;
                    if (!TextUtils.isEmpty((String) c29624lW7.b) && ((HashSet) c29624lW7.c).contains("tokenize_credit_cards")) {
                        C16612bn2 c16612bn2 = (C16612bn2) abstractC11605Ved;
                        c7664Ny12.G1("card.graphql.tokenization.started");
                        try {
                            c7664Ny12.u1().e("", c16612bn2.b(c7664Ny12.r1(), c7664Ny12.s1()), new C6572Lxi(interfaceC17782cfd, c16612bn2, c7664Ny12));
                            return;
                        } catch (C4407Hy1 e) {
                            interfaceC17782cfd.b(e);
                            return;
                        }
                    }
                }
                C8751Py1 v1 = c7664Ny12.v1();
                String w = EU0.w("/v1/", "payment_methods/".concat(abstractC11605Ved.d()));
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                try {
                    C24848hwb c24848hwb = new C24848hwb(14);
                    try {
                        ((JSONObject) c24848hwb.b).put("sessionId", abstractC11605Ved.X);
                    } catch (JSONException unused2) {
                    }
                    try {
                        ((JSONObject) c24848hwb.b).put("source", abstractC11605Ved.b);
                    } catch (JSONException unused3) {
                    }
                    try {
                        ((JSONObject) c24848hwb.b).put("integration", abstractC11605Ved.a);
                    } catch (JSONException unused4) {
                    }
                    jSONObject.put("_meta", (JSONObject) c24848hwb.b);
                    if (abstractC11605Ved.t) {
                        jSONObject2.put("validate", abstractC11605Ved.c);
                        jSONObject3.put("options", jSONObject2);
                    }
                    abstractC11605Ved.a(jSONObject, jSONObject3);
                } catch (JSONException unused5) {
                }
                v1.e(w, jSONObject.toString(), new C38096rqi(interfaceC17782cfd, 10, abstractC11605Ved));
                return;
        }
    }

    public C9270Qwi(C7664Ny1 c7664Ny1, C13072Xwi c13072Xwi, C28338kYh c28338kYh) {
        this.b = c7664Ny1;
        this.c = c13072Xwi;
        this.d = c28338kYh;
    }
}
