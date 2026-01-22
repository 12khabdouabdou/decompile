package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.ResurrectedConversationStreakRestoreService;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapIterableObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes6.dex */
public final class Y5f implements ResurrectedConversationStreakRestoreService {
    public final I45 a;
    public final I45 b;
    public final I45 c;
    public final I45 t;

    public Y5f(I45 i45, I45 i452, I45 i453, I45 i454) {
        this.a = i45;
        this.b = i452;
        this.c = i453;
        this.t = i454;
    }

    @Override // com.snap.modules.streak_restore.ResurrectedConversationStreakRestoreService
    public final Promise fetchRestorableStreaks(Double d) {
        Long l;
        SingleMap c;
        if (d != null) {
            l = Long.valueOf((long) d.doubleValue());
        } else {
            l = null;
        }
        c = ((Q2i) this.a.get()).c(l, null);
        return AbstractC38908sSb.e(new SingleMap(new ObservableFlatMapSingle(new SingleFlatMapIterableObservable(c, C36909qxe.X), new CYd(28, this)).T0(16), new C24609hle(17, this)));
    }

    @Override // com.snap.modules.streak_restore.ResurrectedConversationStreakRestoreService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ResurrectedConversationStreakRestoreService.class, composerMarshaller, this);
    }
}
