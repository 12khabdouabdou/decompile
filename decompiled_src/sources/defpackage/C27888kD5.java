package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: kD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27888kD5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12718Xfi b;

    public /* synthetic */ C27888kD5(int i, C12718Xfi c12718Xfi) {
        this.a = i;
        this.b = c12718Xfi;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return (InterfaceC13966Zne) this.b.getValue();
            case 1:
                return ((C47705z25) this.b.getValue()).observe();
            case 2:
                return ((C47705z25) this.b.getValue()).observe();
            case 3:
                return ((InterfaceC34407p5a) this.b.getValue()).a();
            case 4:
                return ((C47705z25) this.b.getValue()).observe();
            case 5:
                return ((C47705z25) this.b.getValue()).observe();
            default:
                return ((InterfaceC23359gpc) this.b.getValue()).a();
        }
    }
}
