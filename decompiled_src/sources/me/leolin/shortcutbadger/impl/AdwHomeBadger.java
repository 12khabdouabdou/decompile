package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Intent;
import com.snap.mushroom.app.MushroomApplication;
import defpackage.I0j;
import defpackage.SH0;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class AdwHomeBadger implements SH0 {
    @Override // defpackage.SH0
    public final List a() {
        return Arrays.asList("org.adw.launcher", "org.adwfreak.launcher");
    }

    @Override // defpackage.SH0
    public final void b(MushroomApplication mushroomApplication, ComponentName componentName, int i) {
        Intent intent = new Intent("org.adw.launcher.counter.SEND");
        intent.putExtra("PNAME", componentName.getPackageName());
        intent.putExtra("CNAME", componentName.getClassName());
        intent.putExtra("COUNT", i);
        I0j.M(mushroomApplication, intent);
    }
}
