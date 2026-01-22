package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: yDh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46620yDh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC47957zDh b;

    public /* synthetic */ C46620yDh(AbstractC47957zDh abstractC47957zDh, int i) {
        this.a = i;
        this.b = abstractC47957zDh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                InterfaceC14177Zxh interfaceC14177Zxh = this.b.Z;
                if (interfaceC14177Zxh != null) {
                    interfaceC14177Zxh.z(null);
                    return;
                } else {
                    AbstractC2032Dq9.T("bindingTargetView");
                    throw null;
                }
            default:
                InterfaceC14177Zxh interfaceC14177Zxh2 = this.b.Z;
                if (interfaceC14177Zxh2 != null) {
                    interfaceC14177Zxh2.setOnClickListener(null);
                    return;
                } else {
                    AbstractC2032Dq9.T("bindingTargetView");
                    throw null;
                }
        }
    }
}
