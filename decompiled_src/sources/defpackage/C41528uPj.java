package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: uPj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41528uPj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26477j9i b;

    public /* synthetic */ C41528uPj(C26477j9i c26477j9i, int i) {
        this.a = i;
        this.b = c26477j9i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((SharedPreferences) ((C12718Xfi) this.b.t).getValue()).edit().putBoolean("isShowNewFeatureBanner", true).apply();
                return;
            default:
                ((SharedPreferences) ((C12718Xfi) this.b.t).getValue()).edit().putBoolean("isShowNewFeatureBanner", false).apply();
                return;
        }
    }
}
