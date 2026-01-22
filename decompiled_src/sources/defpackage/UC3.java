package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* loaded from: classes5.dex */
public final class UC3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ PHe b;

    public /* synthetic */ UC3(PHe pHe, int i) {
        this.a = i;
        this.b = pHe;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((HashMap) this.b.c).clear();
                return;
            default:
                ((LinkedHashSet) this.b.t).clear();
                return;
        }
    }
}
