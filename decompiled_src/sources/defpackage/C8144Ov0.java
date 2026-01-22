package defpackage;

import android.util.SparseArray;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ov0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8144Ov0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ C8144Ov0(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.k(this.b);
                    return;
                }
                return;
            case 1:
                XRg.a.c("<*>", this.b);
                return;
            case 2:
                XRg.a.c("<*>", this.b);
                return;
            case 3:
                XRg.a.c("<*>", this.b);
                return;
            case 4:
                SparseArray sparseArray = AbstractC29655lXi.a;
                int i = this.b;
                synchronized (sparseArray) {
                    sparseArray.remove(i);
                }
                return;
            case 5:
                XRg.a.c("<*>", this.b);
                return;
            case 6:
                XRg.a.c("<*>", this.b);
                return;
            case 7:
                XRg.a.c("<*>", this.b);
                return;
            default:
                XRg.a.c("<*>", this.b);
                return;
        }
    }
}
