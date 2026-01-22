package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: tsg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40813tsg implements InterfaceC32430nca {
    public final SingleCache a;

    public C40813tsg(Single single, Function1 function1) {
        this.a = new SingleCache(new SingleMap(single, new C27759k76(2, function1)));
    }

    @Override // defpackage.InterfaceC32430nca
    public final Single a(C32958o09 c32958o09, DV9 dv9) {
        C24589hkg c24589hkg = new C24589hkg(c32958o09, 8, dv9);
        SingleCache singleCache = this.a;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c24589hkg);
    }

    @Override // defpackage.InterfaceC32430nca
    public final Single b(Set set) {
        C11723Vk5 c11723Vk5 = new C11723Vk5(set, 4);
        SingleCache singleCache = this.a;
        singleCache.getClass();
        return new SingleFlatMap(singleCache, c11723Vk5);
    }
}
