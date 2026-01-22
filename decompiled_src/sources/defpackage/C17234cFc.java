package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Build;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: cFc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17234cFc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Activity b;

    public /* synthetic */ C17234cFc(Activity activity, int i) {
        this.a = i;
        this.b = activity;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                Intent intent = new Intent();
                int i = Build.VERSION.SDK_INT;
                Activity activity = this.b;
                if (i >= 26) {
                    intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                    intent.putExtra("android.provider.extra.APP_PACKAGE", activity.getPackageName());
                } else {
                    intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                    intent.putExtra("app_package", activity.getPackageName());
                    intent.putExtra("app_uid", activity.getApplicationInfo().uid);
                }
                try {
                    activity.startActivity(intent);
                    return;
                } catch (ActivityNotFoundException unused) {
                    return;
                }
            default:
                this.b.finish();
                return;
        }
    }
}
