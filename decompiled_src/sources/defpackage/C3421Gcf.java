package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: Gcf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3421Gcf implements InterfaceC22963gX9 {
    public final C37785rcf a;
    public final C26972jX9 b;

    public C3421Gcf(C37785rcf c37785rcf, C26972jX9 c26972jX9) {
        this.a = c37785rcf;
        this.b = c26972jX9;
    }

    @Override // defpackage.InterfaceC22963gX9
    public final Single a(C16943c23 c16943c23) {
        return new SingleDefer(new C23781h8f(c16943c23, 1, this));
    }

    @Override // defpackage.InterfaceC22963gX9
    public final Single b(long j, String str) {
        return new SingleDefer(new MI(this, j, 4));
    }
}
