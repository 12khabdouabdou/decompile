package defpackage;

import com.snap.identity.IdentityHttpInterface;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;

/* renamed from: Rr9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9702Rr9 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] t;
    public final /* synthetic */ C10246Sr9 a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;

    static {
        C32588nje c32588nje = new C32588nje(C10246Sr9.class, "emitterWeakRef", "<v#0>");
        AbstractC38723sJe.a.getClass();
        t = new InterfaceC39909tC9[]{c32588nje};
    }

    public C9702Rr9(C10246Sr9 c10246Sr9, List list, String str) {
        this.a = c10246Sr9;
        this.b = list;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (singleEmitter.c()) {
            return;
        }
        XG7 xg7 = new XG7(singleEmitter);
        C10246Sr9 c10246Sr9 = this.a;
        SYi sYi = (SYi) ((ZK7) c10246Sr9.b).f.getValue();
        C33679oY7 c33679oY7 = new C33679oY7();
        List<C12960Xr9> list = this.b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (C12960Xr9 c12960Xr9 : list) {
            C44148wN7 c44148wN7 = new C44148wN7();
            String str = c12960Xr9.a;
            G0j g0j = new G0j();
            UUID fromString = UUID.fromString(str);
            g0j.h(fromString.getLeastSignificantBits());
            g0j.g(fromString.getMostSignificantBits());
            c44148wN7.b = g0j;
            String str2 = c12960Xr9.b;
            str2.getClass();
            c44148wN7.c = str2;
            c44148wN7.a |= 1;
            arrayList.add(c44148wN7);
        }
        c33679oY7.a = (C44148wN7[]) arrayList.toArray(new C44148wN7[0]);
        HashMap hashMap = new HashMap();
        hashMap.put("Accept-Language", ((GS8) c10246Sr9.t).a());
        String str3 = this.c;
        if (!R4i.w1(str3)) {
            hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str3);
        }
        RF8 rf8 = new RF8();
        rf8.b = hashMap;
        sYi.a(c33679oY7, 2, rf8, new C9158Qr9(c10246Sr9, xg7));
    }
}
