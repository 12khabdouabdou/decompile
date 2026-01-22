package defpackage;

import android.os.Bundle;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: g2b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22308g2b implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24981i2b b;
    public final /* synthetic */ Bundle c;

    public /* synthetic */ C22308g2b(C24981i2b c24981i2b, Bundle bundle, int i) {
        this.a = i;
        this.b = c24981i2b;
        this.c = bundle;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a.b(this.c);
                return;
            default:
                this.b.a.b(this.c);
                return;
        }
    }
}
