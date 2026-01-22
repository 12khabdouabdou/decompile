package defpackage;

import android.content.ComponentName;
import android.net.Uri;
import android.os.Bundle;
import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class U2k implements SH0 {
    public final Uri a = Uri.parse("content://com.android.badge/badge");

    @Override // defpackage.SH0
    public final List a() {
        return Collections.singletonList("com.zui.launcher");
    }

    @Override // defpackage.SH0
    public final void b(MushroomApplication mushroomApplication, ComponentName componentName, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i);
        mushroomApplication.getContentResolver().call(this.a, "setAppBadgeCount", (String) null, bundle);
    }
}
