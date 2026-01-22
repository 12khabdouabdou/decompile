package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public final class RJb implements InterfaceC11798Vnh {
    public final C18402d7f a;
    public final C29267lF6 b;
    public final C37121r76 c;
    public final C40594tih d;
    public final C28655kn6 e;
    public final InterfaceC20602elh f;
    public final C12393Wq6 g;
    public final C12303Wm0 h;
    public final C0973Bre i;
    public final C38012rn0 j;
    public final ConcurrentHashMap k;

    public RJb(C18402d7f c18402d7f, C29267lF6 c29267lF6, C37121r76 c37121r76, C40594tih c40594tih, C28655kn6 c28655kn6, InterfaceC20602elh interfaceC20602elh, C12393Wq6 c12393Wq6) {
        this.a = c18402d7f;
        this.b = c29267lF6;
        this.c = c37121r76;
        this.d = c40594tih;
        this.e = c28655kn6;
        this.f = interfaceC20602elh;
        this.g = c12393Wq6;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "MemoryCachedShareProvider");
        this.h = i;
        this.i = new C0973Bre(i);
        this.j = C38012rn0.a;
        this.k = new ConcurrentHashMap();
    }

    @Override // defpackage.InterfaceC11798Vnh
    public final synchronized Single a(GE3 ge3, B0j b0j, BN7 bn7) {
        Single single;
        C16168bSb c16168bSb = new C16168bSb(ge3);
        single = (Single) this.k.get(c16168bSb);
        if (single == null) {
            single = new SingleCache(b(ge3, b0j, bn7));
            this.k.put(c16168bSb, single);
        }
        return single;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r1, "84ee8839-3911-492d-8b94-72dd80f3713a") == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SingleOnErrorReturn b(GE3 ge3, B0j b0j, BN7 bn7) {
        if (b0j != null) {
            String uuid = AbstractC38230rwk.j(b0j).toString();
            if (bn7 == BN7.MUTUAL) {
                if (!AbstractC2032Dq9.j(uuid, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                }
            }
        }
        b0j = null;
        HashSet hashSet = HE3.a;
        VK1 vk1 = new VK1(2, HE3.i(ge3.a, ge3.b, ge3.c), HE3.e(ge3), true, new XSh(b0j), 64);
        Singles singles = Singles.a;
        Single u = this.d.a.u(EnumC37919rih.h1);
        SingleFlatMap g = this.a.g(this.h, vk1);
        singles.getClass();
        return new SingleDoOnError(new SingleSubscribeOn(new SingleFlatMap(Singles.a(u, g), new C31819n9b(22, this)), this.i.d()), new C14433a9b(this, 26, ge3)).r(new C20957f1j(29));
    }
}
