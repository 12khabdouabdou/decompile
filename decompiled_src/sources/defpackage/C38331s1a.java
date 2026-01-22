package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;

/* renamed from: s1a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38331s1a implements InterfaceC39669t1a, InterfaceC18112cuc {
    public final /* synthetic */ C5021Jba a;

    public C38331s1a(SingleFlatMap singleFlatMap) {
        this.a = new C5021Jba(1, singleFlatMap);
    }

    @Override // defpackage.InterfaceC18112cuc
    public final Single a(ArrayList arrayList) {
        return this.a.a(arrayList);
    }

    @Override // defpackage.InterfaceC18112cuc
    public final Maybe b(Object obj, A1a a1a) {
        return this.a.b((C35656q1a) obj, a1a);
    }
}
