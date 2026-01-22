package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.notification.service.ClearNotificationIntentService;
import com.snap.notification.service.NotificationActionButtonService;

/* renamed from: gCc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22528gCc {
    public final MushroomApplication a;

    public C22528gCc(MushroomApplication mushroomApplication, J6c j6c) {
        this.a = mushroomApplication;
    }

    public static PendingIntent d(Context context, Intent intent, boolean z) {
        int i = 1140850688;
        if (z) {
            if (Build.VERSION.SDK_INT < 23) {
                i = 1073741824;
            }
            return PendingIntent.getActivity(context, 0, intent, i);
        }
        if (Build.VERSION.SDK_INT < 23) {
            i = 1073741824;
        }
        return PendingIntent.getService(context, 0, intent, i);
    }

    public final PendingIntent a(String str, InterfaceC24430hdb interfaceC24430hdb, Bundle bundle, Uri uri, int i) {
        Intent intent = new Intent("android.intent.action.VIEW_".concat(str), uri);
        MushroomApplication mushroomApplication = this.a;
        intent.setClassName(mushroomApplication, "com.snap.mushroom.MainActivity");
        intent.setFlags(603979776);
        intent.putExtra("fromServerNotification", true);
        intent.putExtra(DatabaseHelper.authorizationToken_Type, interfaceC24430hdb.getName());
        intent.putExtra("action_index", i);
        intent.putExtra("notificationAction", G0.i(5));
        intent.putExtra("notificationId", str);
        intent.putExtras(bundle);
        return d(mushroomApplication.getApplicationContext(), intent, true);
    }

    public final PendingIntent b(String str, InterfaceC24430hdb interfaceC24430hdb) {
        MushroomApplication mushroomApplication = this.a;
        Intent intent = new Intent(mushroomApplication, (Class<?>) ClearNotificationIntentService.class);
        intent.setAction("android.intent.action.DELETE_".concat(str));
        intent.putExtra("n_key", str);
        intent.putExtra(DatabaseHelper.authorizationToken_Type, interfaceC24430hdb.getName());
        intent.putExtra("notificationAction", "DISMISS");
        return d(mushroomApplication, intent, false);
    }

    public final PendingIntent c(String str, InterfaceC24430hdb interfaceC24430hdb, Bundle bundle, int i) {
        Integer valueOf = Integer.valueOf(bundle.getInt("minutes", -1));
        if (valueOf.intValue() != -1) {
            byte[] byteArray = bundle.getByteArray("featureMetadata");
            if (byteArray != null) {
                String string = bundle.getString("conversationId");
                MushroomApplication mushroomApplication = this.a;
                Intent intent = new Intent(mushroomApplication, (Class<?>) NotificationActionButtonService.class);
                intent.setAction("android.intent.action.MEDIA_BUTTON_" + str + "_" + valueOf);
                intent.putExtra("n_key", str);
                intent.putExtra(DatabaseHelper.authorizationToken_Type, interfaceC24430hdb.getName());
                intent.putExtra("notificationAction", G0.i(4));
                intent.putExtra(DatabaseHelper.authorizationToken_Type, interfaceC24430hdb.getName());
                intent.putExtra("action_index", i);
                intent.putExtra("minutes", valueOf);
                intent.putExtra("featureMetadata", byteArray);
                intent.putExtra("conversationId", string);
                return d(mushroomApplication, intent, false);
            }
            throw new IllegalArgumentException("Required 'featureMetadata' parameter from extras bundle");
        }
        throw new IllegalArgumentException("Required 'minutes' parameter from extras bundle");
    }
}
