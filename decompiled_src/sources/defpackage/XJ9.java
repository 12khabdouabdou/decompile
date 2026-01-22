package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class XJ9 {
    public final InterfaceC32875nwf a;
    public final InterfaceC15222ake b;
    public final C13335Yj9 c;
    public final C9534Rj9 d;
    public final FJ6 e;
    public final B73 f;
    public final C32795nt1 g;
    public final KS h;
    public final C34727pK9 i;
    public final LJ9 j;
    public final InterfaceC15222ake k;
    public final CompositeDisposable l;
    public final C13134Xzh m;

    /* JADX WARN: Type inference failed for: r3v15, types: [java.util.Map, java.lang.Object] */
    public XJ9(InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, C13335Yj9 c13335Yj9, C9534Rj9 c9534Rj9, C30247lyj c30247lyj, FJ6 fj6, B73 b73, C32795nt1 c32795nt1, KS ks, C34727pK9 c34727pK9, LJ9 lj9, C44066wJ9 c44066wJ9, YJ9 yj9, InterfaceC15222ake interfaceC15222ake2) {
        Object obj;
        Object obj2;
        this.a = interfaceC32875nwf;
        this.b = interfaceC15222ake;
        this.c = c13335Yj9;
        this.d = c9534Rj9;
        this.e = fj6;
        this.f = b73;
        this.g = c32795nt1;
        this.h = ks;
        this.i = c34727pK9;
        this.j = lj9;
        this.k = interfaceC15222ake2;
        ODh.Z.getClass();
        Collections.singletonList("LegacyPlatformController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.l = new CompositeDisposable();
        Map j0 = AbstractC2304Edb.j0(new C24366had(KG1.INFO_STICKER, lj9), new C24366had(KG1.CHAT_CAMEO, c44066wJ9), new C24366had(KG1.CAMEO, yj9));
        synchronized (c34727pK9) {
            LinkedHashMap linkedHashMap = new LinkedHashMap((Map) c34727pK9.a);
            linkedHashMap.putAll(j0);
            c34727pK9.a = linkedHashMap;
        }
        Iterator it = c34727pK9.a().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((C24366had) obj).a, EnumC15883bEh.class)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C24366had c24366had = (C24366had) obj;
        if (c24366had != null) {
            obj2 = (EX0) c24366had.b;
        } else {
            obj2 = null;
        }
        C13134Xzh c13134Xzh = obj2 instanceof C13134Xzh ? (C13134Xzh) obj2 : null;
        if (c13134Xzh == null) {
            C13134Xzh c13134Xzh2 = new C13134Xzh(this.a, (Single) this.b.get(), this.d, this.c, this.e, this.l, this.f, this.h, this.g, this.k);
            c34727pK9.b(new C24366had(EnumC15883bEh.class, c13134Xzh2));
            c34727pK9.b(new C24366had(IJ9.class, c13134Xzh2));
            c13134Xzh = c13134Xzh2;
        }
        this.m = c13134Xzh;
    }
}
