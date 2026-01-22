package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: Boc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0909Boc implements SingleOnSubscribe, CompletableOnSubscribe, ObservableOnSubscribe {
    public final /* synthetic */ C10186Soc a;
    public final /* synthetic */ EnumC13875Zj7 b;

    public /* synthetic */ C0909Boc(C10186Soc c10186Soc, EnumC13875Zj7 enumC13875Zj7) {
        this.a = c10186Soc;
        this.b = enumC13875Zj7;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        this.a.g(this.b, "fetchFeedEntriesWithStreaks").fetchFeedEntriesWithStreaks(new C9553Rk7(singleEmitter));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        this.a.g(this.b, "queryFeedAutoPaginated").queryFeedAutoPaginated(20, null, new C5902Kre(observableEmitter, C38046roc.o0));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        this.a.g(this.b, "onFeedEntered").onFeedEntered(new C7520Nr3(completableEmitter, C38046roc.l0), false);
    }
}
