package defpackage;

import defpackage.C18749dO3;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class QO3 implements Callable {
    public final /* synthetic */ C7269Nf3 a;

    public QO3(C7269Nf3 c7269Nf3) {
        this.a = c7269Nf3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj = this.a.X;
        C18749dO3 c18749dO3 = new C18749dO3();
        c18749dO3.g = C18749dO3.a.DELETEALL.a;
        return c18749dO3;
    }
}
