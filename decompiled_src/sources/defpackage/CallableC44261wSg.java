package defpackage;

import android.content.Context;
import android.util.SparseArray;
import java.util.concurrent.Callable;

/* renamed from: wSg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class CallableC44261wSg implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ int c;

    public /* synthetic */ CallableC44261wSg(Context context, int i, int i2) {
        this.a = i2;
        this.b = context;
        this.c = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.c;
        Context context = this.b;
        switch (this.a) {
            case 0:
                SparseArray sparseArray = AbstractC29655lXi.a;
                return AbstractC29655lXi.a(context, AbstractC42694vHg.c(i));
            default:
                SparseArray sparseArray2 = AbstractC29655lXi.a;
                return AbstractC29655lXi.c(context, i);
        }
    }
}
