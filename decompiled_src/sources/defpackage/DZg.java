package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes8.dex */
public final class DZg implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ EZg b;

    public /* synthetic */ DZg(EZg eZg, int i) {
        this.a = i;
        this.b = eZg;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((SharedPreferences) this.b.w0.getValue()).edit().putBoolean("DISCLAIMER_PREFERENCES", true).apply();
                return;
            default:
                QG1 qg1 = this.b.o0;
                if (qg1 != null) {
                    qg1.s1(false);
                    return;
                } else {
                    AbstractC2032Dq9.T("musicMediaEngine");
                    throw null;
                }
        }
    }
}
