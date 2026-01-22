package defpackage;

import android.os.Handler;

/* renamed from: aN0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14717aN0 implements InterfaceC32350nYg {
    public final C7229Nd5 a;
    public final /* synthetic */ AbstractC17389cN0 b;

    public C14717aN0(AbstractC17389cN0 abstractC17389cN0, C7229Nd5 c7229Nd5) {
        this.b = abstractC17389cN0;
        this.a = c7229Nd5;
    }

    @Override // defpackage.InterfaceC32350nYg
    public final ETe a(Handler handler, SurfaceHolderCallbackC46093xpg surfaceHolderCallbackC46093xpg) {
        AbstractC17389cN0 abstractC17389cN0 = this.b;
        if (abstractC17389cN0.l()) {
            return abstractC17389cN0.b(5000L, handler, surfaceHolderCallbackC46093xpg, 5, this.a, false);
        }
        abstractC17389cN0.g().a(1, false);
        abstractC17389cN0.g().a(5, false);
        return null;
    }
}
