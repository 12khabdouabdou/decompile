package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Mg1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6744Mg1 implements InterfaceC25785ie8 {
    public final C18282d25 a;

    public C6744Mg1(C18282d25 c18282d25) {
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsAssetsComposer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = c18282d25;
    }

    @Override // defpackage.InterfaceC25785ie8
    public final Single c(C10122Slb c10122Slb, boolean z, KH6 kh6, KH6 kh62) {
        List list;
        FDh g0 = kh6.g0();
        if (g0 != null) {
            list = g0.w();
        } else {
            list = null;
        }
        C41431uL6 c41431uL6 = C41431uL6.a;
        if (list == null) {
            return new SingleJust(c41431uL6);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            int Y0 = ((C40945tyh) obj).Y0();
            LinkedHashMap linkedHashMap = EnumC37220rBh.b;
            if (Y0 == 10) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return new SingleJust(c41431uL6);
        }
        C38123rs1 c38123rs1 = (C38123rs1) ((InterfaceC36786qs1) this.a.get());
        c38123rs1.getClass();
        return new SingleMap(new SingleMap(new SingleMap(new ObservableFromIterable(arrayList).d0(new CV0(22, c38123rs1), false).T0(16), C38038ro4.s0), C44000wG6.s0), C8978Qii.p0);
    }

    @Override // defpackage.InterfaceC25785ie8
    public final Completable k(InterfaceC12857Xmb interfaceC12857Xmb, KH6 kh6, JH6 jh6) {
        List list;
        FDh g0 = kh6.g0();
        if (g0 != null) {
            list = g0.w();
        } else {
            list = null;
        }
        if (list == null) {
            return CompletableEmpty.a;
        }
        return new CompletableFromCallable(new CallableC19937eGb(list, jh6, interfaceC12857Xmb, 13));
    }
}
