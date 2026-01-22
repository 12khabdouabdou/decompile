package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Wgb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12189Wgb implements InterfaceC11645Vgb {
    public final C10186Soc a;
    public final NG4 b;

    public C12189Wgb(C10186Soc c10186Soc, NG4 ng4) {
        this.a = c10186Soc;
        this.b = ng4;
    }

    @Override // defpackage.InterfaceC11645Vgb
    public final SingleFlatMapMaybe a(int i, String str) {
        return new SingleFlatMapMaybe(new SingleFlatMap(new SingleFromCallable(new CallableC7161Na0(str, 8)), new C40522tfb(1, this)), new C45842xe7(this, i, 18));
    }
}
