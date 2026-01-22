package defpackage;

import defpackage.C39511su7;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes4.dex */
public final class NM3 implements Function {
    public final /* synthetic */ WM3 a;
    public final /* synthetic */ C39511su7.a b;
    public final /* synthetic */ EnumC48132zM3 c;

    public NM3(WM3 wm3, C39511su7.a aVar, EnumC48132zM3 enumC48132zM3) {
        this.a = wm3;
        this.b = aVar;
        this.c = enumC48132zM3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        WM3 wm3 = this.a;
        C38012rn0 c38012rn0 = wm3.q;
        return ANi.p(WM3.a(wm3, this.b, (C39511su7) obj, this.c), "FindFriendsInReg:network");
    }
}
