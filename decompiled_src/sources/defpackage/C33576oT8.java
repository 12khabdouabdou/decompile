package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: oT8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33576oT8 implements ANc, InterfaceC29704la4 {
    public final /* synthetic */ SingleEmitter a;

    public /* synthetic */ C33576oT8(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    public void a(C36326qX0 c36326qX0, C30975mX0 c30975mX0) {
        this.a.onSuccess(new C24366had(c36326qX0, c30975mX0));
    }

    @Override // defpackage.InterfaceC29704la4
    public void e(C18154cwa c18154cwa) {
        this.a.onSuccess(c18154cwa);
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        this.a.onError(exc);
    }
}
