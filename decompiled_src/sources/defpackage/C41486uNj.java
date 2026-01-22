package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import com.snap.mushroom.app.MushroomApplication;
import java.util.Arrays;
import java.util.List;

/* renamed from: uNj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41486uNj implements SH0 {
    @Override // defpackage.SH0
    public final List a() {
        return Arrays.asList("com.vivo.launcher");
    }

    @Override // defpackage.SH0
    public final void b(MushroomApplication mushroomApplication, ComponentName componentName, int i) {
        Intent intent = new Intent("launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM");
        intent.putExtra("packageName", mushroomApplication.getPackageName());
        intent.putExtra("className", componentName.getClassName());
        intent.putExtra("notificationNum", i);
        mushroomApplication.sendBroadcast(intent);
    }
}
