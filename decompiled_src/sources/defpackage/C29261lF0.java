package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: lF0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29261lF0 implements ROc, KOc {
    public final /* synthetic */ SingleEmitter a;

    @Override // defpackage.ROc
    public void a(C14095Zti c14095Zti) {
        this.a.onSuccess(AbstractC30352m3d.b(c14095Zti));
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        this.a.onSuccess(Boolean.TRUE);
    }
}
