package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes7.dex */
public final class HTb implements XTb {
    public final InterfaceC7706Oa1 a;
    public final C0973Bre b;
    public final C12393Wq6 c;
    public final ObservableElementAtSingle d;
    public final C12303Wm0 e;
    public final C38012rn0 f;
    public final String g;

    public HTb(InterfaceC7706Oa1 interfaceC7706Oa1, C0973Bre c0973Bre, C12393Wq6 c12393Wq6, ObservableElementAtSingle observableElementAtSingle) {
        this.a = interfaceC7706Oa1;
        this.b = c0973Bre;
        this.c = c12393Wq6;
        this.d = observableElementAtSingle;
        C13113Xyh c13113Xyh = C13113Xyh.Z;
        c13113Xyh.getClass();
        this.e = new C12303Wm0(c13113Xyh, "SnapcutMiddleware");
        this.f = C38012rn0.a;
        this.g = J0j.a().toString();
    }

    @Override // defpackage.XTb
    public final boolean a(Object obj, Object obj2, C5175Jih c5175Jih, C24612hlh c24612hlh) {
        C18227czh c18227czh = (C18227czh) obj;
        AbstractC11483Uyh abstractC11483Uyh = (AbstractC11483Uyh) obj2;
        boolean z = abstractC11483Uyh instanceof C7136Myh;
        C12303Wm0 c12303Wm0 = this.e;
        C12393Wq6 c12393Wq6 = this.c;
        C0973Bre c0973Bre = this.b;
        ObservableElementAtSingle observableElementAtSingle = this.d;
        if (z) {
            KDb kDb = KDb.s0;
            observableElementAtSingle.getClass();
            c12393Wq6.a(c12303Wm0, SubscribersKt.i(new MaybeSubscribeOn(new MaybeMap(new MaybeFilterSingle(observableElementAtSingle, kDb), new C43921wCb(this, 18, c18227czh)), c0973Bre.d()), new GTb(this, 0), new GTb(this, 1), 2));
            return false;
        }
        if (abstractC11483Uyh instanceof C6050Kyh) {
            KDb kDb2 = KDb.t0;
            observableElementAtSingle.getClass();
            c12393Wq6.a(c12303Wm0, SubscribersKt.i(new MaybeSubscribeOn(new MaybeMap(new MaybeFilterSingle(observableElementAtSingle, kDb2), new C12585Wzb(this, abstractC11483Uyh, c18227czh, 4)), c0973Bre.d()), new GTb(this, 2), new GTb(this, 3), 2));
            return false;
        }
        return false;
    }
}
