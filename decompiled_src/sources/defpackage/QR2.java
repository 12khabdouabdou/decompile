package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.telephony.TelephonyManager;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Random;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class QR2 implements Parcelable {
    public static final Parcelable.Creator<QR2> CREATOR = new C11591Ve(26);
    public String X;
    public final String Y;
    public final String Z;
    public String a;
    public String b;
    public String c;
    public final String e0;
    public String t;

    public QR2(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.t = parcel.readString();
        this.X = parcel.readString();
        this.Y = parcel.readString();
        this.Z = parcel.readString();
        this.e0 = parcel.readString();
    }

    public final void a(Context context, int i) {
        String w;
        String str;
        boolean z;
        String str2;
        String str3;
        String queryParameter = Uri.parse(this.Y).getQueryParameter(this.Z);
        HashMap hashMap = new HashMap();
        hashMap.put("fltk", queryParameter);
        hashMap.put("clid", this.b);
        AbstractC8324Pdd.b(context);
        C37776rc6 c37776rc6 = AbstractC8324Pdd.c;
        c37776rc6.getClass();
        String str4 = this.a;
        if (!str4.equals("mock")) {
            C30729mL5 c30729mL5 = (C30729mL5) c37776rc6.t;
            if (c30729mL5 == null || c30729mL5.c <= System.currentTimeMillis()) {
                C30729mL5 c30729mL52 = new C30729mL5();
                long currentTimeMillis = System.currentTimeMillis();
                if (c30729mL52.b == null) {
                    c30729mL52.c = currentTimeMillis;
                }
                if (c30729mL52.c + 1800000 > currentTimeMillis) {
                    long j = currentTimeMillis + 1800000;
                    c30729mL52.c = j;
                    Random random = new Random(j);
                    StringBuilder sb = new StringBuilder();
                    for (int i2 = 0; i2 < 8; i2++) {
                        sb.append((char) ((Math.abs(random.nextInt()) % 10) + 48));
                    }
                    c30729mL52.b = sb.toString();
                }
                c37776rc6.t = c30729mL52;
            }
            long currentTimeMillis2 = System.currentTimeMillis();
            Context context2 = (Context) ((C11448Ux3) c37776rc6.b).b;
            String h = Mrk.h(context2);
            try {
                w = URLEncoder.encode(h, "UTF-8");
            } catch (UnsupportedEncodingException unused) {
                w = EU0.w("unable_to_encode:", h);
            }
            StringBuilder sb2 = new StringBuilder("mobile:otc:");
            StringBuilder sb3 = new StringBuilder();
            String str5 = "switchaway";
            if (i != 1 && i != 2) {
                str5 = "switchback";
                if (i != 3 && i != 4 && i != 5) {
                    throw null;
                }
            }
            sb3.append(str5);
            sb3.append(":");
            if (i != 1) {
                if (i != 2) {
                    str = "cancel";
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                throw null;
                            }
                        } else {
                            str = "return";
                        }
                    }
                } else {
                    str = "wallet";
                }
            } else {
                str = "browser";
            }
            sb3.append(str);
            sb2.append(sb3.toString());
            String str6 = "";
            String C = AbstractC30172lva.C(sb2, ":", "");
            String B = EU0.B("Android:", str4, ":");
            StringBuilder sb4 = new StringBuilder();
            sb4.append(C);
            sb4.append(":");
            sb4.append(B);
            if (i != 1 && i != 2 && i != 3 && i != 4) {
                if (i == 5) {
                    z = true;
                } else {
                    throw null;
                }
            } else {
                z = false;
            }
            if (z) {
                str6 = "|error";
            }
            sb4.append(str6);
            String sb5 = sb4.toString();
            HashMap hashMap2 = new HashMap(hashMap);
            StringBuilder sb6 = new StringBuilder();
            try {
                PackageManager packageManager = context2.getPackageManager();
                str2 = packageManager.getPackageInfo(context2.getPackageName(), 0).applicationInfo.loadLabel(packageManager).toString();
            } catch (PackageManager.NameNotFoundException unused2) {
                str2 = null;
            }
            sb6.append(str2);
            sb6.append("|3.21.1|");
            sb6.append(context2.getPackageName());
            hashMap2.put("apid", sb6.toString());
            hashMap2.put("bchn", "otc");
            hashMap2.put("bzsr", "mobile");
            hashMap2.put("dsid", w);
            hashMap2.put("e", "im");
            hashMap2.put("g", Integer.toString((new GregorianCalendar().getTimeZone().getRawOffset() / 1000) / 60));
            hashMap2.put("lgin", "out");
            hashMap2.put("mapv", "3.21.1");
            try {
                str3 = ((TelephonyManager) context2.getSystemService("phone")).getSimOperatorName();
            } catch (SecurityException unused3) {
                str3 = null;
            }
            hashMap2.put("mcar", str3);
            hashMap2.put("mdvs", Jpk.h());
            hashMap2.put("mosv", "Android " + Build.VERSION.RELEASE);
            hashMap2.put("page", sb5);
            hashMap2.put("pgrp", C);
            hashMap2.put("rsta", Locale.getDefault().toString());
            hashMap2.put("srce", "otc");
            hashMap2.put("sv", "mobile");
            hashMap2.put("t", Long.toString(currentTimeMillis2 - new GregorianCalendar().getTimeZone().getRawOffset()));
            hashMap2.put("vers", "Android:" + str4 + ":");
            hashMap2.put("vid", ((C30729mL5) c37776rc6.t).b);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.accumulate("tracking_visitor_id", w);
                jSONObject.accumulate("tracking_visit_id", ((C30729mL5) c37776rc6.t).b);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.accumulate("actor", jSONObject);
                jSONObject2.accumulate("channel", "mobile");
                jSONObject2.accumulate("tracking_event", Long.toString(currentTimeMillis2));
                JSONObject jSONObject3 = new JSONObject();
                for (String str7 : hashMap2.keySet()) {
                    jSONObject3.accumulate(str7, hashMap2.get(str7));
                }
                jSONObject2.accumulate("event_params", jSONObject3);
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC19540dy6(c37776rc6, 14, new JSONObject().accumulate("events", jSONObject2).toString()), (new Random().nextInt(190) + 10) * 1000);
            } catch (JSONException unused4) {
            }
        }
    }

    public final void b(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.t);
        parcel.writeString(this.X);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        b(parcel, i);
        parcel.writeString(this.Y);
        parcel.writeString(this.Z);
        parcel.writeString(this.e0);
    }
}
