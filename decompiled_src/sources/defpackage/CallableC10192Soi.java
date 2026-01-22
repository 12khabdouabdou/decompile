package defpackage;

import android.app.Activity;
import java.util.Collections;
import java.util.concurrent.Callable;

/* renamed from: Soi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC10192Soi implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ O64 c;

    public /* synthetic */ CallableC10192Soi(Activity activity, O64 o64, int i) {
        this.a = i;
        this.b = activity;
        this.c = o64;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        O64 o64 = this.c;
        Activity activity = this.b;
        switch (this.a) {
            case 0:
                C10734Toi c10734Toi = C10734Toi.a;
                return C10734Toi.f(activity, o64);
            default:
                C10734Toi c10734Toi2 = C10734Toi.a;
                return Collections.singletonList(C10734Toi.f(activity, o64));
        }
    }
}
