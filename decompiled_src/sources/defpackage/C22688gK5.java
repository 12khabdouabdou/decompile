package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Set;

/* renamed from: gK5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22688gK5 implements InterfaceC8993Qjc {
    public final C24471hf8 a;
    public final InterfaceC43551vvf b;
    public final C18215cz5 c;
    public final InterfaceC36116qMj d;
    public final SingleCache e;

    public C22688gK5(C24471hf8 c24471hf8, InterfaceC43551vvf interfaceC43551vvf, C18215cz5 c18215cz5, InterfaceC36116qMj interfaceC36116qMj, C0973Bre c0973Bre, Single single) {
        this.a = c24471hf8;
        this.b = interfaceC43551vvf;
        this.c = c18215cz5;
        this.d = interfaceC36116qMj;
        this.e = new SingleCache(new SingleMap(single, new C18458dA5(this, 22, c0973Bre)));
    }

    @Override // defpackage.InterfaceC8993Qjc
    public final Maybe a(Set set) {
        CG5 cg5 = new CG5(7, set);
        SingleCache singleCache = this.e;
        singleCache.getClass();
        return new SingleFlatMapMaybe(singleCache, cg5);
    }

    @Override // defpackage.InterfaceC8993Qjc
    public final Completable b() {
        C24004hJ5 c24004hJ5 = new C24004hJ5(2, this);
        SingleCache singleCache = this.e;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, c24004hJ5);
    }

    @Override // defpackage.InterfaceC8993Qjc
    public final Maybe c(Set set) {
        C1314Ci0 c1314Ci0 = new C1314Ci0(set, 2);
        SingleCache singleCache = this.e;
        singleCache.getClass();
        return new SingleFlatMapMaybe(singleCache, c1314Ci0);
    }

    @Override // defpackage.InterfaceC8993Qjc
    public final Completable d(List list) {
        W70 w70 = new W70(list, 4);
        SingleCache singleCache = this.e;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, w70);
    }
}
