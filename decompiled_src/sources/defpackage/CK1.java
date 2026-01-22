package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class CK1 implements EK1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ CK1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.EK1
    public final Completable a() {
        switch (this.a) {
            case 0:
                return new SingleFlatMapCompletable(((ObservableMap) this.b).c0(), C22691gK8.w0);
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC10064Sig
    public final Single b(AbstractC30226lxk abstractC30226lxk) {
        switch (this.a) {
            case 0:
                return new SingleFlatMap(((ObservableMap) this.b).c0(), new C44896ww1(6, abstractC30226lxk));
            default:
                return new SingleJust((ArrayList) this.b);
        }
    }

    @Override // defpackage.InterfaceC10064Sig
    public final Single c(long j, long j2) {
        switch (this.a) {
            case 0:
                return new SingleFlatMap(((ObservableMap) this.b).c0(), new C28738kr1(j, j2, 1));
            default:
                for (Object obj : (ArrayList) this.b) {
                    if (((LZd) obj).a == j2) {
                        return new SingleJust(obj);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
    }

    @Override // defpackage.InterfaceC10064Sig
    public final Single d(int i, byte[] bArr) {
        switch (this.a) {
            case 0:
                return new SingleFlatMap(((ObservableMap) this.b).c0(), new BK1(i, bArr));
            default:
                C21201fD1 c21201fD1 = new C21201fD1(new byte[0]);
                C46204xuh c46204xuh = new C46204xuh("stateKey");
                C41431uL6 c41431uL6 = C41431uL6.a;
                return new SingleJust(new C3006Fig(0L, c21201fD1, new C7345Nig(new C5894Kr6("domainKey", "domainLabel", c46204xuh, "domainId", 2, new C10201Sp6(2, c41431uL6)), c41431uL6), 1, "", 2));
        }
    }
}
