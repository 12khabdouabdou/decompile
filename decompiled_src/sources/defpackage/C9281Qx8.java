package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;
import java.util.concurrent.CancellationException;

/* renamed from: Qx8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9281Qx8 implements ANc, NMc {
    public final /* synthetic */ MaybeEmitter a;

    @Override // defpackage.NMc
    public void d() {
        this.a.onError(new CancellationException());
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        this.a.onError(exc);
    }
}
