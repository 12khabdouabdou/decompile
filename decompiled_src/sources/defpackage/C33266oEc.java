package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.notification.api.ConversationMessage;
import com.snap.notification.service.ClearNotificationIntentService;
import defpackage.C7720Oaf;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: oEc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33266oEc {
    public final MushroomApplication a;
    public final AbstractC11027Ud b;

    public C33266oEc(MushroomApplication mushroomApplication, AbstractC11027Ud abstractC11027Ud) {
        this.a = mushroomApplication;
        this.b = abstractC11027Ud;
    }

    public final PendingIntent a(BDc bDc) {
        int i;
        MushroomApplication mushroomApplication = this.a;
        Intent intent = new Intent(mushroomApplication, (Class<?>) ClearNotificationIntentService.class);
        StringBuilder sb = new StringBuilder("android.intent.action.DELETE_");
        String str = bDc.v;
        sb.append(str);
        intent.setAction(sb.toString());
        intent.putExtra("n_key", str);
        intent.putExtra(DatabaseHelper.authorizationToken_Type, bDc.u.getName());
        if (Build.VERSION.SDK_INT >= 23) {
            i = 1140850688;
        } else {
            i = 1073741824;
        }
        return PendingIntent.getService(mushroomApplication, 0, intent, i);
    }

    public final PendingIntent b(BDc bDc) {
        C7720Oaf.a aVar;
        int i;
        C7720Oaf c7720Oaf = bDc.r;
        PendingIntent pendingIntent = null;
        if (c7720Oaf != null) {
            aVar = c7720Oaf.a();
        } else {
            aVar = null;
        }
        MushroomApplication mushroomApplication = this.a;
        if (aVar != null) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.snapchat.android"));
            intent.addFlags(268435456);
            if (intent.resolveActivity(mushroomApplication.getPackageManager()) == null) {
                intent.setData(Uri.parse("https://play.google.com/store/apps/details?id=com.snapchat.android"));
            }
            pendingIntent = PendingIntent.getActivity(mushroomApplication, 0, intent, 201326592);
        }
        if (pendingIntent != null) {
            return pendingIntent;
        }
        Uri uri = bDc.g;
        if (uri == null) {
            uri = Uri.parse("https://link.snapchat.com/unlock");
        }
        Uri.Builder buildUpon = uri.buildUpon();
        String str = bDc.t;
        Uri build = buildUpon.appendQueryParameter("notificationId", str).build();
        InterfaceC18613dHc interfaceC18613dHc = bDc.u;
        Intent intent2 = new Intent(EU0.w("android.intent.action.VIEW_", interfaceC18613dHc.getName()), build);
        intent2.setClassName(mushroomApplication, this.b.a());
        intent2.setFlags(603979776);
        intent2.putExtra("fromServerNotification", true);
        intent2.putExtra(DatabaseHelper.authorizationToken_Type, interfaceC18613dHc.getName());
        intent2.putExtra("notificationId", str);
        ConversationMessage conversationMessage = bDc.h;
        if (conversationMessage != null && conversationMessage.t != null) {
            intent2.putExtra("messageId", conversationMessage);
        }
        intent2.putExtra("notification_pageLaunchCommand", bDc.o);
        LinkedHashMap linkedHashMap = bDc.p;
        if (linkedHashMap != null) {
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                intent2.putExtra((String) entry.getKey(), (String) entry.getValue());
            }
        }
        Context applicationContext = mushroomApplication.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 23) {
            i = 1140850688;
        } else {
            i = 1073741824;
        }
        return PendingIntent.getActivity(applicationContext, 0, intent2, i);
    }
}
