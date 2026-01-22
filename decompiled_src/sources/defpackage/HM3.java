package defpackage;

import defpackage.C39511su7;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public final class HM3 implements BiFunction {
    public final /* synthetic */ WM3 a;
    public final /* synthetic */ EnumC48132zM3 b;
    public final /* synthetic */ EnumC32128nO3 c;
    public final /* synthetic */ C39511su7.a d;
    public final /* synthetic */ boolean e;

    public HM3(WM3 wm3, EnumC48132zM3 enumC48132zM3, EnumC32128nO3 enumC32128nO3, C39511su7.a aVar, boolean z) {
        this.a = wm3;
        this.b = enumC48132zM3;
        this.c = enumC32128nO3;
        this.d = aVar;
        this.e = z;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        List list = (List) obj2;
        Set set = (Set) obj;
        WM3 wm3 = this.a;
        wm3.h.l(set.size(), this.b, this.c);
        return JO3.c(wm3.d(), this.d, set, (V66) wm3.c.get(), wm3.d, list, this.b, this.e);
    }
}
