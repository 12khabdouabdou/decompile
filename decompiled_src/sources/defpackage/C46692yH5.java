package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: yH5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46692yH5 implements InterfaceC33934ok0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ YK1 b;

    public /* synthetic */ C46692yH5(YK1 yk1, int i) {
        this.a = i;
        this.b = yk1;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        switch (this.a) {
            case 0:
                return a.b(new C43629vz5(7, this.b));
            default:
                return this.b.a().k().subscribe();
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        switch (this.a) {
            case 0:
                return Xsk.d(this);
            default:
                return Xsk.d(this);
        }
    }
}
