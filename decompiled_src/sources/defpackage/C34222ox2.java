package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Base64;
import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.mapbox.android.accounts.v1.AccountsConstants;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.security.MessageDigest;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: ox2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34222ox2 {
    public final Context a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();

    /* JADX WARN: Removed duplicated region for block: B:15:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34222ox2(Context context, C44039wI3 c44039wI3) {
        String str;
        LinkedHashMap linkedHashMap;
        Map unmodifiableMap;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        String str2;
        C19897eEd c19897eEd;
        this.a = context;
        c44039wI3.X.add(this);
        SimpleDateFormat simpleDateFormat = AbstractC8017Ooi.a;
        Context context2 = c44039wI3.a;
        if (System.currentTimeMillis() - context2.getSharedPreferences(AccountsConstants.MAPBOX_SHARED_PREFERENCES, 0).getLong("mapboxConfigSyncTimestamp", 0L) >= 86400000) {
            WS8 ws8 = new WS8();
            ws8.g("https");
            ArrayList arrayList = new ArrayList();
            arrayList.add("FVQ3CP/SEI8eLPxHJnjyew2P5DTC1OBKK4Y6XkmC0WI=");
            try {
                applicationInfo = context2.getPackageManager().getApplicationInfo(context2.getPackageName(), 128);
            } catch (PackageManager.NameNotFoundException e) {
                e.getMessage();
            }
            if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                if (bundle.getBoolean("com.mapbox.CnEventsServer")) {
                    c19897eEd = new C19897eEd(EnumC28162kQ6.c);
                } else {
                    String string = bundle.getString("com.mapbox.TestEventsServer");
                    String string2 = bundle.getString("com.mapbox.TestEventsAccessToken");
                    if (!AbstractC8017Ooi.d(string) && !AbstractC8017Ooi.d(string2)) {
                        c19897eEd = new C19897eEd(EnumC28162kQ6.a);
                        c19897eEd.t = string;
                        c19897eEd.c = string2;
                    } else {
                        C19897eEd c19897eEd2 = new C19897eEd(EnumC28162kQ6.b);
                        String string3 = bundle.getString("com.mapbox.ComEventsServer");
                        if (!AbstractC8017Ooi.d(string3)) {
                            try {
                                str2 = Base64.encodeToString(MessageDigest.getInstance("SHA-256").digest(string3.getBytes()), 2);
                            } catch (Exception e2) {
                                e2.getMessage();
                                str2 = null;
                            }
                            if (!AbstractC8017Ooi.d(str2) && arrayList.contains(str2)) {
                                c19897eEd2.t = string3;
                            }
                        }
                        c19897eEd = c19897eEd2;
                    }
                }
                str = (String) C44039wI3.Y.get((EnumC28162kQ6) c19897eEd.b);
                ws8.d(str);
                ws8.f("events-config", 0, 13, false, false);
                ws8.a(AbstractJSONTokenResponse.ACCESS_TOKEN, c44039wI3.c);
                YS8 b = ws8.b();
                linkedHashMap = new LinkedHashMap();
                E34 e34 = new E34(2, (byte) 0);
                e34.l("User-Agent", c44039wI3.b);
                ZJ8 e3 = e34.e();
                byte[] bArr = AbstractC19399drj.a;
                if (!linkedHashMap.isEmpty()) {
                    unmodifiableMap = C41431uL6.a;
                } else {
                    unmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
                }
                new C7698Nze(c44039wI3.t, new C28935l00(b, "GET", e3, (AbstractC25682iZe) null, unmodifiableMap)).n1(c44039wI3);
                return;
            }
            str = "api.mapbox.com";
            ws8.d(str);
            ws8.f("events-config", 0, 13, false, false);
            ws8.a(AbstractJSONTokenResponse.ACCESS_TOKEN, c44039wI3.c);
            YS8 b2 = ws8.b();
            linkedHashMap = new LinkedHashMap();
            E34 e342 = new E34(2, (byte) 0);
            e342.l("User-Agent", c44039wI3.b);
            ZJ8 e32 = e342.e();
            byte[] bArr2 = AbstractC19399drj.a;
            if (!linkedHashMap.isEmpty()) {
            }
            new C7698Nze(c44039wI3.t, new C28935l00(b2, "GET", e32, (AbstractC25682iZe) null, unmodifiableMap)).n1(c44039wI3);
            return;
        }
        b(context.getFilesDir(), false);
    }

    public static List a(File file) {
        Object c;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
        AG8 ag8 = new AG8();
        List list = null;
        try {
            DB9 db9 = new DB9(bufferedReader);
            db9.b = false;
            Object c2 = ag8.c(db9, JsonObject.class);
            AG8.a(c2, db9);
            JsonObject jsonObject = (JsonObject) AbstractC33950okg.e0(JsonObject.class).cast(c2);
            if (jsonObject != null) {
                JsonArray asJsonArray = jsonObject.getAsJsonArray("RevokedCertKeys");
                Type type = new PWi().b;
                String jsonElement = asJsonArray.toString();
                if (jsonElement == null) {
                    c = null;
                } else {
                    DB9 db92 = new DB9(new StringReader(jsonElement));
                    db92.b = false;
                    c = ag8.c(db92, type);
                    AG8.a(c, db92);
                }
                list = (List) c;
            }
        } catch (HA9 | LB9 e) {
            e.getMessage();
        }
        bufferedReader.close();
        if (list == null) {
            return Collections.EMPTY_LIST;
        }
        return list;
    }

    public final void b(File file, boolean z) {
        if (file.isDirectory()) {
            File file2 = new File(file, "MapboxBlacklist");
            if (file2.exists()) {
                try {
                    List a = a(file2);
                    if (!a.isEmpty()) {
                        CopyOnWriteArrayList copyOnWriteArrayList = this.b;
                        if (z) {
                            copyOnWriteArrayList.clear();
                        }
                        copyOnWriteArrayList.addAll(a);
                    }
                } catch (IOException e) {
                    e.getMessage();
                }
            }
        }
    }
}
