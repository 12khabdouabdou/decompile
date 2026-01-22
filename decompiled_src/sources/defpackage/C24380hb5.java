package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: hb5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24380hb5 implements InterfaceC11798Vnh {
    public final C0756Bh6 a;
    public final C40594tih b;
    public final C28655kn6 c;
    public final C30741mLh d;
    public final C29267lF6 e;
    public final C12393Wq6 f;
    public final C12303Wm0 g;
    public final C38012rn0 h;
    public final C0973Bre i;
    public final ConcurrentHashMap j;

    public C24380hb5(C0756Bh6 c0756Bh6, C40594tih c40594tih, C28655kn6 c28655kn6, C30741mLh c30741mLh, C29267lF6 c29267lF6, C12393Wq6 c12393Wq6) {
        this.a = c0756Bh6;
        this.b = c40594tih;
        this.c = c28655kn6;
        this.d = c30741mLh;
        this.e = c29267lF6;
        this.f = c12393Wq6;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "DbCachedShareProvider");
        this.g = i;
        this.h = C38012rn0.a;
        this.i = new C0973Bre(i);
        this.j = new ConcurrentHashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r3, "84ee8839-3911-492d-8b94-72dd80f3713a") == false) goto L14;
     */
    @Override // defpackage.InterfaceC11798Vnh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single a(GE3 ge3, B0j b0j, BN7 bn7) {
        C21707fb5 c21707fb5 = new C21707fb5(ge3);
        ConcurrentHashMap concurrentHashMap = this.j;
        Object obj = concurrentHashMap.get(c21707fb5);
        if (obj == null) {
            if (b0j != null) {
                String uuid = AbstractC38230rwk.j(b0j).toString();
                if (bn7 == BN7.MUTUAL) {
                    if (!AbstractC2032Dq9.j(uuid, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                    }
                }
            }
            b0j = null;
            HashSet hashSet = HE3.a;
            SingleMap o = AbstractC30094lrk.o(this.a, this.g, new VK1(2, HE3.i(ge3.a, ge3.b, ge3.c), HE3.e(ge3), true, new XSh(b0j), 64), false, AbstractC11640Vg6.x, 16);
            SingleCache singleCache = new SingleCache(new SingleDoOnError(new SingleMap(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(new SingleMap(this.b.b.u(EnumC37919rih.g1, J03.a), KDe.q0), new C15146ah4(o, this, ge3, 6)), this.i.d()), new C23044gb5(this)), new ZQ3(14, this)), new C3410Gc4(this, 9, ge3)).r(new C30581mE3(this, ge3)));
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c21707fb5, singleCache);
            if (putIfAbsent == null) {
                obj = singleCache;
            } else {
                obj = putIfAbsent;
            }
        }
        return (Single) obj;
    }
}
