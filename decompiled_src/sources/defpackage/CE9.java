package defpackage;

import android.content.Context;
import android.os.Build;
import io.reactivex.rxjava3.functions.Function;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class CE9 implements Function {
    public final Context a;

    public /* synthetic */ CE9(Context context, boolean z) {
        this.a = context;
    }

    public static String a() {
        Locale locale = Locale.getDefault();
        return AbstractC30172lva.y(locale.getLanguage(), "_", locale.getCountry());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean hasSystemFeature;
        C24366had c24366had = (C24366had) obj;
        Boolean bool = (Boolean) c24366had.a;
        Boolean bool2 = (Boolean) c24366had.b;
        if (!bool.booleanValue() && !bool2.booleanValue()) {
            hasSystemFeature = false;
        } else {
            int i = Build.VERSION.SDK_INT;
            Context context = this.a;
            if (i >= 33) {
                hasSystemFeature = context.getPackageManager().hasSystemFeature("android.software.telecom");
            } else {
                hasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.telephony");
            }
        }
        if (hasSystemFeature && bool2.booleanValue() && Build.VERSION.SDK_INT >= 26) {
            return EnumC1458Coi.b;
        }
        if (hasSystemFeature && Build.VERSION.SDK_INT >= 31) {
            return EnumC1458Coi.a;
        }
        return EnumC1458Coi.c;
    }

    public void b() {
        WRg wRg = XRg.a;
        int e = wRg.e("deleteAllCacheFiles");
        try {
            AbstractC0945Bq7.m0(this.a.getCacheDir());
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public void c() {
        int e = XRg.a.e("deleteNonEssentialFiles");
        try {
            String[] strArr = {".ferrite", "Snapchat/device_token", "argos", "blizzardv2", "client-bootstrap/inappbilling", "client-bootstrap/startupjournal", "cof-configs", "crash", "file_manager/story_snap", "file_manager/story_snap_large_buffer", "generatefid\\.lock", "notifications", "notifications/push_received", "splitcompat"};
            ArrayList arrayList = new ArrayList(14);
            for (int i = 0; i < 14; i++) {
                arrayList.add(Pattern.compile("^" + strArr[i]));
            }
            try {
                File filesDir = this.a.getFilesDir();
                C38085rq7 c38085rq7 = new C38085rq7(new C40760tq7(filesDir, 2));
                while (c38085rq7.hasNext()) {
                    File file = (File) c38085rq7.next();
                    String path = AbstractC0945Bq7.r0(file, filesDir).getPath();
                    if (!arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (((Pattern) it.next()).matcher(path).find()) {
                                break;
                            }
                        }
                    }
                    if (file.isDirectory()) {
                        File[] listFiles = file.listFiles();
                        if (listFiles != null && listFiles.length == 0) {
                            AbstractC0945Bq7.m0(file);
                        }
                    } else {
                        file.delete();
                    }
                }
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            } catch (Throwable th) {
                th = th;
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public CE9(Context context) {
        this.a = context;
        C18255d10.Z.getClass();
        Collections.singletonList("RecoveryCleanerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
