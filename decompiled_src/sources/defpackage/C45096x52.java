package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: x52, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45096x52 implements InterfaceC20182eS6 {
    public final /* synthetic */ int a;
    public final C41151u82 b;

    public /* synthetic */ C45096x52(C41151u82 c41151u82, int i) {
        this.a = i;
        this.b = c41151u82;
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                C46431y52 c46431y52 = ((C43759w52) obj).a;
                C41151u82 c41151u82 = this.b;
                ((B52) c41151u82.z0.getValue()).f(c46431y52.a);
                return c41151u82.Q2(c46431y52);
            default:
                return this.b.Q2(null);
        }
    }
}
