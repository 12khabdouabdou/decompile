package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: mbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31074mbf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ EnumC13875Zj7 b;

    public /* synthetic */ C31074mbf(EnumC13875Zj7 enumC13875Zj7, int i) {
        this.a = i;
        this.b = enumC13875Zj7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC13875Zj7 enumC13875Zj7 = this.b;
        switch (this.a) {
            case 0:
                return (Single) ((InterfaceC18540dE2) obj).d0(enumC13875Zj7);
            default:
                C6301Lkg c6301Lkg = (C6301Lkg) ((C45747xa0) obj).P0.getValue();
                AtomicReference atomicReference = C10186Soc.c;
                C10186Soc c10186Soc = c6301Lkg.a;
                c10186Soc.getClass();
                return ANi.a(new CompletableCreate(new C0909Boc(c10186Soc, enumC13875Zj7)), "NativeSessionWrapper:onFeedEntered");
        }
    }
}
