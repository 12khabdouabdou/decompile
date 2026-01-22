package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: yO6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46840yO6 {
    public final C24589hkg a;
    public final C32131nO6 b;
    public final C11823Vp0 c;
    public final C5580Kc6 d;
    public final C4809Ir5 e;

    public C46840yO6(C24589hkg c24589hkg, C32131nO6 c32131nO6, C11823Vp0 c11823Vp0, C5580Kc6 c5580Kc6, C4809Ir5 c4809Ir5) {
        this.a = c24589hkg;
        this.b = c32131nO6;
        this.c = c11823Vp0;
        this.d = c5580Kc6;
        this.e = c4809Ir5;
    }

    public final CompletableFromAction a() {
        return new CompletableFromAction(new C3348Fz6(15, this));
    }

    public final Completable b() {
        return ANi.a(new SingleFlatMapCompletable(new SingleFlatMap(this.a.a(), new C45505xO6(0, this)), new C38459s76(26, this)), "EnhancedContactsManager:enhanceContacts");
    }
}
