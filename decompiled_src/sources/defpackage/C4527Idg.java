package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import java.util.List;

/* renamed from: Idg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4527Idg implements InterfaceC3985Hdg, Disposable {
    public final /* synthetic */ Disposable a = a.a();

    @Override // defpackage.InterfaceC3985Hdg
    public final Maybe X1(AbstractC13175Ybg abstractC13175Ybg, List list, int i) {
        return MaybeEmpty.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }
}
