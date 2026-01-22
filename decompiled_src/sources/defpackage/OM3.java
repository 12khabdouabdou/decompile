package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;

/* loaded from: classes4.dex */
public final class OM3 implements BiPredicate {
    public final /* synthetic */ WM3 a;
    public final /* synthetic */ EnumC32128nO3 b;
    public final /* synthetic */ long c;

    public OM3(WM3 wm3, EnumC32128nO3 enumC32128nO3, long j) {
        this.a = wm3;
        this.b = enumC32128nO3;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public final boolean m(Object obj, Object obj2) {
        WM3 wm3 = this.a;
        wm3.h.C(this.b);
        long j = this.c;
        return wm3.k.d(((Number) obj).intValue(), j, (Throwable) obj2);
    }
}
