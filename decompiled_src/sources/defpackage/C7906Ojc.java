package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: Ojc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7906Ojc implements InterfaceC8449Pjc {
    public final /* synthetic */ SingleCache a;

    public C7906Ojc(SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // defpackage.InterfaceC8449Pjc
    public final SingleFlatMap a(C6818Mjc c6818Mjc, List list, boolean z) {
        return new SingleFlatMap(this.a, new C27038jac(c6818Mjc, list, z, 5));
    }
}
