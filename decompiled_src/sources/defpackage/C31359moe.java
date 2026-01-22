package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: moe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31359moe {
    public final C3415Gc9 a;
    public final InterfaceC39408spe b;
    public final C26844jR5 c;
    public final InterfaceC32875nwf d;
    public final InterfaceC26433j7i e;
    public final InterfaceC34553pC3 f;
    public final C31965nG8 g;
    public final C13453Yp1 h;
    public final C12718Xfi i = new C12718Xfi(new C0722Bfe(13, this));

    public C31359moe(C3415Gc9 c3415Gc9, InterfaceC39408spe interfaceC39408spe, C26844jR5 c26844jR5, InterfaceC32875nwf interfaceC32875nwf, InterfaceC26433j7i interfaceC26433j7i, InterfaceC34553pC3 interfaceC34553pC3, C31965nG8 c31965nG8, C13453Yp1 c13453Yp1) {
        this.a = c3415Gc9;
        this.b = interfaceC39408spe;
        this.c = c26844jR5;
        this.d = interfaceC32875nwf;
        this.e = interfaceC26433j7i;
        this.f = interfaceC34553pC3;
        this.g = c31965nG8;
        this.h = c13453Yp1;
    }

    public final SingleMap a(AbstractC30352m3d abstractC30352m3d, String str, C12881Xne c12881Xne, boolean z) {
        String str2;
        Singles singles = Singles.a;
        LinkedHashMap linkedHashMap = ((C34036ooe) abstractC30352m3d.c()).a;
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str3 = (String) entry.getKey();
            List list = (List) entry.getValue();
            C48646zk6 c48646zk6 = (C48646zk6) ((C34036ooe) abstractC30352m3d.c()).f.get(entry.getKey());
            if (c48646zk6 != null) {
                str2 = c48646zk6.b;
            } else {
                str2 = null;
            }
            arrayList.add(new B0i(str3, list, (Long) null, str2, 12));
        }
        SingleFlatMap k = AbstractC16850bxk.k(this.b, arrayList, EnumC29795le7.X, "impala");
        Single u = this.f.u(EnumC19101de6.E2);
        singles.getClass();
        return new SingleMap(Singles.a(k, u), new C41415uKb(abstractC30352m3d, this, str, c12881Xne, z, 19));
    }
}
