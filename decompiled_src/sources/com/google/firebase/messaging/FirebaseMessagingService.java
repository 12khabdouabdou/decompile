package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.map.device.token.Token;
import defpackage.AU;
import defpackage.AbstractC20835ew8;
import defpackage.AbstractC33950okg;
import defpackage.BPb;
import defpackage.C16793bv7;
import defpackage.C18823dRe;
import defpackage.C20946f18;
import defpackage.C26157iv7;
import defpackage.C29155lA0;
import defpackage.C30909mTi;
import defpackage.C32845nv7;
import defpackage.C33586oTi;
import defpackage.C45868xfb;
import defpackage.C47040yY;
import defpackage.C47672z0g;
import defpackage.C6749Mg6;
import defpackage.DPb;
import defpackage.FPb;
import defpackage.GPb;
import defpackage.InterfaceC29572lTi;
import defpackage.SM6;
import defpackage.ThreadFactoryC47293yjc;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public class FirebaseMessagingService extends EnhancedIntentService {
    public static final ArrayDeque Z = new ArrayDeque(10);

    @Override // com.google.firebase.messaging.EnhancedIntentService
    public final Intent b(Intent intent) {
        return (Intent) ((ArrayDeque) C47672z0g.p().X).poll();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(29:55|(1:57)|58|(1:60)(2:127|(2:129|130))|61|(2:121|122)|63|(1:65)(1:120)|66|(1:68)|(1:70)|71|(1:119)|(1:76)|77|(1:79)|80|(1:82)|83|(1:85)|86|(5:(7:115|116|95|(1:97)|98|99|100)|(7:111|112|95|(0)|98|99|100)|(1:93)(8:104|(2:107|(1:109))|106|95|(0)|98|99|100)|99|100)|88|90|91|94|95|(0)|98) */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01e5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x015e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0211 A[Catch: NumberFormatException -> 0x0216, TRY_ENTER, TRY_LEAVE, TryCatch #1 {NumberFormatException -> 0x0216, blocks: (B:93:0x0211, B:109:0x022c), top: B:91:0x020f }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0234  */
    @Override // com.google.firebase.messaging.EnhancedIntentService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Intent intent) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        boolean z;
        Bundle extras;
        InterfaceC29572lTi e;
        Bundle extras2;
        Object obj;
        String string;
        DPb dPb;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        long parseLong;
        String c;
        String b;
        int i = 0;
        String action = intent.getAction();
        if (!"com.google.android.c2dm.intent.RECEIVE".equals(action) && !"com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            if ("com.google.firebase.messaging.NEW_TOKEN".equals(action)) {
                f(intent.getStringExtra(Token.KEY_TOKEN));
                return;
            } else {
                intent.getAction();
                return;
            }
        }
        String stringExtra = intent.getStringExtra("google.message_id");
        if (!TextUtils.isEmpty(stringExtra)) {
            ArrayDeque arrayDeque = Z;
            if (!arrayDeque.contains(stringExtra)) {
                if (arrayDeque.size() >= 10) {
                    arrayDeque.remove();
                }
                arrayDeque.add(stringExtra);
            } else {
                return;
            }
        }
        String stringExtra2 = intent.getStringExtra("message_type");
        if (stringExtra2 == null) {
            stringExtra2 = "gcm";
        }
        char c2 = 65535;
        switch (stringExtra2.hashCode()) {
            case -2062414158:
                if (stringExtra2.equals("deleted_messages")) {
                    c2 = 0;
                    break;
                }
                break;
            case 102161:
                if (stringExtra2.equals("gcm")) {
                    c2 = 1;
                    break;
                }
                break;
            case 814694033:
                if (stringExtra2.equals("send_error")) {
                    c2 = 2;
                    break;
                }
                break;
            case 814800675:
                if (stringExtra2.equals("send_event")) {
                    c2 = 3;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                d();
                return;
            case 1:
                if (AbstractC20835ew8.m0(intent)) {
                    AbstractC20835ew8.f0(intent.getExtras(), "_nr");
                }
                if (!"com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction())) {
                    try {
                        C16793bv7.b();
                        C16793bv7 b2 = C16793bv7.b();
                        b2.a();
                        Context context = b2.a;
                        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
                        if (sharedPreferences.contains("export_to_big_query")) {
                            z = sharedPreferences.getBoolean("export_to_big_query", false);
                        } else {
                            PackageManager packageManager = context.getPackageManager();
                            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                                z = applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                            }
                        }
                    } catch (PackageManager.NameNotFoundException | IllegalStateException unused) {
                    }
                    if (z && (e = FirebaseMessaging.e()) != null) {
                        extras2 = intent.getExtras();
                        if (extras2 == null) {
                            extras2 = Bundle.EMPTY;
                        }
                        BPb a = FPb.a();
                        obj = extras2.get("google.ttl");
                        if (!(obj instanceof Integer)) {
                            i = ((Integer) obj).intValue();
                        } else if (obj instanceof String) {
                            try {
                                i = Integer.parseInt((String) obj);
                            } catch (NumberFormatException unused2) {
                                Objects.toString(obj);
                            }
                        }
                        a.m(i);
                        a.e();
                        string = extras2.getString("google.to");
                        if (TextUtils.isEmpty(string)) {
                            try {
                                string = (String) AbstractC33950okg.e(C26157iv7.e(C16793bv7.b()).d());
                            } catch (InterruptedException | ExecutionException e2) {
                                throw new RuntimeException(e2);
                            }
                        }
                        a.f(string);
                        C16793bv7 b3 = C16793bv7.b();
                        b3.a();
                        a.i(b3.a.getPackageName());
                        a.k();
                        if (!C47040yY.f(extras2)) {
                            dPb = DPb.DISPLAY_NOTIFICATION;
                        } else {
                            dPb = DPb.DATA_MESSAGE;
                        }
                        a.h(dPb);
                        string2 = extras2.getString("google.message_id");
                        if (string2 == null) {
                            string2 = extras2.getString("message_id");
                        }
                        if (string2 != null) {
                            a.g(string2);
                        }
                        string3 = extras2.getString("from");
                        if (string3 != null || !string3.startsWith("/topics/")) {
                            string3 = null;
                        }
                        if (string3 != null) {
                            a.l(string3);
                        }
                        string4 = extras2.getString("collapse_key");
                        if (string4 != null) {
                            a.c(string4);
                        }
                        string5 = extras2.getString("google.c.a.m_l");
                        if (string5 != null) {
                            a.b(string5);
                        }
                        string6 = extras2.getString("google.c.a.c_l");
                        if (string6 != null) {
                            a.d(string6);
                        }
                        try {
                            if (extras2.containsKey("google.c.sender.id")) {
                                try {
                                    parseLong = Long.parseLong(extras2.getString("google.c.sender.id"));
                                } catch (NumberFormatException unused3) {
                                }
                                if (parseLong > 0) {
                                    a.j(parseLong);
                                }
                                FPb a2 = a.a();
                                C33586oTi a3 = ((C30909mTi) e).a("FCM_CLIENT_EVENT_LOGGING", SM6.a(), new C20946f18(29));
                                C45868xfb a4 = GPb.a();
                                a4.c(a2);
                                a3.a(C29155lA0.a(a4.a()));
                            }
                            if (c != null) {
                                try {
                                    parseLong = Long.parseLong(c);
                                } catch (NumberFormatException unused4) {
                                }
                                if (parseLong > 0) {
                                }
                                FPb a22 = a.a();
                                C33586oTi a32 = ((C30909mTi) e).a("FCM_CLIENT_EVENT_LOGGING", SM6.a(), new C20946f18(29));
                                C45868xfb a42 = GPb.a();
                                a42.c(a22);
                                a32.a(C29155lA0.a(a42.a()));
                            }
                            if (b.startsWith("1:")) {
                                parseLong = Long.parseLong(b);
                            } else {
                                String[] split = b.split(":");
                                if (split.length >= 2) {
                                    String str = split[1];
                                    if (!str.isEmpty()) {
                                        parseLong = Long.parseLong(str);
                                    }
                                }
                                parseLong = 0;
                                if (parseLong > 0) {
                                }
                                FPb a222 = a.a();
                                C33586oTi a322 = ((C30909mTi) e).a("FCM_CLIENT_EVENT_LOGGING", SM6.a(), new C20946f18(29));
                                C45868xfb a422 = GPb.a();
                                a422.c(a222);
                                a322.a(C29155lA0.a(a422.a()));
                            }
                            C33586oTi a3222 = ((C30909mTi) e).a("FCM_CLIENT_EVENT_LOGGING", SM6.a(), new C20946f18(29));
                            C45868xfb a4222 = GPb.a();
                            a4222.c(a222);
                            a3222.a(C29155lA0.a(a4222.a()));
                        } catch (RuntimeException unused5) {
                        }
                        C16793bv7 b4 = C16793bv7.b();
                        b4.a();
                        C32845nv7 c32845nv7 = b4.c;
                        c = c32845nv7.c();
                        b4.a();
                        b = c32845nv7.b();
                        if (parseLong > 0) {
                        }
                        FPb a2222 = a.a();
                    }
                    extras = intent.getExtras();
                    if (extras == null) {
                        extras = new Bundle();
                    }
                    extras.remove("androidx.content.wakelockid");
                    if (C47040yY.f(extras)) {
                        C47040yY c47040yY = new C47040yY(1, extras);
                        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC47293yjc("Firebase-Messaging-Network-Io"));
                        try {
                            if (!new C6749Mg6(this, c47040yY, newSingleThreadExecutor).i()) {
                                newSingleThreadExecutor.shutdown();
                                if (AbstractC20835ew8.m0(intent)) {
                                    AbstractC20835ew8.f0(intent.getExtras(), "_nf");
                                }
                            } else {
                                return;
                            }
                        } finally {
                            newSingleThreadExecutor.shutdown();
                        }
                    }
                    e(new C18823dRe(extras));
                    return;
                }
                z = false;
                if (z) {
                    extras2 = intent.getExtras();
                    if (extras2 == null) {
                    }
                    BPb a5 = FPb.a();
                    obj = extras2.get("google.ttl");
                    if (!(obj instanceof Integer)) {
                    }
                    a5.m(i);
                    a5.e();
                    string = extras2.getString("google.to");
                    if (TextUtils.isEmpty(string)) {
                    }
                    a5.f(string);
                    C16793bv7 b32 = C16793bv7.b();
                    b32.a();
                    a5.i(b32.a.getPackageName());
                    a5.k();
                    if (!C47040yY.f(extras2)) {
                    }
                    a5.h(dPb);
                    string2 = extras2.getString("google.message_id");
                    if (string2 == null) {
                    }
                    if (string2 != null) {
                    }
                    string3 = extras2.getString("from");
                    if (string3 != null) {
                    }
                    string3 = null;
                    if (string3 != null) {
                    }
                    string4 = extras2.getString("collapse_key");
                    if (string4 != null) {
                    }
                    string5 = extras2.getString("google.c.a.m_l");
                    if (string5 != null) {
                    }
                    string6 = extras2.getString("google.c.a.c_l");
                    if (string6 != null) {
                    }
                    if (extras2.containsKey("google.c.sender.id")) {
                    }
                    C16793bv7 b42 = C16793bv7.b();
                    b42.a();
                    C32845nv7 c32845nv72 = b42.c;
                    c = c32845nv72.c();
                    if (c != null) {
                    }
                    b42.a();
                    b = c32845nv72.b();
                    if (b.startsWith("1:")) {
                    }
                    if (parseLong > 0) {
                    }
                    FPb a22222 = a5.a();
                    C33586oTi a32222 = ((C30909mTi) e).a("FCM_CLIENT_EVENT_LOGGING", SM6.a(), new C20946f18(29));
                    C45868xfb a42222 = GPb.a();
                    a42222.c(a22222);
                    a32222.a(C29155lA0.a(a42222.a()));
                }
                extras = intent.getExtras();
                if (extras == null) {
                }
                extras.remove("androidx.content.wakelockid");
                if (C47040yY.f(extras)) {
                }
                e(new C18823dRe(extras));
                return;
            case 2:
                if (intent.getStringExtra("google.message_id") == null) {
                    intent.getStringExtra("message_id");
                }
                new AU(intent.getStringExtra(AuthorizationResponseParser.ERROR), 28);
                return;
            case 3:
                intent.getStringExtra("google.message_id");
                return;
            default:
                return;
        }
    }

    public void d() {
    }

    public void f(String str) {
    }

    public void e(C18823dRe c18823dRe) {
    }
}
