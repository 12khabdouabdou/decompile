package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Intent;
import com.looksery.sdk.listener.AnalyticsListener;
import com.snap.mushroom.app.MushroomApplication;
import defpackage.I0j;
import defpackage.SH0;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class ApexHomeBadger implements SH0 {
    @Override // defpackage.SH0
    public final List a() {
        return Arrays.asList("com.anddoes.launcher");
    }

    @Override // defpackage.SH0
    public final void b(MushroomApplication mushroomApplication, ComponentName componentName, int i) {
        Intent intent = new Intent("com.anddoes.launcher.COUNTER_CHANGED");
        intent.putExtra("package", componentName.getPackageName());
        intent.putExtra(AnalyticsListener.ANALYTICS_COUNT_KEY, i);
        intent.putExtra("class", componentName.getClassName());
        I0j.M(mushroomApplication, intent);
    }
}
