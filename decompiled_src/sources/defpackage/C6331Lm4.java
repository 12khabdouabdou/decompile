package defpackage;

import android.app.ActivityOptions;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;

/* renamed from: Lm4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6331Lm4 {
    public final Intent a;
    public final C47879zA3 b;
    public ActivityOptions c;
    public final boolean d;
    public boolean e;

    public C6331Lm4() {
        this.a = new Intent("android.intent.action.VIEW");
        this.b = new C47879zA3();
        this.d = true;
    }

    public final U54 a() {
        Bundle bundle;
        Intent intent = this.a;
        Bundle bundle2 = null;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle3 = new Bundle();
            bundle3.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle3);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.d);
        Integer num = (Integer) this.b.b;
        Bundle bundle4 = new Bundle();
        if (num != null) {
            bundle4.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", num.intValue());
        }
        intent.putExtras(bundle4);
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            String a = AbstractC5246Jm4.a();
            if (!TextUtils.isEmpty(a)) {
                if (intent.hasExtra("com.android.browser.headers")) {
                    bundle = intent.getBundleExtra("com.android.browser.headers");
                } else {
                    bundle = new Bundle();
                }
                if (!bundle.containsKey("Accept-Language")) {
                    bundle.putString("Accept-Language", a);
                    intent.putExtra("com.android.browser.headers", bundle);
                }
            }
        }
        if (i >= 34) {
            if (this.c == null) {
                this.c = AbstractC4704Im4.a();
            }
            AbstractC5788Km4.a(this.c, this.e);
        }
        ActivityOptions activityOptions = this.c;
        if (activityOptions != null) {
            bundle2 = activityOptions.toBundle();
        }
        return new U54(intent, 10, bundle2);
    }

    public C6331Lm4(PHe pHe) {
        Intent intent = new Intent("android.intent.action.VIEW");
        this.a = intent;
        this.b = new C47879zA3();
        this.d = true;
        if (pHe != null) {
            intent.setPackage(((ComponentName) pHe.X).getPackageName());
            BinderC4162Hm4 binderC4162Hm4 = (BinderC4162Hm4) pHe.t;
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", binderC4162Hm4);
            intent.putExtras(bundle);
        }
    }
}
