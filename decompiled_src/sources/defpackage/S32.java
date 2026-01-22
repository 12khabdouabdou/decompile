package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes3.dex */
public final class S32 implements InterfaceC47134yc7 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ S32(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        switch (this.a) {
            case 0:
                return EnumC48471zc7.g1;
            case 1:
                return EnumC48471zc7.p1;
            default:
                return EnumC48471zc7.m1;
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, x3i] */
    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        switch (this.a) {
            case 0:
                return ((InterfaceC47134yc7) ((C47724z32) this.b).get()).start();
            case 1:
                return ((NDa) ((C42661vG4) this.b).get()).start();
            default:
                return ((C3i) new C14596aH4(((ZG4) this.b).a, new Object()).b.get()).start();
        }
    }

    public S32(C47724z32 c47724z32) {
        this.a = 0;
        this.b = c47724z32;
    }
}
