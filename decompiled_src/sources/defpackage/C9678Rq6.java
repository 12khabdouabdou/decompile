package defpackage;

/* renamed from: Rq6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9678Rq6 extends AbstractC5331Jq6 implements InterfaceC47489ysa {
    @Override // defpackage.InterfaceC47489ysa
    public final void onFailure(Throwable th) {
        InterfaceC47489ysa interfaceC47489ysa = (InterfaceC47489ysa) a();
        if (interfaceC47489ysa != null) {
            interfaceC47489ysa.onFailure(th);
        }
    }

    @Override // defpackage.InterfaceC47489ysa
    public final void onSuccess(Object obj) {
        InterfaceC47489ysa interfaceC47489ysa = (InterfaceC47489ysa) a();
        if (interfaceC47489ysa != null) {
            interfaceC47489ysa.onSuccess(obj);
        }
    }
}
