package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: jyg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27570jyg implements InterfaceC9282Qx9 {
    public final C21642fY4 a;
    public final C21642fY4 b;

    public C27570jyg(C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = c21642fY4;
        this.b = c21642fY42;
    }

    @Override // defpackage.InterfaceC9282Qx9
    public final Completable a(String str, AT at, CX cx) {
        return new SingleFlatMapCompletable(((C22224fyg) this.b.get()).a(), new C11272Uoe(this, str, at, cx, 10));
    }
}
