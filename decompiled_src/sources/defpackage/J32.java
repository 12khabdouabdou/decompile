package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes3.dex */
public final class J32 implements Function, InterfaceC41595uT3 {
    public final /* synthetic */ Single a;

    public /* synthetic */ J32(Single single) {
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
}
