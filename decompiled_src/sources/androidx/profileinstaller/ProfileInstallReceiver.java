package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import defpackage.AbstractC29720lak;
import defpackage.C34647pGd;
import defpackage.Kvk;
import java.io.File;

/* loaded from: classes2.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        File cacheDir;
        Context createDeviceProtectedStorageContext;
        if (intent != null) {
            String action = intent.getAction();
            if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
                AbstractC29720lak.n(context, new Object(), new C34647pGd(16, this), true);
                return;
            }
            if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
                Bundle extras2 = intent.getExtras();
                if (extras2 != null) {
                    String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                    if ("WRITE_SKIP_FILE".equals(string)) {
                        try {
                            AbstractC29720lak.i(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                            setResultCode(10);
                            return;
                        } catch (PackageManager.NameNotFoundException unused) {
                            setResultCode(7);
                            return;
                        }
                    }
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        setResultCode(11);
                        return;
                    }
                    return;
                }
                return;
            }
            if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
                if (Build.VERSION.SDK_INT >= 24) {
                    Process.sendSignal(Process.myPid(), 10);
                    setResultCode(12);
                    return;
                } else {
                    setResultCode(13);
                    return;
                }
            }
            if ("androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) && (extras = intent.getExtras()) != null) {
                if ("DROP_SHADER_CACHE".equals(extras.getString("EXTRA_BENCHMARK_OPERATION"))) {
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 24) {
                        createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
                        cacheDir = createDeviceProtectedStorageContext.getCodeCacheDir();
                    } else if (i >= 23) {
                        cacheDir = context.getCodeCacheDir();
                    } else {
                        cacheDir = context.getCacheDir();
                    }
                    if (Kvk.d(cacheDir)) {
                        setResultCode(14);
                        return;
                    } else {
                        setResultCode(15);
                        return;
                    }
                }
                setResultCode(16);
            }
        }
    }
}
