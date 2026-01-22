package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class UL8 {
    public final C26397j64 a;
    public final UVh b;
    public final C18402d7f c;
    public final B73 d;
    public final C0973Bre e;
    public final ObservableElementAtSingle f;

    public UL8(C26397j64 c26397j64, UVh uVh, C18402d7f c18402d7f, B73 b73, XSg xSg) {
        this.a = c26397j64;
        this.b = uVh;
        this.c = c18402d7f;
        this.d = b73;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.e = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "HiddenStoriesRepository"));
        this.f = (ObservableElementAtSingle) new ObservableMap(new ObservableFilter(xSg.D(), C28877kx8.s0), XS5.t0).c0();
    }

    public final ObservableSubscribeOn a() {
        C26397j64 c26397j64 = this.a;
        InterfaceC25716ib5 b = c26397j64.b();
        C3334Fyd c3334Fyd = c26397j64.c().v;
        return new ObservableSubscribeOn(new ObservableMap(b.e(new C6948Mpg(915842012, new String[]{"StoryPreference"}, c3334Fyd.a, "StoryPreference.sq", "selectAllHiddenStoryPreference", "SELECT\n    _id,\n    storyId,\n    isSubscribed,\n    isNotifOptedIn,\n    isHidden,\n    cardType,\n    addedTimestampMs,\n    hideTarget\nFROM StoryPreference\nWHERE isHidden = 1", new ZVh(c3334Fyd, 1))), new C15164ai0(3, BZh.k0)), this.e.k());
    }

    public final CompletableConcatIterable b(Pmk pmk) {
        Pmk pmk2;
        Completable completableFromAction;
        int i = 0;
        if (pmk.j()) {
            ((C8241Oze) this.d).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C26397j64 c26397j64 = this.a;
            pmk2 = pmk;
            completableFromAction = c26397j64.b().s("upsertHiddenStoryPreference", new C41378uIg(c26397j64, pmk2, currentTimeMillis, 8));
        } else {
            pmk2 = pmk;
            completableFromAction = new CompletableFromAction(new CE8(this, 6, pmk2));
        }
        ArrayList a0 = AbstractC43165ve3.a0(completableFromAction);
        G78 i2 = pmk2.i();
        if (i2 != null) {
            boolean g = pmk2.g();
            int L = AbstractC30172lva.L(((Pmk) i2.c).h());
            if (L != 0 && L != 1) {
                i = 2;
                if (L != 2) {
                    if (L == 3) {
                        i = 1;
                    } else {
                        throw new RuntimeException();
                    }
                }
            }
            C18791dQ3 c18791dQ3 = new C18791dQ3(this, g, (C0644Bc) i2.b, i);
            ObservableElementAtSingle observableElementAtSingle = this.f;
            observableElementAtSingle.getClass();
            a0.add(new CompletableFromSingle(new SingleFlatMap(observableElementAtSingle, c18791dQ3)));
        }
        return new CompletableConcatIterable(a0);
    }
}
