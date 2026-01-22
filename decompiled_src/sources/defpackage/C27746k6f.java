package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.ResurrectedStreakRestoreService;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: k6f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27746k6f implements ResurrectedStreakRestoreService {
    public final C12718Xfi a;
    public final C12718Xfi b;

    public C27746k6f(I45 i45, I45 i452) {
        this.a = new C12718Xfi(new C18884dUe(0, i45, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 4));
        this.b = new C12718Xfi(new C18884dUe(0, i452, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 3));
    }

    @Override // com.snap.modules.streak_restore.ResurrectedStreakRestoreService
    public final Promise fetchRestorableStreaks(Double d) {
        Long l;
        SingleMap c;
        Q2i q2i = (Q2i) this.a.getValue();
        if (d != null) {
            l = Long.valueOf((long) d.doubleValue());
        } else {
            l = null;
        }
        c = q2i.c(l, null);
        return AbstractC38908sSb.e(new SingleMap(new SingleMap(c, C35615pze.X), new NOe(3, this)));
    }

    @Override // com.snap.modules.streak_restore.ResurrectedStreakRestoreService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ResurrectedStreakRestoreService.class, composerMarshaller, this);
    }
}
