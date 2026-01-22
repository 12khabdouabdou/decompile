package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.List;
import java.util.Map;

/* renamed from: Mpi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6950Mpi implements Function, Function3 {
    public final /* synthetic */ AbstractC30352m3d a;

    public /* synthetic */ C6950Mpi(AbstractC30352m3d abstractC30352m3d) {
        this.a = abstractC30352m3d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new C24366had(this.a, (C41363uI1) obj);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new C29448lNj((List) obj, this.a, (AbstractC30352m3d) obj2, (Map) obj3);
    }
}
