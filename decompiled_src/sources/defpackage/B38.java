package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;

/* loaded from: classes6.dex */
public final class B38 implements ANc, KOc {
    public final /* synthetic */ SingleEmitter a;

    @Override // defpackage.ANc
    public void n(Exception exc) {
        this.a.onSuccess(Boolean.FALSE);
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        this.a.onSuccess((R3k) obj);
    }
}
