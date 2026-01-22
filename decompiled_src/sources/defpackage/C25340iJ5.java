package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: iJ5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25340iJ5 implements ESb {
    public final OQ0 a;
    public final InterfaceC18112cuc b;
    public final C0111Ac9 c;
    public final C40246tSb d;
    public final C2853Fba e;
    public final InterfaceC8308Pci f;
    public final C12303Wm0 g;
    public final F06 h;
    public final ConcurrentHashMap i;
    public final AtomicInteger j;
    public final C12718Xfi k;

    public C25340iJ5(OQ0 oq0, InterfaceC18112cuc interfaceC18112cuc, C0111Ac9 c0111Ac9, C40246tSb c40246tSb, AbstractC15274an0 abstractC15274an0, C2853Fba c2853Fba, InterfaceC8308Pci interfaceC8308Pci) {
        this.a = oq0;
        this.b = interfaceC18112cuc;
        this.c = c0111Ac9;
        this.d = c40246tSb;
        this.e = c2853Fba;
        this.f = interfaceC8308Pci;
        C12303Wm0 c12303Wm0 = new C12303Wm0(abstractC15274an0, c40246tSb.f);
        this.g = c12303Wm0;
        this.h = new C0973Bre(c12303Wm0).d();
        this.i = new ConcurrentHashMap();
        this.j = new AtomicInteger(0);
        this.k = new C12718Xfi(new C17164cC5(26, this));
    }

    @Override // defpackage.ESb
    public final Flowable a(Set set) {
        return AbstractC34196ovk.k(this, set);
    }

    @Override // defpackage.ESb
    public final Flowable b(Set set) {
        C27867kC5 c27867kC5 = new C27867kC5(set, 12, this);
        int i = Flowable.a;
        return new FlowableDefer(c27867kC5);
    }
}
