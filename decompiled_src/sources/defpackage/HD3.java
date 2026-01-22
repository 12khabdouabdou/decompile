package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* loaded from: classes5.dex */
public final class HD3 implements InterfaceC32761nrb {
    public final InterfaceC32761nrb[] a;

    public HD3(InterfaceC32761nrb... interfaceC32761nrbArr) {
        this.a = interfaceC32761nrbArr;
    }

    @Override // defpackage.InterfaceC32761nrb
    public final Single a(C10122Slb c10122Slb, List list) {
        Single singleJust = new SingleJust(c10122Slb);
        InterfaceC32761nrb[] interfaceC32761nrbArr = this.a;
        int i = 0;
        while (i < 4) {
            Single singleFlatMap = new SingleFlatMap(singleJust, new C24730hr3(interfaceC32761nrbArr[i], 10, list));
            i++;
            singleJust = singleFlatMap;
        }
        return singleJust;
    }
}
