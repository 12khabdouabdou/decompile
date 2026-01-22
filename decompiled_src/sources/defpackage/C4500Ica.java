package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: Ica, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4500Ica implements E7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12718Xfi b;

    public /* synthetic */ C4500Ica(int i, C12718Xfi c12718Xfi) {
        this.a = i;
        this.b = c12718Xfi;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return Kzk.e((InterfaceC7213Nca) this.b.getValue(), new BU9(new C25573iU9(new C32958o09(((C2711Ex3) obj).a))));
            case 1:
                return Kzk.e((InterfaceC7213Nca) this.b.getValue(), new AU9(C21563fU9.a, null, null, 14));
            default:
                if (obj == null) {
                    return Kzk.e((InterfaceC7213Nca) this.b.getValue(), new AU9(C21563fU9.a, null, null, 14));
                }
                throw new ClassCastException();
        }
    }

    @Override // defpackage.E7d
    public final /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                if (obj == null) {
                    return null;
                }
                throw new ClassCastException();
        }
    }
}
