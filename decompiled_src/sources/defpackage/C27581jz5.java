package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;

/* renamed from: jz5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C27581jz5 implements InterfaceC19241dke {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Context b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C27581jz5(C16793bv7 c16793bv7, Context context) {
        this.c = c16793bv7;
        this.b = context;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, O75] */
    @Override // defpackage.InterfaceC19241dke
    public final Object get() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        switch (this.a) {
            case 0:
                return new C28038kK8(this.b, (String) this.c);
            default:
                C16793bv7 c16793bv7 = (C16793bv7) this.c;
                String c = c16793bv7.c();
                Context context = this.b;
                ?? obj = new Object();
                if (Build.VERSION.SDK_INT >= 24) {
                    context = C39004sX3.b(context);
                }
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.common.prefs:" + c, 0);
                boolean z = true;
                if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
                    z = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
                } else {
                    try {
                        PackageManager packageManager = context.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                            z = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                obj.a = z;
                return obj;
        }
    }

    public /* synthetic */ C27581jz5(Context context, String str) {
        this.b = context;
        this.c = str;
    }
}
