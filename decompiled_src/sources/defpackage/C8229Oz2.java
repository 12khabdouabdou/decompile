package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.snap.framework.channel.a;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Oz2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8229Oz2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8773Pz2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8229Oz2(C8773Pz2 c8773Pz2, int i) {
        super(0);
        this.a = i;
        this.b = c8773Pz2;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0128 A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:4:0x0003, B:6:0x0018, B:8:0x0029, B:10:0x0031, B:12:0x0039, B:14:0x0049, B:16:0x0059, B:19:0x006b, B:21:0x0074, B:22:0x00fc, B:24:0x0102, B:26:0x010a, B:28:0x0128, B:30:0x0137, B:32:0x013d, B:34:0x007f, B:36:0x0087, B:39:0x0090, B:41:0x0098, B:43:0x00a0, B:44:0x00a7, B:46:0x00ad, B:48:0x00b3, B:50:0x00bf, B:52:0x00c3, B:54:0x00c9, B:56:0x00d3, B:57:0x00d8, B:60:0x00ef, B:61:0x00f6), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x013d A[Catch: all -> 0x007c, TRY_LEAVE, TryCatch #0 {all -> 0x007c, blocks: (B:4:0x0003, B:6:0x0018, B:8:0x0029, B:10:0x0031, B:12:0x0039, B:14:0x0049, B:16:0x0059, B:19:0x006b, B:21:0x0074, B:22:0x00fc, B:24:0x0102, B:26:0x010a, B:28:0x0128, B:30:0x0137, B:32:0x013d, B:34:0x007f, B:36:0x0087, B:39:0x0090, B:41:0x0098, B:43:0x00a0, B:44:0x00a7, B:46:0x00ad, B:48:0x00b3, B:50:0x00bf, B:52:0x00c3, B:54:0x00c9, B:56:0x00d3, B:57:0x00d8, B:60:0x00ef, B:61:0x00f6), top: B:3:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a() {
        String string;
        C20556ejf c20556ejf;
        ApplicationInfo applicationInfo;
        C8773Pz2 c8773Pz2 = this.b;
        synchronized (c8773Pz2) {
            try {
                String str = null;
                string = ((SharedPreferences) c8773Pz2.e.getValue()).getString("channelId", null);
                if (TextUtils.isEmpty(string) && ((SharedPreferences) c8773Pz2.e.getValue()).getBoolean("has_channel_info", true)) {
                    if (!AbstractC23706h56.b("oppo") && !AbstractC23706h56.b("realme") && !R4i.k1((CharSequence) AbstractC23706h56.a.getValue(), "tecno", true) && !R4i.k1((CharSequence) AbstractC23706h56.a.getValue(), "infinix", true) && !R4i.k1((CharSequence) AbstractC23706h56.a.getValue(), "itel", true)) {
                        if (AbstractC23706h56.b("vivo")) {
                            string = c8773Pz2.c.a(false);
                        } else {
                            if (!AbstractC23706h56.b("huawei") && !AbstractC23706h56.b("samsung")) {
                                if (AbstractC23706h56.b("xiaomi")) {
                                    string = c8773Pz2.c.a(false);
                                    if (string == null) {
                                        string = AbstractC8114Otc.r("ro.channel.com.snapchat.android", null);
                                    }
                                } else {
                                    a aVar = c8773Pz2.c;
                                    Context context = aVar.a;
                                    try {
                                        PackageManager packageManager = context.getPackageManager();
                                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null) {
                                            Bundle bundle = applicationInfo.metaData;
                                            if (bundle != null && bundle.containsKey("channelId") && !TextUtils.isEmpty(bundle.getString("channelId"))) {
                                                string = bundle.getString("channelId");
                                            } else {
                                                ((SharedPreferences) aVar.c.getValue()).edit().putBoolean("has_channel_info", false).apply();
                                            }
                                        }
                                    } catch (PackageManager.NameNotFoundException unused) {
                                    }
                                    string = null;
                                }
                            }
                            string = AbstractC8114Otc.r("ro.channel.com.snapchat.android", null);
                        }
                        if (TextUtils.isEmpty(string) && AbstractC23706h56.b("samsung")) {
                            c20556ejf = (C20556ejf) c8773Pz2.d.get();
                            if (Boolean.parseBoolean(((Bundle) c20556ejf.b.getValue()).getString("RESULT", "false"))) {
                                str = ((Bundle) c20556ejf.b.getValue()).getString("APP_TRACKING_ID", null);
                            }
                            string = str;
                        }
                        if (!TextUtils.isEmpty(string)) {
                            ((SharedPreferences) c8773Pz2.e.getValue()).edit().putString("channelId", string).apply();
                        }
                    }
                    string = c8773Pz2.c.a(true);
                    if (TextUtils.isEmpty(string)) {
                        c20556ejf = (C20556ejf) c8773Pz2.d.get();
                        if (Boolean.parseBoolean(((Bundle) c20556ejf.b.getValue()).getString("RESULT", "false"))) {
                        }
                        string = str;
                    }
                    if (!TextUtils.isEmpty(string)) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return string;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long l;
        switch (this.a) {
            case 0:
                C8773Pz2 c8773Pz2 = this.b;
                synchronized (c8773Pz2) {
                    if (AbstractC23706h56.b("samsung")) {
                        l = ((C20556ejf) c8773Pz2.d.get()).a();
                    } else {
                        l = null;
                    }
                }
                return l;
            case 1:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C8773Pz2 c8773Pz22 = this.b;
                if (!TextUtils.isEmpty((String) c8773Pz22.f.getValue())) {
                    linkedHashMap.put("package_installer", (String) c8773Pz22.f.getValue());
                }
                C12718Xfi c12718Xfi = c8773Pz22.g;
                if (!TextUtils.isEmpty((String) c12718Xfi.getValue())) {
                    linkedHashMap.put("pre_install_channel", (String) c12718Xfi.getValue());
                }
                return ((C28357kZf) c8773Pz22.b.get()).g(linkedHashMap);
            case 2:
                C8773Pz2 c8773Pz23 = this.b;
                return c8773Pz23.a.getPackageManager().getInstallerPackageName(c8773Pz23.a.getPackageName());
            case 3:
                return a();
            default:
                return this.b.a.getSharedPreferences("channel_persistent_store", 0);
        }
    }
}
