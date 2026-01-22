package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Ej6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2425Ej6 extends AbstractC28229kTc {
    public final InterfaceC15222ake a;

    public C2425Ej6(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    @Override // defpackage.AbstractC28229kTc
    public final Completable a(Context context) {
        return new CompletableFromAction(new KY5(18, this));
    }
}
