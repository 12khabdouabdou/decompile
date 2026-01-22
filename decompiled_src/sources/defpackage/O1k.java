package defpackage;

import android.content.ComponentName;
import android.net.Uri;
import android.os.Bundle;
import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class O1k implements SH0 {
    @Override // defpackage.SH0
    public final List a() {
        return new ArrayList(0);
    }

    @Override // defpackage.SH0
    public final void b(MushroomApplication mushroomApplication, ComponentName componentName, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i);
        bundle.putString("app_badge_component_name", componentName.flattenToString());
        mushroomApplication.getContentResolver().call(Uri.parse("content://com.android.launcher3.cornermark.unreadbadge"), "setAppUnreadCount", (String) null, bundle);
    }
}
