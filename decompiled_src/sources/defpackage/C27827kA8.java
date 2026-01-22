package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: kA8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27827kA8 implements InterfaceC29815lf5 {
    public final InterfaceC15222ake a;

    public C27827kA8(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    public static final void e(C27827kA8 c27827kA8, String str, long j, AbstractC20071eN abstractC20071eN) {
        c27827kA8.getClass();
        C36254qTb X = AbstractC2032Dq9.X(EnumC27174jgg.Y, "decode_status", str);
        InterfaceC15222ake interfaceC15222ake = c27827kA8.a;
        ((InterfaceC14452aA8) interfaceC15222ake.get()).d(X, 1L);
        ((InterfaceC14452aA8) interfaceC15222ake.get()).l(X, j);
        X.d("login_state", abstractC20071eN.toString());
        ((InterfaceC14452aA8) interfaceC15222ake.get()).d(X, 1L);
        ((InterfaceC14452aA8) interfaceC15222ake.get()).l(X, j);
    }

    @Override // defpackage.InterfaceC29815lf5
    public final Completable a(String str, long j, Throwable th, AbstractC20071eN abstractC20071eN) {
        return new CompletableFromAction(new C45906xh5(th, this, j, abstractC20071eN));
    }

    @Override // defpackage.InterfaceC29815lf5
    public final Completable b(Uri uri, InterfaceC21817fg5 interfaceC21817fg5, EnumC35641q0h enumC35641q0h) {
        return AbstractC21797ff7.l();
    }

    @Override // defpackage.InterfaceC29815lf5
    public final Completable c(String str, long j, AbstractC20071eN abstractC20071eN) {
        return new CompletableFromAction(new C12594Xa(this, j, abstractC20071eN, 8));
    }

    @Override // defpackage.InterfaceC29815lf5
    public final Completable d(Uri uri, Uri uri2, AbstractC20071eN abstractC20071eN, InterfaceC21817fg5 interfaceC21817fg5, long j, EnumC35641q0h enumC35641q0h, AGc aGc, long j2, Throwable th, EnumC41852uf5 enumC41852uf5, boolean z, String str) {
        return new CompletableFromAction(new C26489jA8(th, z, enumC41852uf5, interfaceC21817fg5, uri2, abstractC20071eN, enumC35641q0h, this, j, aGc));
    }
}
