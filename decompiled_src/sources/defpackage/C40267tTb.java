package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: tTb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40267tTb implements KT {
    public final C44352wX4 a;
    public final C44352wX4 b;
    public final TH5 c;

    public C40267tTb(C44352wX4 c44352wX4, C44352wX4 c44352wX42, TH5 th5) {
        this.a = c44352wX4;
        this.b = c44352wX42;
        this.c = th5;
    }

    @Override // defpackage.KT
    public final Completable a(HT ht) {
        return new CompletableFromAction(new C17585cWa(ht, 27, this));
    }
}
