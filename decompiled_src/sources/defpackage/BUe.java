package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class BUe implements AUe {
    public final /* synthetic */ AUe[] a;

    public BUe(AUe[] aUeArr) {
        this.a = aUeArr;
    }

    @Override // defpackage.AUe
    public final Completable prepare() {
        AUe[] aUeArr = this.a;
        ArrayList arrayList = new ArrayList(aUeArr.length);
        for (AUe aUe : aUeArr) {
            arrayList.add(aUe.prepare());
        }
        return new CompletableConcatIterable(arrayList);
    }
}
