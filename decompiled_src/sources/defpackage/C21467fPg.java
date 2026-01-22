package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: fPg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21467fPg implements KI0 {
    public final InterfaceC18783dPg a;

    public C21467fPg(InterfaceC18783dPg interfaceC18783dPg) {
        this.a = interfaceC18783dPg;
    }

    @Override // defpackage.KI0
    public final Single C1(LH7 lh7) {
        return new SingleDefer(new C23781h8f(lh7, 19, this));
    }

    @Override // defpackage.KI0
    public final Single b1(Bitmap bitmap) {
        return new SingleFromCallable(new CallableC20130ePg(this, bitmap));
    }

    @Override // defpackage.KI0
    public final boolean isOperational() {
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
