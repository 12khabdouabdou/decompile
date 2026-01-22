package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: yn9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47378yn9 implements IHa {
    public final /* synthetic */ int a;

    public /* synthetic */ C47378yn9(int i) {
        this.a = i;
    }

    @Override // defpackage.IHa
    public final Completable clear() {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C25281iG8(3));
            default:
                return CompletableEmpty.a;
        }
    }
}
