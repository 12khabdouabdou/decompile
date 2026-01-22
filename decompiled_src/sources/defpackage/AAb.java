package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes5.dex */
public final class AAb implements Function {
    public final /* synthetic */ DAb a;

    public AAb(DAb dAb) {
        this.a = dAb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        GCb gCb = (GCb) obj;
        int i = gCb.a;
        DAb dAb = this.a;
        if (i != 1) {
            dAb.c.getClass();
            return C38757sL6.a;
        }
        dAb.b.getClass();
        return CFb.a(gCb.b);
    }
}
