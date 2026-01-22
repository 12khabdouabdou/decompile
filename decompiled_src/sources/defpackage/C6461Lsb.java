package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Lsb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6461Lsb implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7548Nsb b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public /* synthetic */ C6461Lsb(C7548Nsb c7548Nsb, String str, String str2, int i) {
        this.a = i;
        this.b = c7548Nsb;
        this.c = str;
        this.t = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        String str = this.c;
        String str2 = this.t;
        C7548Nsb c7548Nsb = this.b;
        switch (this.a) {
            case 0:
                C37450rMg c37450rMg = (C37450rMg) ((C12718Xfi) c7548Nsb.c).getValue();
                c37450rMg.getClass();
                Singles singles = Singles.a;
                Single J2 = Single.J(c37450rMg.c, c37450rMg.h, new C32099nMg(str, 0, new String[]{str2}));
                C0973Bre c0973Bre = c37450rMg.b;
                return new SingleDoOnSuccess(new SingleMap(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(J2, c0973Bre.d()), C18510dCe.m0), c0973Bre.d()), C29212lCe.m0), C48694zma.f0), new C5919Ksb(c7548Nsb, str, str2, 0));
            default:
                SingleObserveOn d = ((C37450rMg) ((C12718Xfi) c7548Nsb.c).getValue()).d(str, new String[]{str2});
                C7004Msb c7004Msb = C7004Msb.e0;
                return new SingleDoOnSuccess(new SingleMap(d, new BPi(29)), new C5919Ksb(c7548Nsb, str, str2, 1));
        }
    }
}
