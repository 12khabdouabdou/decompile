package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: gL3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22707gL3 implements InterfaceC38810sNh {
    public final InterfaceC37338rH9 a;
    public final InterfaceC15222ake b;
    public final C12718Xfi c = new C12718Xfi(new C17162cC3(7, this));
    public final C0973Bre d;

    public C22707gL3(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC15222ake;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "ConsolidatedStoriesRepository"));
    }

    @Override // defpackage.InterfaceC38810sNh
    public final Observable a(String str) {
        return b(Collections.singletonList(str)).d0(new C24730hr3(str, 15, this), false);
    }

    public final ObservableSubscribeOn b(List list) {
        ((BHh) this.b.get()).getClass();
        return new ObservableSubscribeOn(new ObservableMap(AbstractC2740Eyb.b((InterfaceC25716ib5) this.c.getValue(), list, RankingSignals.DEFAULT_IMPORTANCE, new C17119cA3(this, 10, list)), new C14860aTi(14)), this.d.k());
    }
}
