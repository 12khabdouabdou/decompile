package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: rd3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37795rd3 implements InterfaceC20182eS6 {
    public final C44352wX4 a;
    public final C44352wX4 b;
    public final InterfaceC34553pC3 c;
    public final C44480wd3 d;

    public C37795rd3(C44352wX4 c44352wX4, C44352wX4 c44352wX42, InterfaceC34553pC3 interfaceC34553pC3, C44480wd3 c44480wd3) {
        this.a = c44352wX4;
        this.b = c44352wX42;
        this.c = interfaceC34553pC3;
        this.d = c44480wd3;
        C27521jwb.Z.getClass();
        Collections.singletonList("CollageDebugContentEventHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        C35121pd3 c35121pd3 = (C35121pd3) obj;
        if (((C20086eNe) this.b.get()).b) {
            List list = c35121pd3.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof C18617dHg) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((C18617dHg) it.next()).b);
            }
            List z0 = AbstractC41828ue3.z0(arrayList2);
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : list) {
                if (obj3 instanceof C41129u72) {
                    arrayList3.add(obj3);
                }
            }
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((C41129u72) it2.next()).b);
            }
            List z02 = AbstractC41828ue3.z0(arrayList4);
            if (z0.isEmpty() && z02.isEmpty()) {
                return CompletableEmpty.a;
            }
            Singles singles = Singles.a;
            EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.b4;
            InterfaceC34553pC3 interfaceC34553pC3 = this.c;
            Single y = interfaceC34553pC3.y(enumC7653Nxb);
            Single u = interfaceC34553pC3.u(EnumC7653Nxb.d4);
            Single j = interfaceC34553pC3.j(EnumC7653Nxb.f4);
            singles.getClass();
            return new MaybeFlatMapCompletable(new MaybeFlatten(new MaybeFlatMapSingle(new MaybeFilterSingle(Singles.b(y, u, j), C29092l73.t), new C22602gG2(10, this)), new C28782kt1(this, z0, z02, 16)), new C18811dR2(z0, 13, this));
        }
        return CompletableEmpty.a;
    }
}
