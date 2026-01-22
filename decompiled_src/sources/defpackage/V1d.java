package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.looksery.sdk.lenses.resources.BuildConfig;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;

/* loaded from: classes5.dex */
public final class V1d implements CompletableSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ V1d(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        switch (this.a) {
            case 0:
                Intent intent = new Intent();
                intent.setAction("com.oplus.systemui.action.LOCKSCREEN_SHORTCUTS_SETTING");
                intent.putExtra("affordanceId", BuildConfig.FLAVOR);
                intent.putExtra("slot", "bottom_start");
                ((Activity) this.b).startActivityForResult(intent, 1002);
                return;
            default:
                this.b.startActivity(new Intent("com.google.android.settings.gestures.QUICK_TAP_SETTINGS"));
                return;
        }
    }
}
