package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: pj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC35249pj implements Callable {
    public final /* synthetic */ InterfaceC8457Pk X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ C18956dXc Z;
    public final /* synthetic */ C43271vj a;
    public final /* synthetic */ C0864Bm9 b;
    public final /* synthetic */ EnumC10152Sn c;
    public final /* synthetic */ C46903yR6 t;

    public CallableC35249pj(C43271vj c43271vj, C0864Bm9 c0864Bm9, EnumC10152Sn enumC10152Sn, C46903yR6 c46903yR6, InterfaceC8457Pk interfaceC8457Pk, List list, C18956dXc c18956dXc, Integer num) {
        this.a = c43271vj;
        this.b = c0864Bm9;
        this.c = enumC10152Sn;
        this.t = c46903yR6;
        this.X = interfaceC8457Pk;
        this.Y = list;
        this.Z = c18956dXc;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C43271vj c43271vj = this.a;
        Object obj = c43271vj.q;
        C46903yR6 c46903yR6 = this.t;
        ((C0248Aj) c43271vj.f).f(this.b, this.c, c46903yR6, this.X, this.Z);
        List list = c46903yR6.b;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((AbstractC28444kdf) it.next()) instanceof C24434hdf) {
                    return new C3010Fj(EnumC4636Ij.X);
                }
            }
        }
        return new C0791Bj(c46903yR6);
    }
}
