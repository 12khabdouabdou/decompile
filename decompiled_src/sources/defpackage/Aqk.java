package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Build;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.ranking.lib.instantlogging.durablejob.a;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class Aqk {
    public static C34931pU4 b(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, S85 s85, C14637aJ4 c14637aJ4) {
        return new C34931pU4(fy4, interfaceC0853Blj, s85, c14637aJ4);
    }

    public static C22958gX4 c(FY4 fy4, GZ4 gz4, C45709xY4 c45709xY4, T79 t79, C6989Mrg c6989Mrg) {
        return new C22958gX4(fy4, gz4, c45709xY4, t79, c6989Mrg);
    }

    public static FQ6 d() {
        return new FQ6().setPlayback(1);
    }

    public static FQ6 e() {
        return new FQ6().setPlayback(3);
    }

    public static EnumC7892Oij f(C10134Sm2 c10134Sm2) {
        if (EnumC6482Ltb.a(c10134Sm2.a) == EnumC6482Ltb.AUDIO) {
            return EnumC7892Oij.c;
        }
        if (EnumC6482Ltb.a(c10134Sm2.a) == EnumC6482Ltb.BLOOP) {
            return EnumC7892Oij.t;
        }
        if (AbstractC39304skk.h(c10134Sm2.a.intValue())) {
            if (AbstractC39304skk.l(c10134Sm2.a.intValue())) {
                return EnumC7892Oij.Y;
            }
            return EnumC7892Oij.a;
        }
        switch (c10134Sm2.a.intValue()) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                if (AbstractC39304skk.l(c10134Sm2.a.intValue())) {
                    return EnumC7892Oij.X;
                }
                return EnumC7892Oij.b;
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                return EnumC7892Oij.Z;
        }
    }

    public static C34931pU4 h(C6453Ls3 c6453Ls3, C05 c05) {
        return (C34931pU4) c6453Ls3.a("InAppWarningDataComponentInterface", C34931pU4.class, false, new KI5(c05, 19));
    }

    public static C22958gX4 i(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C22958gX4) c6453Ls3.a("MediaShareCommonComponentInterface", C22958gX4.class, false, new C6647Mb9(c21642fY4, 17));
    }

    public static C3765Gt4 j(FY4 fy4, C20180eS4 c20180eS4, InterfaceC20547ej6 interfaceC20547ej6, InterfaceC0853Blj interfaceC0853Blj) {
        return new C3765Gt4(fy4, c20180eS4, interfaceC20547ej6, interfaceC0853Blj);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, vRh] */
    public static P0 k(C21642fY4 c21642fY4) {
        C3765Gt4 c3765Gt4 = (C3765Gt4) c21642fY4.get();
        C20180eS4 c20180eS4 = c3765Gt4.a;
        C21774fe6 A = c20180eS4.A();
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c3765Gt4.e.get();
        C35124pd6 u = c20180eS4.u();
        FY4 fy4 = c3765Gt4.b;
        fy4.s0();
        return new P0(new C21384fLh(A, interfaceC34553pC3, u, fy4.u(), new Object()), c3765Gt4.f, fy4.s0());
    }

    public static a l(C21642fY4 c21642fY4) {
        C3765Gt4 c3765Gt4 = (C3765Gt4) c21642fY4.get();
        FY4 fy4 = c3765Gt4.b;
        return new a(new C39359sn9(fy4.s0(), c3765Gt4.g, c3765Gt4.e, c3765Gt4.i, c3765Gt4.j, c3765Gt4.h, fy4.u(), c3765Gt4.k));
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00cf A[Catch: JSONException -> 0x00f6, TRY_LEAVE, TryCatch #1 {JSONException -> 0x00f6, blocks: (B:33:0x00c5, B:34:0x00c9, B:36:0x00cf), top: B:32:0x00c5 }] */
    /* JADX WARN: Type inference failed for: r14v2, types: [GN, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void n(Context context, AbstractC19512dx0 abstractC19512dx0, C8751Py1 c8751Py1, String str, boolean z) {
        Iterator it;
        SQLiteDatabase readableDatabase;
        int i;
        String[] strArr;
        CK ck = new CK(context);
        ArrayList arrayList = new ArrayList();
        SQLiteDatabase sQLiteDatabase = null;
        try {
            readableDatabase = ck.getReadableDatabase();
        } catch (SQLiteException unused) {
        } catch (Throwable th) {
            th = th;
        }
        try {
            try {
                Cursor query = readableDatabase.query(false, "analytics", new String[]{"group_concat(_id)", "group_concat(event)", "group_concat(timestamp)", "meta_json"}, null, null, "meta_json", null, "_id asc", null);
                while (query.moveToNext()) {
                    ArrayList arrayList2 = new ArrayList();
                    int i2 = 0;
                    String[] split = query.getString(0).split(AppInfo.DELIM);
                    String[] split2 = query.getString(1).split(AppInfo.DELIM);
                    String[] split3 = query.getString(2).split(AppInfo.DELIM);
                    while (i2 < split2.length) {
                        try {
                            ?? obj = new Object();
                            obj.d = new JSONObject();
                            obj.a = Integer.valueOf(split[i2]).intValue();
                            obj.b = split2[i2];
                            i = i2;
                            strArr = split;
                            try {
                                obj.c = Long.valueOf(split3[i2]).longValue();
                                int columnIndex = query.getColumnIndex("meta_json");
                                if (columnIndex >= 0) {
                                    obj.d = new JSONObject(query.getString(columnIndex));
                                }
                                arrayList2.add(obj);
                            } catch (JSONException unused2) {
                            }
                        } catch (JSONException unused3) {
                            i = i2;
                            strArr = split;
                        }
                        i2 = i + 1;
                        split = strArr;
                    }
                    arrayList.add(arrayList2);
                }
                query.close();
                readableDatabase.close();
            } catch (SQLiteException unused4) {
                sQLiteDatabase = readableDatabase;
                if (sQLiteDatabase != null) {
                    sQLiteDatabase.close();
                }
                it = arrayList.iterator();
                while (it.hasNext()) {
                }
            } catch (Throwable th2) {
                th = th2;
                sQLiteDatabase = readableDatabase;
                if (sQLiteDatabase != null) {
                    sQLiteDatabase.close();
                }
                throw th;
            }
            it = arrayList.iterator();
            while (it.hasNext()) {
                List list = (List) it.next();
                JSONObject p = p(context, abstractC19512dx0, list);
                if (z) {
                    try {
                        c8751Py1.d(str, p.toString());
                        ck.b(list);
                    } catch (Exception unused5) {
                    }
                } else {
                    c8751Py1.e(str, p.toString(), new DG(ck, 3, list));
                }
            }
        } catch (JSONException unused6) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x014d A[LOOP:0: B:40:0x0147->B:42:0x014d, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JSONObject p(Context context, AbstractC19512dx0 abstractC19512dx0, List list) {
        ApplicationInfo applicationInfo;
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        String string;
        String str2;
        String str3;
        Iterator it;
        GN gn = (GN) list.get(0);
        JSONObject jSONObject = new JSONObject();
        if (abstractC19512dx0 instanceof Q63) {
            jSONObject.put("authorization_fingerprint", ((Q63) abstractC19512dx0).c);
        } else {
            jSONObject.put("tokenization_key", abstractC19512dx0.b());
        }
        JSONObject put = gn.d.put("platform", "Android").put("platformVersion", Integer.toString(Build.VERSION.SDK_INT)).put("sdkVersion", "3.21.1").put("merchantAppId", context.getPackageName());
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        try {
            applicationInfo = packageManager.getApplicationInfo(packageName, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            applicationInfo = null;
        }
        if (applicationInfo != null) {
            str = (String) packageManager.getApplicationLabel(applicationInfo);
        } else {
            str = null;
        }
        if (str == null) {
            str = "ApplicationNameUnknown";
        }
        JSONObject put2 = put.put("merchantAppName", str);
        String str4 = Build.TAGS;
        boolean z4 = true;
        if (str4 != null && str4.contains("test-keys")) {
            z = true;
        } else {
            z = false;
        }
        try {
            z2 = new File("/system/app/Superuser.apk").exists();
        } catch (Exception unused2) {
            z2 = false;
        }
        if (new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec(new String[]{"/system/xbin/which", "su"}).getInputStream())).readLine() != null) {
            z3 = true;
            if (!z && !z2 && !z3) {
                z4 = false;
            }
            JSONObject put3 = put2.put("deviceRooted", Boolean.toString(z4));
            String str5 = Build.MANUFACTURER;
            JSONObject put4 = put3.put("deviceManufacturer", str5).put("deviceModel", Build.MODEL);
            SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("BraintreeApi", 0);
            string = sharedPreferences.getString("braintreeUUID", null);
            if (string == null) {
                string = UUID.randomUUID().toString().replace("-", "");
                sharedPreferences.edit().putString("braintreeUUID", string).apply();
            }
            JSONObject put5 = put4.put("deviceAppGeneratedPersistentUuid", string);
            str2 = Build.PRODUCT;
            if ("google_sdk".equalsIgnoreCase(str2) && !"sdk".equalsIgnoreCase(str2) && !"Genymotion".equalsIgnoreCase(str5) && !Build.FINGERPRINT.contains("generic")) {
                str3 = "false";
            } else {
                str3 = "true";
            }
            jSONObject.put("_meta", put5.put("isSimulator", str3));
            JSONArray jSONArray = new JSONArray();
            it = list.iterator();
            while (it.hasNext()) {
                GN gn2 = (GN) it.next();
                jSONArray.put(new JSONObject().put("kind", gn2.b).put("timestamp", gn2.c));
            }
            jSONObject.put("analytics", jSONArray);
            return jSONObject;
        }
        z3 = false;
        if (!z) {
            z4 = false;
        }
        JSONObject put32 = put2.put("deviceRooted", Boolean.toString(z4));
        String str52 = Build.MANUFACTURER;
        JSONObject put42 = put32.put("deviceManufacturer", str52).put("deviceModel", Build.MODEL);
        SharedPreferences sharedPreferences2 = context.getApplicationContext().getSharedPreferences("BraintreeApi", 0);
        string = sharedPreferences2.getString("braintreeUUID", null);
        if (string == null) {
        }
        JSONObject put52 = put42.put("deviceAppGeneratedPersistentUuid", string);
        str2 = Build.PRODUCT;
        if ("google_sdk".equalsIgnoreCase(str2)) {
        }
        str3 = "true";
        jSONObject.put("_meta", put52.put("isSimulator", str3));
        JSONArray jSONArray2 = new JSONArray();
        it = list.iterator();
        while (it.hasNext()) {
        }
        jSONObject.put("analytics", jSONArray2);
        return jSONObject;
    }

    public static final List r(String str) {
        YAg yAg;
        EnumC5780Klh enumC5780Klh;
        if (str == null) {
            return null;
        }
        try {
            yAg = YAg.valueOf(str);
        } catch (IllegalArgumentException unused) {
            yAg = null;
        }
        if (yAg != null) {
            int ordinal = yAg.ordinal();
            if (ordinal != 4) {
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        if (ordinal != 8) {
                            if (ordinal != 9) {
                                enumC5780Klh = null;
                            } else {
                                enumC5780Klh = EnumC5780Klh.STORY;
                            }
                        } else {
                            enumC5780Klh = EnumC5780Klh.AI_MODE;
                        }
                    } else {
                        enumC5780Klh = EnumC5780Klh.CAMERA_ROLL;
                    }
                } else {
                    enumC5780Klh = EnumC5780Klh.GALLERY;
                }
            } else {
                enumC5780Klh = EnumC5780Klh.CAMERA;
            }
            if (enumC5780Klh != null) {
                return Collections.singletonList(enumC5780Klh);
            }
        }
        return null;
    }

    public abstract void a(String str, Throwable th);

    public abstract void g();

    public abstract void m();

    public abstract void o(AbstractC32978o17 abstractC32978o17);

    public abstract void q(AbstractC47455yqk abstractC47455yqk, VRb vRb);
}
