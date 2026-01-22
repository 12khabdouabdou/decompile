package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: eX5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20285eX5 implements InterfaceC0078Aaj {
    public final Single a;
    public final C12303Wm0 b;

    public C20285eX5(Single single, C43767w5a c43767w5a) {
        this.a = single;
        this.b = new C12303Wm0(c43767w5a, "DefaultUnlockablesTrackReporter");
    }

    @Override // defpackage.InterfaceC0078Aaj
    public final Completable a(Ypk ypk) {
        return new CompletableFromSingle(new SingleMap(this.a, new BO5(ypk, 18, this)));
    }
}
