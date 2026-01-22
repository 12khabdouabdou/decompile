package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Pbf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8284Pbf implements InterfaceC40898twd {
    public final C3363Ga0 a;
    public final C12303Wm0 b;

    public C8284Pbf(C3363Ga0 c3363Ga0) {
        this.a = c3363Ga0;
        ZF2 zf2 = ZF2.Z;
        this.b = EU0.h(zf2, zf2, "RoutingPlayableSnapDataProvider");
    }

    @Override // defpackage.InterfaceC40898twd
    public final Single a(String str) {
        return new SingleFlatMap(c(), new C39635t(str, 22));
    }

    @Override // defpackage.InterfaceC40898twd
    public final Single b(String str, List list, boolean z) {
        return new SingleFlatMap(c(), new C24873hxe(str, list, z, 4));
    }

    public final SingleMap c() {
        SingleDoOnSubscribe c = this.a.c(this.b.a("withProvider"));
        C7741Obf c7741Obf = C7741Obf.e0;
        return new SingleMap(c, new C40567thc());
    }
}
