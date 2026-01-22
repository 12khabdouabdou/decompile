package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: bXg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16277bXg extends AbstractC5595Kd0 {
    public final I45 a;

    public C16277bXg(I45 i45) {
        this.a = i45;
    }

    @Override // defpackage.AbstractC5595Kd0
    public final Completable a(C35022pYc c35022pYc, UXc uXc, LWc lWc, OXc oXc) {
        return new CompletableFromAction(new C30565mD8(lWc, (C29653lXg) oXc, (AbstractC30990mXg) uXc, this, 9));
    }
}
