package defpackage;

import com.snapchat.client.bitmoji_fetcher.BitmojiContentType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScanSeed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Zl5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13915Zl5 implements Supplier {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C13915Zl5(C23286gm5 c23286gm5, String str, String str2, int i, EnumC36440qc7 enumC36440qc7, BitmojiContentType bitmojiContentType) {
        this.c = str;
        this.t = str2;
        this.b = i;
        this.X = enumC36440qc7;
        this.Y = bitmojiContentType;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                List list = (List) this.c;
                ArrayList arrayList = new ArrayList(list);
                PublishSubject publishSubject = new PublishSubject();
                Observable v = Observable.v(publishSubject.H0(new ObservableJust(list)), (ObservableScanSeed) this.t, (ObservableDefer) this.X, XH2.l0);
                C36614qk5 c36614qk5 = C36614qk5.q0;
                v.getClass();
                ObservableTakeUntilPredicate observableTakeUntilPredicate = new ObservableTakeUntilPredicate(v, c36614qk5);
                C17928cm5 c17928cm5 = (C17928cm5) this.Y;
                return new ObservableFlatMapSingle(new ObservableSwitchMapMaybe(new ObservableSubscribeOn(observableTakeUntilPredicate, c17928cm5.Z.g()).u0(c17928cm5.Z.m()), C48047zI2.l0).S(Functions.a), new Zzk(c17928cm5, this.b, arrayList, publishSubject, 13));
            default:
                int i = AbstractC21949fm5.c[((BitmojiContentType) this.Y).ordinal()];
                String str = (String) this.c;
                String str2 = (String) this.t;
                int i2 = this.b;
                EnumC36440qc7 enumC36440qc7 = (EnumC36440qc7) this.X;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                return new SingleJust(AbstractC20835ew8.i(str, str2, enumC36440qc7, null, null, null, i2, 0, false, 440));
                            }
                            throw new RuntimeException();
                        }
                        return new SingleJust(AbstractC20835ew8.h(str, str2, enumC36440qc7, false, i2, false, 96));
                    }
                    return new SingleJust(AbstractC20835ew8.m(str, str2, enumC36440qc7, i2));
                }
                return new SingleJust(AbstractC20835ew8.r(str, str2, enumC36440qc7, false, i2));
        }
    }

    public C13915Zl5(List list, ObservableScanSeed observableScanSeed, ObservableDefer observableDefer, C17928cm5 c17928cm5, int i) {
        this.c = list;
        this.t = observableScanSeed;
        this.X = observableDefer;
        this.Y = c17928cm5;
        this.b = i;
    }
}
