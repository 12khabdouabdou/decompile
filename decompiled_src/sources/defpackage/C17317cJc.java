package defpackage;

import android.content.ComponentName;
import android.net.Uri;
import android.os.Bundle;
import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;
import java.util.List;

/* renamed from: cJc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17317cJc implements SH0 {
    public int a;

    @Override // defpackage.SH0
    public final List a() {
        return Collections.singletonList("com.oppo.launcher");
    }

    @Override // defpackage.SH0
    public final void b(MushroomApplication mushroomApplication, ComponentName componentName, int i) {
        if (this.a == i) {
            return;
        }
        this.a = i;
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i);
        mushroomApplication.getContentResolver().call(Uri.parse("content://com.android.badge/badge"), "setAppBadgeCount", (String) null, bundle);
    }
}
