package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Iterator;
import java.util.List;

/* renamed from: xEb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45300xEb implements BiFunction {
    public final /* synthetic */ AEb a;
    public final /* synthetic */ EnumC27915kEb b;
    public final /* synthetic */ RZc c;
    public final /* synthetic */ AbstractC0552Axd d;
    public final /* synthetic */ C26577jEb e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ Iterable h;
    public final /* synthetic */ Rect i;
    public final /* synthetic */ Dmk j;
    public final /* synthetic */ EnumC16222bV3 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ EnumC48719znd m;

    public C45300xEb(AEb aEb, EnumC27915kEb enumC27915kEb, RZc rZc, AbstractC0552Axd abstractC0552Axd, C26577jEb c26577jEb, long j, long j2, Iterable iterable, Rect rect, Dmk dmk, EnumC16222bV3 enumC16222bV3, boolean z, EnumC48719znd enumC48719znd) {
        this.a = aEb;
        this.b = enumC27915kEb;
        this.c = rZc;
        this.d = abstractC0552Axd;
        this.e = c26577jEb;
        this.f = j;
        this.g = j2;
        this.h = iterable;
        this.i = rect;
        this.j = dmk;
        this.k = enumC16222bV3;
        this.l = z;
        this.m = enumC48719znd;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        List list = (List) obj;
        int size = list.size();
        EnumC27915kEb enumC27915kEb = this.b;
        EnumC48719znd enumC48719znd = this.m;
        C24366had a = AEb.a(this.a, enumC27915kEb, size, (C12004Vxf) obj2, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, enumC48719znd, false, list, 131072);
        C35940qEb c35940qEb = (C35940qEb) a.a;
        LUc lUc = (LUc) a.b;
        String id = this.d.getId();
        AEb aEb = this.a;
        aEb.getClass();
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(((InterfaceC39974tFb) it.next()).getId(), id)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        return ((C29629lWc) aEb.a.get()).d(new KF8(list, i, c35940qEb.p0.X, 24), lUc, c35940qEb);
    }
}
