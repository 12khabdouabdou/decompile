package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Base64;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.g;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.braintreepayments.api.internal.AnalyticsIntentService;
import com.looksery.sdk.BuildConfig;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Ny1 */
/* loaded from: classes2.dex */
public class C7664Ny1 extends AbstractC4428Hz1 {
    protected AbstractC42251ux8 X;
    private C47836z84 Y;
    private AbstractC19512dx0 Z;
    protected C8751Py1 c;
    private C34679pI3 e0;
    private boolean i0;
    private String k0;
    private String l0;
    private String m0;
    private CK n0;
    private FI3 o0;
    private InterfaceC9839Ry1 p0;
    private InterfaceC19130dfd q0;
    private InterfaceC3865Gy1 r0;
    protected Context s0;
    protected C8207Oy1 t;
    private final Queue<InterfaceC9727Rse> f0 = new ArrayDeque();
    private final List<AbstractC16447bfd> g0 = new ArrayList();
    private boolean h0 = false;
    private int j0 = 0;

    public static /* synthetic */ InterfaceC1646Cy1 k1(C7664Ny1 c7664Ny1) {
        c7664Ny1.getClass();
        return null;
    }

    private void p1() {
        if (t1() != null && t1().b != null && !TextUtils.isEmpty(t1().g.b)) {
            try {
                r1().startService(new Intent(this.s0, (Class<?>) AnalyticsIntentService.class).putExtra("com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_AUTHORIZATION", s1().a).putExtra("com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_CONFIGURATION", t1().b));
            } catch (RuntimeException unused) {
                Aqk.n(r1(), this.Z, v1(), t1().g.b, false);
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:9|10|11|12|(2:13|14)|(9:(9:16|17|18|19|20|21|(3:27|28|(1:30)(2:31|32))(2:23|24)|25|26)|(9:42|17|18|19|20|21|(0)(0)|25|26)|18|19|20|21|(0)(0)|25|26)|39|40|43|17) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:(9:16|17|18|19|20|21|(3:27|28|(1:30)(2:31|32))(2:23|24)|25|26)|(9:42|17|18|19|20|21|(0)(0)|25|26)|18|19|20|21|(0)(0)|25|26) */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a8 A[Catch: IllegalStateException -> 0x00bc, TRY_ENTER, TRY_LEAVE, TryCatch #5 {IllegalStateException -> 0x00bc, blocks: (B:19:0x0079, B:23:0x00a8, B:33:0x009a), top: B:18:0x0079 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0081 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static C7664Ny1 y1(Context context, FragmentManager fragmentManager, String str) throws C5334Jq9 {
        String str2;
        if (context != null) {
            if (fragmentManager != null) {
                if (str != null) {
                    String str3 = "BraintreeFragment." + UUID.nameUUIDFromBytes(str.getBytes());
                    if (fragmentManager.c(str3) != null) {
                        return (C7664Ny1) fragmentManager.c(str3);
                    }
                    C7664Ny1 c7664Ny1 = new C7664Ny1();
                    Bundle bundle = new Bundle();
                    try {
                        bundle.putParcelable("com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN", AbstractC19512dx0.a(str));
                        bundle.putString("com.braintreepayments.api.EXTRA_SESSION_ID", UUID.randomUUID().toString().replace("-", ""));
                        try {
                            if (Class.forName("com.braintreepayments.api.BraintreePaymentActivity").isInstance(context)) {
                                str2 = "dropin";
                                bundle.putString("com.braintreepayments.api.EXTRA_INTEGRATION_TYPE", str2);
                                c7664Ny1.setArguments(bundle);
                                if (Build.VERSION.SDK_INT >= 24) {
                                    try {
                                        a a = fragmentManager.a();
                                        a.e(0, c7664Ny1, str3, 1);
                                        if (!a.i) {
                                            a.a.P(a, false);
                                        } else {
                                            throw new IllegalStateException("This transaction is already being added to the back stack");
                                        }
                                    } catch (IllegalStateException | NullPointerException unused) {
                                        a a2 = fragmentManager.a();
                                        a2.e(0, c7664Ny1, str3, 1);
                                        a2.d(false);
                                        fragmentManager.b();
                                    }
                                } else {
                                    a a3 = fragmentManager.a();
                                    a3.e(0, c7664Ny1, str3, 1);
                                    a3.d(false);
                                    fragmentManager.b();
                                }
                                c7664Ny1.s0 = context.getApplicationContext();
                                return c7664Ny1;
                            }
                            if (Class.forName("com.braintreepayments.api.dropin.DropInActivity").isInstance(context)) {
                                str2 = "dropin2";
                                bundle.putString("com.braintreepayments.api.EXTRA_INTEGRATION_TYPE", str2);
                                c7664Ny1.setArguments(bundle);
                                if (Build.VERSION.SDK_INT >= 24) {
                                }
                                c7664Ny1.s0 = context.getApplicationContext();
                                return c7664Ny1;
                            }
                            if (Build.VERSION.SDK_INT >= 24) {
                            }
                            c7664Ny1.s0 = context.getApplicationContext();
                            return c7664Ny1;
                        } catch (IllegalStateException e) {
                            throw new Exception(e.getMessage());
                        }
                        str2 = "custom";
                        bundle.putString("com.braintreepayments.api.EXTRA_INTEGRATION_TYPE", str2);
                        c7664Ny1.setArguments(bundle);
                    } catch (C5334Jq9 unused2) {
                        throw new Exception("Tokenization Key or client token was invalid.");
                    }
                } else {
                    throw new Exception("Tokenization Key or Client Token is null.");
                }
            } else {
                throw new Exception("FragmentManager is null");
            }
        } else {
            throw new Exception("Context is null");
        }
    }

    public static C7664Ny1 z1(g gVar, String str) throws C5334Jq9 {
        if (gVar != null) {
            return y1(gVar.getContext(), gVar.getChildFragmentManager(), str);
        }
        throw new Exception("Fragment is null");
    }

    public void A1(AbstractC16447bfd abstractC16447bfd) {
        this.g0.add(0, abstractC16447bfd);
        E1(new C4949Iy1(this, 3, abstractC16447bfd));
    }

    public void B1(Exception exc) {
        E1(new C4949Iy1(this, 0, exc));
    }

    public void C1(int i) {
        E1(new C7120My1(this, i));
    }

    public void D1() {
        E1(new C7120My1(this));
    }

    public void E1(InterfaceC9727Rse interfaceC9727Rse) {
        if (!interfaceC9727Rse.a()) {
            synchronized (this.f0) {
                this.f0.add(interfaceC9727Rse);
            }
            return;
        }
        interfaceC9727Rse.run();
    }

    public <T extends InterfaceC9295Qy1> void F1(T t) {
        if (t instanceof FI3) {
            this.o0 = null;
        }
        if (t instanceof InterfaceC19130dfd) {
            this.q0 = null;
        }
        if (t instanceof InterfaceC3865Gy1) {
            this.r0 = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [GN, java.lang.Object] */
    public void G1(String str) {
        String str2;
        String str3;
        String str4;
        boolean z;
        Context context = this.s0;
        String x1 = x1();
        String str5 = this.k0;
        ?? obj = new Object();
        obj.d = new JSONObject();
        obj.b = EU0.w("android.", str);
        obj.c = System.currentTimeMillis();
        try {
            JSONObject put = obj.d.put("sessionId", x1).put("integrationType", str5);
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            Object obj2 = null;
            if (activeNetworkInfo != null) {
                str2 = activeNetworkInfo.getTypeName();
            } else {
                str2 = null;
            }
            if (str2 == null) {
                str2 = "none";
            }
            JSONObject put2 = put.put("deviceNetworkType", str2);
            int i = context.getResources().getConfiguration().orientation;
            if (i != 1) {
                if (i != 2) {
                    str3 = "Unknown";
                } else {
                    str3 = "Landscape";
                }
            } else {
                str3 = "Portrait";
            }
            JSONObject put3 = put2.put("userInterfaceOrientation", str3);
            boolean z2 = false;
            try {
                str4 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            } catch (PackageManager.NameNotFoundException unused) {
                str4 = "VersionUnknown";
            }
            JSONObject put4 = put3.put("merchantAppVersion", str4);
            try {
                Class.forName(AbstractC8324Pdd.class.getName());
                z = AbstractC8324Pdd.c(context);
            } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
                z = false;
            }
            JSONObject put5 = put4.put("paypalInstalled", z);
            if (Erk.d(context, new Intent().setComponent(new ComponentName("com.venmo", "com.venmo.controller.SetupMerchantActivity"))) && Hpk.d(context, "com.venmo", "x34mMawEUcCG8l95riWCOK+kAJYejVmdt44l6tzcyUc=\n")) {
                z2 = true;
            }
            JSONObject put6 = put5.put("venmoInstalled", z2);
            try {
                Field field = Class.forName("com.braintreepayments.api.dropin.BuildConfig").getField("VERSION_NAME");
                field.setAccessible(true);
                obj2 = field.get(Object.class);
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused3) {
            }
            put6.put("dropinVersion", (String) obj2);
        } catch (JSONException unused4) {
        }
        I1(new C6576Ly1(this, obj, 0));
    }

    public void H1(C34679pI3 c34679pI3) {
        this.e0 = c34679pI3;
        C8751Py1 v1 = v1();
        String str = c34679pI3.c;
        v1.getClass();
        if (str == null) {
            str = "";
        }
        v1.g = str;
        C29624lW7 c29624lW7 = c34679pI3.j;
        if (!TextUtils.isEmpty((String) c29624lW7.b)) {
            this.t = new C8207Oy1((String) c29624lW7.b, this.Z.b());
        }
    }

    public void I1(FI3 fi3) {
        o1();
        E1(new C4949Iy1(this, 2, fi3));
    }

    @Override // defpackage.InterfaceC4970Iz1
    public void c0(int i, C5512Jz1 c5512Jz1, Uri uri) {
        String str;
        int i2 = 1;
        Intent putExtra = new Intent().putExtra("com.braintreepayments.api.WAS_BROWSER_SWITCH_RESULT", true);
        if (i != 13487) {
            if (i != 13591) {
                if (i != 13596) {
                    str = "";
                } else {
                    str = "local-payment";
                }
            } else {
                str = "paypal";
            }
        } else {
            str = "three-d-secure";
        }
        int i3 = c5512Jz1.a;
        if (i3 == 1) {
            G1(str.concat(".browser-switch.succeeded"));
            i2 = -1;
        } else if (i3 == 2) {
            G1(str.concat(".browser-switch.canceled"));
            i2 = 0;
        } else if (i3 == 3) {
            String str2 = c5512Jz1.b;
            if (str2 != null && str2.startsWith("No installed activities")) {
                G1(str.concat(".browser-switch.failed.no-browser-installed"));
            } else {
                G1(str.concat(".browser-switch.failed.not-setup"));
            }
        }
        onActivityResult(i, i2, putExtra.setData(uri));
    }

    @Override // defpackage.AbstractC4428Hz1
    public String g1() {
        return this.m0;
    }

    public <T extends InterfaceC9295Qy1> void n1(T t) {
        if (t instanceof FI3) {
            this.o0 = (FI3) t;
        }
        if (t instanceof InterfaceC19130dfd) {
            this.q0 = (InterfaceC19130dfd) t;
        }
        if (t instanceof InterfaceC3865Gy1) {
            this.r0 = (InterfaceC3865Gy1) t;
        }
        q1();
    }

    public void o1() {
        if (t1() == null && !GI3.b && this.Z != null && this.c != null) {
            int i = this.j0;
            if (i >= 3) {
                B1(new IOException("Configuration retry limit has been exceeded. Create a new BraintreeFragment and try again."));
                return;
            }
            this.j0 = i + 1;
            C5491Jy1 c5491Jy1 = new C5491Jy1(this);
            C6034Ky1 c6034Ky1 = new C6034Ky1(this);
            String uri = Uri.parse(s1().c()).buildUpon().appendQueryParameter("configVersion", "3").build().toString();
            Context r1 = r1();
            StringBuilder F = AbstractC30172lva.F(uri);
            F.append(s1().b());
            String sb = F.toString();
            SharedPreferences g = AbstractC30270lzk.g(r1);
            String encodeToString = Base64.encodeToString(sb.getBytes(), 0);
            C34679pI3 c34679pI3 = null;
            if (System.currentTimeMillis() - g.getLong(AbstractC30172lva.x(encodeToString, "_timestamp"), 0L) <= GI3.a) {
                try {
                    c34679pI3 = new C34679pI3(g.getString(encodeToString, ""));
                } catch (JSONException unused) {
                }
            }
            if (c34679pI3 != null) {
                c5491Jy1.c(c34679pI3);
            } else {
                GI3.b = true;
                v1().a(uri, new C4305Ht2(this, uri, c5491Jy1, c6034Ky1, 15));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:240:0x066e, code lost:
    
        if (r6 != 5) goto L506;
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00f1  */
    /* JADX WARN: Type inference failed for: r2v19, types: [Ved, Puj] */
    /* JADX WARN: Type inference failed for: r2v69, types: [Ved, Jdd] */
    /* JADX WARN: Type inference failed for: r4v8, types: [bfd, Quj, java.lang.Object] */
    @Override // androidx.fragment.app.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onActivityResult(int i, int i2, Intent intent) {
        String str;
        Uri data;
        C5608Kdd c5608Kdd;
        String str2;
        QR2 qr2;
        String str3;
        String str4;
        String y;
        C30398m5f c30398m5f;
        boolean z;
        EnumC29038l4f enumC29038l4f;
        C30398m5f c30398m5f2;
        String queryParameter;
        C9412Rdd c9412Rdd;
        JSONObject jSONObject;
        String str5;
        Parcel obtain;
        String string;
        QR2 createFromParcel;
        int i3 = i2;
        if (i != 13487) {
            if (i != 13488) {
                if (i != 13596) {
                    if (i != 13597) {
                        switch (i) {
                            case 13591:
                                SharedPreferences g = AbstractC30270lzk.g(r1());
                                try {
                                    byte[] decode = Base64.decode(g.getString("com.braintreepayments.api.PayPal.REQUEST_KEY", ""), 0);
                                    obtain = Parcel.obtain();
                                    obtain.unmarshall(decode, 0, decode.length);
                                    obtain.setDataPosition(0);
                                    string = g.getString("com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY", "");
                                } catch (Exception unused) {
                                } catch (Throwable th) {
                                    g.edit().remove("com.braintreepayments.api.PayPal.REQUEST_KEY").remove("com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY").apply();
                                    throw th;
                                }
                                if (C25626iX0.class.getSimpleName().equals(string)) {
                                    createFromParcel = C25626iX0.CREATOR.createFromParcel(obtain);
                                } else {
                                    if (QR2.class.getSimpleName().equals(string)) {
                                        createFromParcel = QR2.CREATOR.createFromParcel(obtain);
                                    }
                                    g.edit().remove("com.braintreepayments.api.PayPal.REQUEST_KEY").remove("com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY").apply();
                                    qr2 = null;
                                    if (!(qr2 instanceof C25626iX0)) {
                                        str3 = "paypal.billing-agreement";
                                    } else if (qr2 instanceof QR2) {
                                        str3 = "paypal.single-payment";
                                    } else {
                                        str3 = "paypal.unknown";
                                    }
                                    if (intent == null) {
                                        if (intent.getData() == null && !intent.getBooleanExtra("com.braintreepayments.api.WAS_BROWSER_SWITCH_RESULT", false)) {
                                            str4 = "app-switch";
                                        } else {
                                            str4 = "browser-switch";
                                        }
                                    } else {
                                        str4 = "unknown";
                                    }
                                    y = AbstractC30172lva.y(str3, ".", str4);
                                    if (i3 != -1 && intent != null && qr2 != null) {
                                        Context r1 = r1();
                                        AbstractC8324Pdd.b(r1);
                                        EnumC29038l4f enumC29038l4f2 = EnumC29038l4f.a;
                                        if (intent.getData() != null) {
                                            C11448Ux3 c11448Ux3 = AbstractC8324Pdd.a;
                                            Uri data2 = intent.getData();
                                            if (!Uri.parse(qr2.X).getLastPathSegment().equals(data2.getLastPathSegment())) {
                                                c30398m5f = new C30398m5f();
                                            } else {
                                                Uri parse = Uri.parse(qr2.Y);
                                                String str6 = qr2.Z;
                                                String queryParameter2 = parse.getQueryParameter(str6);
                                                String queryParameter3 = data2.getQueryParameter(str6);
                                                if (queryParameter3 != null && TextUtils.equals(queryParameter2, queryParameter3)) {
                                                    try {
                                                        JSONObject jSONObject2 = new JSONObject();
                                                        jSONObject2.put("webURL", data2.toString());
                                                        c30398m5f = new C30398m5f(null, enumC29038l4f2, jSONObject2, null);
                                                    } catch (JSONException e) {
                                                        c30398m5f = new C30398m5f(new Exception(e));
                                                    }
                                                } else {
                                                    c30398m5f = new C30398m5f(new Exception("The response contained inconsistent data."));
                                                }
                                            }
                                            int ordinal = c30398m5f.b.ordinal();
                                            if (ordinal != 0) {
                                                if (ordinal != 1) {
                                                    if (ordinal == 2) {
                                                        qr2.a((Context) c11448Ux3.b, 4);
                                                    }
                                                } else {
                                                    qr2.a((Context) c11448Ux3.b, 5);
                                                }
                                            } else {
                                                qr2.a((Context) c11448Ux3.b, 3);
                                            }
                                        } else if (intent.getExtras() != null && !intent.getExtras().isEmpty()) {
                                            C11448Ux3 c11448Ux32 = AbstractC8324Pdd.a;
                                            Bundle extras = intent.getExtras();
                                            Uri parse2 = Uri.parse(qr2.Y);
                                            String str7 = qr2.Z;
                                            String queryParameter4 = parse2.getQueryParameter(str7);
                                            String string2 = extras.getString("webURL");
                                            if (string2 != null && (queryParameter = Uri.parse(string2).getQueryParameter(str7)) != null && TextUtils.equals(queryParameter4, queryParameter)) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            if (z) {
                                                qr2.a((Context) c11448Ux32.b, 4);
                                                String string3 = extras.getString(AuthorizationResponseParser.ERROR);
                                                if (!TextUtils.isEmpty(string3)) {
                                                    c30398m5f2 = new C30398m5f(new Exception(string3));
                                                } else {
                                                    String string4 = extras.getString("environment");
                                                    if (AuthorizationResponseParser.CODE.equals(extras.getString("response_type").toLowerCase(Locale.US))) {
                                                        enumC29038l4f = EnumC29038l4f.b;
                                                    } else {
                                                        enumC29038l4f = enumC29038l4f2;
                                                    }
                                                    try {
                                                        if (enumC29038l4f2 == enumC29038l4f) {
                                                            c30398m5f = new C30398m5f(string4, enumC29038l4f, new JSONObject().put("webURL", extras.getString("webURL")), null);
                                                        } else {
                                                            c30398m5f = new C30398m5f(string4, enumC29038l4f, new JSONObject().put(AuthorizationResponseParser.CODE, extras.getString("authorization_code")), extras.getString("email"));
                                                        }
                                                    } catch (JSONException e2) {
                                                        c30398m5f2 = new C30398m5f(new Exception(e2));
                                                    }
                                                }
                                                c30398m5f = c30398m5f2;
                                            } else if (extras.containsKey(AuthorizationResponseParser.ERROR)) {
                                                qr2.a((Context) c11448Ux32.b, 5);
                                                c30398m5f = new C30398m5f(new Exception(extras.getString(AuthorizationResponseParser.ERROR)));
                                            } else {
                                                qr2.a((Context) c11448Ux32.b, 5);
                                                c30398m5f = new C30398m5f(new Exception("invalid wallet response"));
                                            }
                                        } else {
                                            qr2.a(r1, 3);
                                            c30398m5f = new C30398m5f();
                                        }
                                        int ordinal2 = c30398m5f.b.ordinal();
                                        if (ordinal2 != 0) {
                                            if (ordinal2 != 1) {
                                                if (ordinal2 == 2) {
                                                    SharedPreferences g2 = AbstractC30270lzk.g(r1());
                                                    try {
                                                        byte[] decode2 = Base64.decode(g2.getString("com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY", ""), 0);
                                                        Parcel obtain2 = Parcel.obtain();
                                                        obtain2.unmarshall(decode2, 0, decode2.length);
                                                        obtain2.setDataPosition(0);
                                                        c9412Rdd = C9412Rdd.CREATOR.createFromParcel(obtain2);
                                                        g2.edit().remove("com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY").apply();
                                                    } catch (Exception unused2) {
                                                        g2.edit().remove("com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY").apply();
                                                        c9412Rdd = null;
                                                    } catch (Throwable th2) {
                                                        g2.edit().remove("com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY").apply();
                                                        throw th2;
                                                    }
                                                    ?? abstractC11605Ved = new AbstractC11605Ved();
                                                    abstractC11605Ved.Z = new JSONObject();
                                                    abstractC11605Ved.Y = qr2.c;
                                                    if (c9412Rdd != null && (str5 = c9412Rdd.l0) != null) {
                                                        abstractC11605Ved.f0 = str5;
                                                    }
                                                    if ((qr2 instanceof QR2) && c9412Rdd != null) {
                                                        abstractC11605Ved.e0 = c9412Rdd.e0;
                                                    }
                                                    if (intent.getData() == null) {
                                                        abstractC11605Ved.b = "paypal-app";
                                                    } else {
                                                        abstractC11605Ved.b = "paypal-browser";
                                                    }
                                                    try {
                                                        JSONObject jSONObject3 = new JSONObject();
                                                        jSONObject3.put("environment", c30398m5f.a);
                                                        JSONObject jSONObject4 = new JSONObject();
                                                        jSONObject4.put(BuildConfig.LENSCORE_FLAVOR, jSONObject3);
                                                        JSONObject jSONObject5 = c30398m5f.t;
                                                        if (jSONObject5 != null) {
                                                            jSONObject4.put("response", jSONObject5);
                                                        }
                                                        EnumC29038l4f enumC29038l4f3 = c30398m5f.c;
                                                        if (enumC29038l4f3 != null) {
                                                            jSONObject4.put("response_type", enumC29038l4f3.name());
                                                        }
                                                        String str8 = c30398m5f.X;
                                                        if (str8 != null) {
                                                            JSONObject jSONObject6 = new JSONObject();
                                                            jSONObject6.put("display_string", str8);
                                                            jSONObject4.put("user", jSONObject6);
                                                        }
                                                        jSONObject = jSONObject4;
                                                    } catch (JSONException unused3) {
                                                        jSONObject = null;
                                                    }
                                                    if (jSONObject != null) {
                                                        abstractC11605Ved.Z = jSONObject;
                                                    }
                                                    C5358Jrc c5358Jrc = new C5358Jrc(21, this);
                                                    abstractC11605Ved.X = x1();
                                                    I1(new C9270Qwi((AbstractC11605Ved) abstractC11605Ved, this, c5358Jrc));
                                                    G1(y + ".succeeded");
                                                }
                                            } else {
                                                B1(new IOException(c30398m5f.Y.getMessage()));
                                                G1(y + ".failed");
                                            }
                                        } else {
                                            C1(13591);
                                            G1(y + ".canceled");
                                        }
                                    } else {
                                        G1(y + ".canceled");
                                        if (i2 != 0) {
                                            C1(13591);
                                        }
                                    }
                                    i3 = i2;
                                    break;
                                }
                                g.edit().remove("com.braintreepayments.api.PayPal.REQUEST_KEY").remove("com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY").apply();
                                qr2 = createFromParcel;
                                if (!(qr2 instanceof C25626iX0)) {
                                }
                                if (intent == null) {
                                }
                                y = AbstractC30172lva.y(str3, ".", str4);
                                if (i3 != -1) {
                                }
                                G1(y + ".canceled");
                                if (i2 != 0) {
                                }
                                i3 = i2;
                                break;
                            case 13592:
                                try {
                                    Class.forName("com.braintreepayments.api.VisaCheckout").getDeclaredMethod("onActivityResult", C7664Ny1.class, Integer.TYPE, Intent.class).invoke(null, this, Integer.valueOf(i3), intent);
                                    break;
                                } catch (ClassNotFoundException | IllegalAccessException | NoClassDefFoundError | NoSuchMethodException | InvocationTargetException | JSONException unused4) {
                                    break;
                                }
                            case 13593:
                                AbstractC46283xy8.a(this, i3, intent);
                                break;
                        }
                    } else {
                        SharedPreferences g3 = AbstractC30270lzk.g(r1());
                        try {
                            byte[] decode3 = Base64.decode(g3.getString("com.braintreepayments.api.PayPalTwoFactorAuth.PAYPAL_TWO_FACTOR_AUTH_REQUEST_KEY", ""), 0);
                            Parcel obtain3 = Parcel.obtain();
                            obtain3.unmarshall(decode3, 0, decode3.length);
                            obtain3.setDataPosition(0);
                            c5608Kdd = C5608Kdd.CREATOR.createFromParcel(obtain3);
                            g3.edit().remove("com.braintreepayments.api.PayPalTwoFactorAuth.PAYPAL_TWO_FACTOR_AUTH_REQUEST_KEY").apply();
                        } catch (Exception unused5) {
                            g3.edit().remove("com.braintreepayments.api.PayPalTwoFactorAuth.PAYPAL_TWO_FACTOR_AUTH_REQUEST_KEY").apply();
                            c5608Kdd = null;
                        } catch (Throwable th3) {
                            g3.edit().remove("com.braintreepayments.api.PayPalTwoFactorAuth.PAYPAL_TWO_FACTOR_AUTH_REQUEST_KEY").apply();
                            throw th3;
                        }
                        i3 = i2;
                        if (i3 == -1 && intent != null && c5608Kdd != null) {
                            Uri data3 = intent.getData();
                            if (data3 != null) {
                                str2 = data3.getHost();
                            } else {
                                str2 = null;
                            }
                            if (str2 != null) {
                                if (!str2.equals("success")) {
                                    if (!str2.equals("cancel")) {
                                        G1("paypal-two-factor.browser-switch.failed");
                                        B1(new IOException("Host path unknown: ".concat(str2)));
                                    } else {
                                        G1("paypal-two-factor.browser-switch.canceled");
                                        C1(13597);
                                    }
                                } else {
                                    G1("paypal-two-factor.browser-switch.succeeded");
                                    A1(c5608Kdd);
                                }
                            } else {
                                G1("paypal-two-factor.browser-switch.failed");
                                B1(new IOException("Host missing from browser switch response."));
                            }
                        } else {
                            G1("paypal-two-factor.browser-switch.canceled");
                            C1(13597);
                        }
                    }
                } else if (i3 == 0) {
                    G1("unknown.local-payment.webswitch.canceled");
                    C1(13596);
                } else {
                    if (intent == null) {
                        data = null;
                    } else {
                        data = intent.getData();
                    }
                    if (data == null) {
                        G1("unknown.local-payment.webswitch-response.invalid");
                        B1(new IOException("LocalPayment encountered an error, return URL is invalid."));
                    } else {
                        String uri = data.toString();
                        if (uri.toLowerCase().contains("local-payment-cancel".toLowerCase())) {
                            G1("unknown.local-payment.webswitch.canceled");
                            C1(13596);
                        } else {
                            JSONObject jSONObject7 = new JSONObject();
                            jSONObject7.put("merchant_account_id", (Object) null);
                            JSONObject put = new JSONObject().put("intent", "sale").put("response", new JSONObject().put("webURL", uri)).put("options", new JSONObject().put("validate", false)).put("response_type", "web");
                            Context r12 = r1();
                            C47009yW9 c47009yW9 = new C47009yW9();
                            c47009yW9.X = Mrk.h(r12);
                            jSONObject7.put("paypal_account", put.put("correlation_id", Nnk.h(r12, c47009yW9)));
                            jSONObject7.put("_meta", new JSONObject().put("source", BuildConfig.LENSCORE_FLAVOR).put("integration", w1()).put("sessionId", x1()));
                            v1().e("/v1/payment_methods/paypal_accounts", jSONObject7.toString(), new C13391Ym2(this, 1));
                        }
                    }
                }
            } else if (i3 == -1) {
                G1("pay-with-venmo.app-switch.success");
                String stringExtra = intent.getStringExtra("com.braintreepayments.api.EXTRA_PAYMENT_METHOD_NONCE");
                if (AbstractC30270lzk.g(r1()).getBoolean("com.braintreepayments.api.Venmo.VAULT_VENMO_KEY", false) && (s1() instanceof Q63)) {
                    ?? abstractC11605Ved2 = new AbstractC11605Ved();
                    abstractC11605Ved2.Y = stringExtra;
                    C6034Ky1 c6034Ky1 = new C6034Ky1(this);
                    abstractC11605Ved2.X = x1();
                    I1(new C9270Qwi((AbstractC11605Ved) abstractC11605Ved2, this, c6034Ky1));
                } else {
                    String stringExtra2 = intent.getStringExtra("com.braintreepayments.api.EXTRA_USER_NAME");
                    ?? obj = new Object();
                    obj.a = stringExtra;
                    obj.b = stringExtra2;
                    obj.t = stringExtra2;
                    A1(obj);
                }
            } else if (i3 == 0) {
                G1("pay-with-venmo.app-switch.canceled");
            }
        } else if (i3 == -1) {
            Uri data4 = intent.getData();
            if (data4 != null) {
                String queryParameter5 = data4.getQueryParameter("auth_response");
                C10358Swi a = C10358Swi.a(queryParameter5);
                if (a.b) {
                    Bek.g(this, a.a);
                } else {
                    B1(new C34871pR6(422, queryParameter5));
                }
            } else {
                C11442Uwi c11442Uwi = (C11442Uwi) intent.getParcelableExtra("com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_LOOKUP");
                C39479ssj c39479ssj = (C39479ssj) intent.getSerializableExtra("com.braintreepayments.api.ThreeDSecureActivity.EXTRA_VALIDATION_RESPONSE");
                String stringExtra3 = intent.getStringExtra("com.braintreepayments.api.ThreeDSecureActivity.EXTRA_JWT");
                switch (c39479ssj.a) {
                    case 1:
                        str = "ERROR";
                        break;
                    case 2:
                        str = "SUCCESS";
                        break;
                    case 3:
                        str = "NOACTION";
                        break;
                    case 4:
                        str = "FAILURE";
                        break;
                    case 5:
                        str = "CANCEL";
                        break;
                    case 6:
                        str = "TIMEOUT";
                        break;
                    default:
                        throw null;
                }
                G1("three-d-secure.verification-flow.cardinal-sdk.action-code." + str.toLowerCase());
                int L = AbstractC30172lva.L(c39479ssj.a);
                if (L != 0) {
                    if (L != 1 && L != 2 && L != 3) {
                        if (L == 4) {
                            C1(13487);
                            G1("three-d-secure.verification-flow.canceled");
                        }
                    } else {
                        C28651kn2 c28651kn2 = c11442Uwi.a;
                        G1("three-d-secure.verification-flow.upgrade-payment-method.started");
                        String str9 = c28651kn2.a;
                        JSONObject jSONObject8 = new JSONObject();
                        try {
                            jSONObject8.put("jwt", stringExtra3);
                            jSONObject8.put("paymentMethodNonce", str9);
                        } catch (JSONException unused6) {
                        }
                        v1().e(EU0.w("/v1/", EU0.B("payment_methods/", str9, "/three_d_secure/authenticate_from_jwt")), jSONObject8.toString(), new B3i(c28651kn2, 17, this));
                        G1("three-d-secure.verification-flow.completed");
                    }
                }
                B1(new IOException(c39479ssj.b));
                G1("three-d-secure.verification-flow.failed");
            }
        }
        if (i3 == 0) {
            C1(i);
        }
    }

    @Override // defpackage.AbstractC4428Hz1, androidx.fragment.app.g
    public void onAttach(Context context) {
        super.onAttach(context);
        onAttach((Activity) A());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Thread$UncaughtExceptionHandler, z84, java.lang.Object] */
    @Override // defpackage.AbstractC4428Hz1, androidx.fragment.app.g
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        this.i0 = false;
        ?? obj = new Object();
        obj.a = this;
        obj.b = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(obj);
        this.Y = obj;
        this.l0 = getArguments().getString("com.braintreepayments.api.EXTRA_SESSION_ID");
        this.k0 = getArguments().getString("com.braintreepayments.api.EXTRA_INTEGRATION_TYPE");
        this.Z = (AbstractC19512dx0) getArguments().getParcelable("com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN");
        this.n0 = new CK(r1());
        if (this.c == null) {
            this.c = new C8751Py1(this.Z);
        }
        if (bundle != null) {
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES");
            if (parcelableArrayList != null) {
                this.g0.addAll(parcelableArrayList);
            }
            this.h0 = bundle.getBoolean("com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES");
            try {
                H1(new C34679pI3(bundle.getString("com.braintreepayments.api.EXTRA_CONFIGURATION")));
            } catch (JSONException unused) {
            }
        } else if (this.Z instanceof C44033wHi) {
            G1("started.client-key");
        } else {
            G1("started.client-token");
        }
        o1();
    }

    @Override // androidx.fragment.app.g
    public void onDestroy() {
        super.onDestroy();
        Thread.setDefaultUncaughtExceptionHandler(this.Y.b);
    }

    @Override // androidx.fragment.app.g
    public void onDetach() {
        super.onDetach();
        if (this.X == null) {
        } else {
            throw new UnsupportedOperationException("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
        }
    }

    @Override // androidx.fragment.app.g
    public void onPause() {
        super.onPause();
        if (A() instanceof InterfaceC9295Qy1) {
            F1((InterfaceC9295Qy1) A());
        }
    }

    @Override // defpackage.AbstractC4428Hz1, androidx.fragment.app.g
    public void onResume() {
        super.onResume();
        if (A() instanceof InterfaceC9295Qy1) {
            n1((InterfaceC9295Qy1) A());
            if (this.i0 && t1() != null) {
                this.i0 = false;
                D1();
            }
        }
        q1();
        if (this.X == null) {
        } else {
            throw new UnsupportedOperationException("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
        }
    }

    @Override // androidx.fragment.app.g
    public void onSaveInstanceState(Bundle bundle) {
        bundle.putParcelableArrayList("com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES", (ArrayList) this.g0);
        bundle.putBoolean("com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES", this.h0);
        C34679pI3 c34679pI3 = this.e0;
        if (c34679pI3 != null) {
            bundle.putString("com.braintreepayments.api.EXTRA_CONFIGURATION", c34679pI3.b);
        }
    }

    @Override // androidx.fragment.app.g
    public void onStop() {
        super.onStop();
        if (this.X == null) {
            p1();
            return;
        }
        throw new UnsupportedOperationException("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
    }

    public void q1() {
        synchronized (this.f0) {
            try {
                Iterator it = new ArrayDeque(this.f0).iterator();
                while (it.hasNext()) {
                    InterfaceC9727Rse interfaceC9727Rse = (InterfaceC9727Rse) it.next();
                    if (interfaceC9727Rse.a()) {
                        interfaceC9727Rse.run();
                        this.f0.remove(interfaceC9727Rse);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Context r1() {
        return this.s0;
    }

    public AbstractC19512dx0 s1() {
        return this.Z;
    }

    @Override // androidx.fragment.app.g
    public void startActivityForResult(Intent intent, int i) {
        if (!isAdded()) {
            B1(new IOException("BraintreeFragment is not attached to an Activity. Please ensure it is attached and try again."));
        } else {
            super.startActivityForResult(intent, i);
        }
    }

    public C34679pI3 t1() {
        return this.e0;
    }

    public C8207Oy1 u1() {
        return this.t;
    }

    public C8751Py1 v1() {
        return this.c;
    }

    public String w1() {
        return this.k0;
    }

    public String x1() {
        return this.l0;
    }

    @Override // androidx.fragment.app.g
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.i0 = true;
        if (this.s0 == null) {
            this.s0 = activity.getApplicationContext();
        }
        this.m0 = this.s0.getPackageName().toLowerCase(Locale.ROOT).replace("_", "") + ".braintree";
    }
}
