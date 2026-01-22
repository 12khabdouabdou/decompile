package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: ma1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31038ma1 extends AbstractC11151Uij implements InterfaceC21664fZ5 {
    public final C29811lf1 b;
    public final OB6 c;

    public C31038ma1(C29811lf1 c29811lf1, OB6 ob6) {
        this.b = c29811lf1;
        this.c = ob6;
    }

    @Override // defpackage.AbstractC11151Uij, defpackage.InterfaceC12238Wij
    public final Single a(C36390qa1 c36390qa1) {
        int i = AbstractC32377na1.a;
        return super.a(c36390qa1);
    }

    @Override // defpackage.InterfaceC21664fZ5
    public final Completable b() {
        return CompletableEmpty.a;
    }
}
