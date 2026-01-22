package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: nla, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32628nla implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33966ola b;

    public /* synthetic */ C32628nla(C33966ola c33966ola, int i) {
        this.a = i;
        this.b = c33966ola;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return (Single) ((C12718Xfi) this.b.X.X).getValue();
            default:
                C33966ola c33966ola = this.b;
                return AbstractC24220hTd.s(c33966ola.a.j(KU1.O3), c33966ola.Y, c33966ola.e0);
        }
    }
}
