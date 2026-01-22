package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes5.dex */
public final class S26 {
    public final /* synthetic */ int a;
    public final InterfaceC8509Pm9 b;

    public /* synthetic */ S26(InterfaceC8509Pm9 interfaceC8509Pm9, int i) {
        this.a = i;
        this.b = interfaceC8509Pm9;
    }

    public final Observable a() {
        switch (this.a) {
            case 0:
                return this.b.j();
            case 1:
                return this.b.i();
            default:
                return this.b.i();
        }
    }
}
