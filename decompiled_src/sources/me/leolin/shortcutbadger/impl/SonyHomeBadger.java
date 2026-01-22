package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import com.snap.mushroom.app.MushroomApplication;
import defpackage.DYg;
import defpackage.SH0;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class SonyHomeBadger implements SH0 {
    public final Uri a = Uri.parse("content://com.sonymobile.home.resourceprovider/badge");
    public DYg b;

    @Override // defpackage.SH0
    public final List a() {
        return Arrays.asList("com.sonyericsson.home", "com.sonymobile.home");
    }

    @Override // defpackage.SH0
    public final void b(MushroomApplication mushroomApplication, ComponentName componentName, int i) {
        boolean z = false;
        if (mushroomApplication.getPackageManager().resolveContentProvider("com.sonymobile.home.resourceprovider", 0) != null) {
            if (i < 0) {
                return;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("badge_count", Integer.valueOf(i));
            contentValues.put("package_name", componentName.getPackageName());
            contentValues.put("activity_name", componentName.getClassName());
            Looper myLooper = Looper.myLooper();
            Looper mainLooper = Looper.getMainLooper();
            Uri uri = this.a;
            if (myLooper == mainLooper) {
                if (this.b == null) {
                    this.b = new DYg(mushroomApplication.getApplicationContext().getContentResolver());
                }
                this.b.startInsert(0, null, uri, contentValues);
                return;
            }
            mushroomApplication.getApplicationContext().getContentResolver().insert(uri, contentValues);
            return;
        }
        Intent intent = new Intent("com.sonyericsson.home.action.UPDATE_BADGE");
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME", componentName.getPackageName());
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME", componentName.getClassName());
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.MESSAGE", String.valueOf(i));
        if (i > 0) {
            z = true;
        }
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE", z);
        mushroomApplication.sendBroadcast(intent);
    }
}
