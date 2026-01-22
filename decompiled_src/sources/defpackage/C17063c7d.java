package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* renamed from: c7d, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17063c7d extends AbstractC11027Ud {
    public final Context a;

    public C17063c7d(Context context) {
        this.a = context;
    }

    @Override // defpackage.AbstractC11027Ud
    public final String a() {
        String str;
        ComponentName component;
        Context context = this.a;
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage != null && (component = launchIntentForPackage.getComponent()) != null) {
            str = component.getClassName();
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }
}
