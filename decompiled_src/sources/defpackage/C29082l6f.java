package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.ResurrectedStreakRestoreService;
import kotlin.jvm.functions.Function1;

/* renamed from: l6f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29082l6f implements ResurrectedStreakRestoreService {
    public final Function1 a;

    public C29082l6f(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.streak_restore.ResurrectedStreakRestoreService
    public Promise<C30420m6f> fetchRestorableStreaks(Double d) {
        return (Promise) this.a.invoke(d);
    }

    @Override // com.snap.modules.streak_restore.ResurrectedStreakRestoreService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ResurrectedStreakRestoreService.class, composerMarshaller, this);
    }
}
