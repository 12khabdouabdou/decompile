package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.PromotionalRestoreService;
import com.snap.modules.streak_restore.StreakRestorePromoType;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapIterableObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* loaded from: classes6.dex */
public final class N1i implements PromotionalRestoreService {
    public final C14512aD4 a;
    public final C14512aD4 b;
    public final C14512aD4 c;
    public final C14512aD4 t;

    public N1i(C14512aD4 c14512aD4, C14512aD4 c14512aD42, C14512aD4 c14512aD43, C14512aD4 c14512aD44) {
        this.a = c14512aD4;
        this.b = c14512aD42;
        this.c = c14512aD43;
        this.t = c14512aD44;
    }

    @Override // com.snap.modules.streak_restore.PromotionalRestoreService
    public final Promise fetchRestorableStreaks(Double d) {
        Long l;
        Q2i q2i = (Q2i) this.a.get();
        if (d != null) {
            l = Long.valueOf((long) d.doubleValue());
        } else {
            l = null;
        }
        return AbstractC38908sSb.e(new SingleMap(new ObservableFlatMapSingle(new SingleFlatMapIterableObservable(q2i.c(l, 259200000L), KBe.w0), new TNh(8, this)).T0(16), QBe.x0));
    }

    @Override // com.snap.modules.streak_restore.PromotionalRestoreService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PromotionalRestoreService.class, composerMarshaller, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [com.snap.composer.promise.Promise, java.lang.Object, io.reactivex.rxjava3.core.CompletableObserver] */
    @Override // com.snap.modules.streak_restore.PromotionalRestoreService
    public final Promise restoreConversationsWithPromo(List list, StreakRestorePromoType streakRestorePromoType) {
        B2i b2i = (B2i) this.b.get();
        A2i a2i = (A2i) b2i;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(a2i.a(Qtk.h(streakRestorePromoType), (String[]) list.toArray(new String[0])), RBe.x0);
        ?? obj = new Object();
        singleFlatMapCompletable.subscribe((CompletableObserver) obj);
        return obj;
    }
}
