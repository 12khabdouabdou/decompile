package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: gX3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22957gX3 implements InterfaceC21620fX3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C22957gX3(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC21620fX3
    public final Single a(KH6 kh6, C10134Sm2 c10134Sm2, C20283eX3 c20283eX3) {
        boolean z;
        switch (this.a) {
            case 0:
                C20283eX3 c20283eX32 = (C20283eX3) this.b;
                if (c20283eX3.b) {
                    z = true;
                } else {
                    z = false;
                }
                return ((InterfaceC21620fX3) this.c).a(kh6, c10134Sm2, new C20283eX3(c20283eX32.a, z, c20283eX32.c, c20283eX32.d, c20283eX32.e, c20283eX32.f, c20283eX32.g));
            default:
                C14961aYf c14961aYf = (C14961aYf) this.b;
                return new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) c14961aYf.b.get())).l(c14961aYf.l, (C10122Slb) this.c), new YXf(c14961aYf, kh6, c10134Sm2, c20283eX3));
        }
    }
}
