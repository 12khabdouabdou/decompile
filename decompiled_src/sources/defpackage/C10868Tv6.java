package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Tv6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10868Tv6 implements InterfaceC29599lV3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C10868Tv6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC29599lV3
    public final Completable a(C36288qV3 c36288qV3) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new KY5(27, this));
            case 1:
                return new CompletableFromAction(new C3348Fz6(4, this));
            default:
                return new CompletableFromAction(new C19441dth(c36288qV3, 23, this));
        }
    }

    public C10868Tv6() {
        this.a = 2;
        this.b = new C12718Xfi(RQh.o0);
    }
}
