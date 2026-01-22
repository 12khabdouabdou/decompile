package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: lv1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30163lv1 extends Observable {
    public final /* synthetic */ int a;
    public final IY b;

    public /* synthetic */ C30163lv1(IY iy, int i) {
        this.a = i;
        this.b = iy;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        switch (this.a) {
            case 0:
                this.b.subscribe(new C28826kv1(observer));
                return;
            default:
                this.b.subscribe(new C35525pvc(1, observer));
                return;
        }
    }
}
