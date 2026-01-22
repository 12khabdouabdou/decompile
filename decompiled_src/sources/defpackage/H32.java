package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes3.dex */
public final class H32 implements Function, InterfaceC41595uT3 {
    public final Single a;

    public /* synthetic */ H32(Single single) {
        this.a = single;
    }

    @Override // defpackage.InterfaceC41595uT3
    public Single a() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return this.a;
    }

    @Override // defpackage.InterfaceC41595uT3
    public boolean h() {
        return false;
    }

    public H32(InterfaceC19582e03 interfaceC19582e03) {
        this.a = interfaceC19582e03.H(EnumC6196Lfg.U0, J03.a);
    }
}
