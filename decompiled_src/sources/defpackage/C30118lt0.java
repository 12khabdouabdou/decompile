package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: lt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30118lt0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34132ot0 b;
    public final /* synthetic */ C28781kt0 c;

    public /* synthetic */ C30118lt0(C34132ot0 c34132ot0, C28781kt0 c28781kt0, int i) {
        this.a = i;
        this.b = c34132ot0;
        this.c = c28781kt0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C13722Zc0 c13722Zc0;
        AbstractC30352m3d b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C17652cZe c17652cZe = (C17652cZe) c24366had.a;
                C40863tv0 c40863tv0 = (C40863tv0) c24366had.b;
                C16742bt0 c16742bt0 = (C16742bt0) this.b.d.get();
                String str = this.c.a;
                byte[] bArr = c40863tv0.Z;
                if (bArr == null) {
                    bArr = new byte[0];
                }
                byte[] bArr2 = bArr;
                long j = c40863tv0.e0;
                byte[] bArr3 = c17652cZe.b;
                int i = c40863tv0.a;
                AbstractC30352m3d abstractC30352m3d = null;
                C13722Zc0 c13722Zc02 = null;
                if (i == 5) {
                    b = null;
                } else {
                    if (i == 4) {
                        c13722Zc0 = (C13722Zc0) c40863tv0.b;
                    } else {
                        c13722Zc0 = null;
                    }
                    b = AbstractC30352m3d.b(c13722Zc0);
                }
                int i2 = c40863tv0.c;
                if (i2 != 7) {
                    if (i2 == 6) {
                        c13722Zc02 = (C13722Zc0) c40863tv0.t;
                    }
                    abstractC30352m3d = AbstractC30352m3d.b(c13722Zc02);
                }
                return c16742bt0.g(str, bArr2, j, bArr3, b, abstractC30352m3d);
            default:
                C34132ot0 c34132ot0 = this.b;
                Single n = ((XSg) c34132ot0.f.get()).n();
                C10570Th0 c10570Th0 = new C10570Th0(c34132ot0, 15, this.c);
                n.getClass();
                return new SingleFlatMapCompletable(n, c10570Th0);
        }
    }
}
