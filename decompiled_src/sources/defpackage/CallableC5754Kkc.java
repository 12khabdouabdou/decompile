package defpackage;

import android.app.Activity;
import java.lang.ref.Reference;
import java.util.concurrent.Callable;

/* renamed from: Kkc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC5754Kkc implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Reference b;

    public /* synthetic */ CallableC5754Kkc(Reference reference, int i) {
        this.a = i;
        this.b = reference;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                Activity activity = (Activity) this.b.get();
                if (activity != null) {
                    return activity.getApplicationContext();
                }
                return null;
            default:
                Activity activity2 = (Activity) this.b.get();
                if (activity2 != null) {
                    return activity2.getApplicationContext();
                }
                return null;
        }
    }
}
