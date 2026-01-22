package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Collection;

/* renamed from: v5c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42432v5c implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43769w5c b;

    public /* synthetic */ C42432v5c(C43769w5c c43769w5c, int i) {
        this.a = i;
        this.b = c43769w5c;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && !((Collection) abstractC30352m3d.c()).isEmpty() && !AbstractC41828ue3.x0((Iterable) abstractC30352m3d.c(), this.b.b.n0)) {
                    return true;
                }
                return false;
            default:
                if (((Boolean) obj).booleanValue() && this.b.b.x0() != null) {
                    return true;
                }
                return false;
        }
    }
}
