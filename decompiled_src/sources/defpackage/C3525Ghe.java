package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.PromotionalRestoreService;
import com.snap.modules.streak_restore.StreakRestorePromoType;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Ghe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3525Ghe implements PromotionalRestoreService {
    public final Function1 a;
    public final Function2 b;

    public C3525Ghe(Function1 function1, Function2 function2) {
        this.a = function1;
        this.b = function2;
    }

    @Override // com.snap.modules.streak_restore.PromotionalRestoreService
    public Promise<O4f> fetchRestorableStreaks(Double d) {
        return (Promise) this.a.invoke(d);
    }

    @Override // com.snap.modules.streak_restore.PromotionalRestoreService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PromotionalRestoreService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.streak_restore.PromotionalRestoreService
    public Promise<C25099i7j> restoreConversationsWithPromo(List<String> list, StreakRestorePromoType streakRestorePromoType) {
        return (Promise) this.b.N(list, streakRestorePromoType);
    }
}
