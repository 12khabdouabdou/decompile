package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: bA8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15789bA8 extends AbstractC7244Ne {
    public final DA8 c;

    public C15789bA8(DA8 da8) {
        this.c = da8;
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        DA8 da8 = this.c;
        Disposable q = da8.q(false);
        da8.q = false;
        LZj.V(da8.c, new RunnableC43875wA8(da8, 0), null);
        return q;
    }
}
