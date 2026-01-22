package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import com.snap.mushroom.app.MushroomApplication;
import defpackage.C10627Tjg;
import defpackage.I0j;
import defpackage.SH0;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class DefaultBadger implements SH0 {
    @Override // defpackage.SH0
    public final List a() {
        return Arrays.asList("fr.neamar.kiss", "com.quaap.launchtime", "com.quaap.launchtime_official");
    }

    @Override // defpackage.SH0
    public final void b(MushroomApplication mushroomApplication, ComponentName componentName, int i) {
        Intent intent = new Intent("android.intent.action.BADGE_COUNT_UPDATE");
        intent.putExtra("badge_count", i);
        intent.putExtra("badge_count_package_name", componentName.getPackageName());
        intent.putExtra("badge_count_class_name", componentName.getClassName());
        if (Build.VERSION.SDK_INT >= 26) {
            Intent intent2 = new Intent(intent);
            intent2.setAction("me.leolin.shortcutbadger.BADGE_COUNT_UPDATE");
            try {
                I0j.M(mushroomApplication, intent2);
                return;
            } catch (C10627Tjg unused) {
            }
        }
        I0j.M(mushroomApplication, intent);
    }
}
