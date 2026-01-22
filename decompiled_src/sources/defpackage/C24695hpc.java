package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: hpc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24695hpc implements InterfaceC23359gpc {
    public final /* synthetic */ C12718Xfi a;

    public C24695hpc(C12718Xfi c12718Xfi) {
        this.a = c12718Xfi;
    }

    @Override // defpackage.InterfaceC23359gpc
    public final Single a() {
        return new SingleDefer(new C27888kD5(6, this.a));
    }
}
