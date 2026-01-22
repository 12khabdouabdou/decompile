package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.mapbox.android.accounts.v1.AccountsConstants;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: wI3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44039wI3 implements InterfaceC30788mO1 {
    public static final C38234rx2 Y;
    public final CopyOnWriteArrayList X = new CopyOnWriteArrayList();
    public final Context a;
    public final String b;
    public final String c;
    public final C24074hMc t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractMap, java.util.HashMap, rx2] */
    static {
        ?? hashMap = new HashMap();
        hashMap.put(EnumC28162kQ6.b, "api.mapbox.com");
        hashMap.put(EnumC28162kQ6.a, "api.mapbox.com");
        hashMap.put(EnumC28162kQ6.c, "api.mapbox.cn");
        Y = hashMap;
    }

    public C44039wI3(Context context, String str, String str2, C24074hMc c24074hMc) {
        this.a = context;
        this.b = str;
        this.c = str2;
        this.t = c24074hMc;
    }

    @Override // defpackage.InterfaceC30788mO1
    public final void c(InterfaceC30725mL1 interfaceC30725mL1, IOException iOException) {
        SimpleDateFormat simpleDateFormat = AbstractC8017Ooi.a;
        SharedPreferences.Editor edit = this.a.getSharedPreferences(AccountsConstants.MAPBOX_SHARED_PREFERENCES, 0).edit();
        edit.putLong("mapboxConfigSyncTimestamp", System.currentTimeMillis());
        edit.apply();
    }

    @Override // defpackage.InterfaceC30788mO1
    public final void d(InterfaceC30725mL1 interfaceC30725mL1, T3f t3f) {
        JsonArray jsonArray;
        SimpleDateFormat simpleDateFormat = AbstractC8017Ooi.a;
        SharedPreferences.Editor edit = this.a.getSharedPreferences(AccountsConstants.MAPBOX_SHARED_PREFERENCES, 0).edit();
        edit.putLong("mapboxConfigSyncTimestamp", System.currentTimeMillis());
        edit.apply();
        Y3f y3f = t3f.Z;
        if (y3f != null) {
            Iterator it = this.X.iterator();
            while (it.hasNext()) {
                C34222ox2 c34222ox2 = (C34222ox2) it.next();
                if (c34222ox2 != null) {
                    String g = y3f.g();
                    Context context = c34222ox2.a;
                    if (!TextUtils.isEmpty(g)) {
                        AG8 a = new BG8().a();
                        try {
                            JsonElement jsonElement = ((JsonObject) a.e(JsonObject.class, g)).get("RevokedCertKeys");
                            FileOutputStream fileOutputStream = null;
                            if (jsonElement.isJsonArray()) {
                                jsonArray = (JsonArray) a.d(jsonElement, JsonArray.class);
                            } else {
                                jsonArray = null;
                            }
                            if (jsonArray != null && jsonArray.size() > 0) {
                                try {
                                    try {
                                        fileOutputStream = context.openFileOutput("MapboxBlacklist", 0);
                                        fileOutputStream.write(g.getBytes());
                                        try {
                                            fileOutputStream.close();
                                            c34222ox2.b(context.getFilesDir(), true);
                                        } catch (IOException e) {
                                            e.getMessage();
                                        }
                                    } catch (Throwable th) {
                                        if (fileOutputStream != null) {
                                            try {
                                                fileOutputStream.close();
                                            } catch (IOException e2) {
                                                e2.getMessage();
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (IOException e3) {
                                    e3.getMessage();
                                    if (fileOutputStream != null) {
                                        fileOutputStream.close();
                                    }
                                }
                            }
                        } catch (LB9 e4) {
                            e4.getMessage();
                        }
                    }
                }
            }
        }
    }
}
