package defpackage;

import defpackage.AbstractC5828Ko2;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: lg4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29836lg4 implements InterfaceC35676q28 {
    public final C35188pg4 a;
    public final C43767w5a b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C29836lg4(C35188pg4 c35188pg4, C43767w5a c43767w5a) {
        this.a = c35188pg4;
        this.b = c43767w5a;
    }

    @Override // defpackage.InterfaceC35676q28
    public final void a() {
        Integer num = (Integer) this.c.remove("ActivationRequested");
        if (num != null) {
            this.a.a(num.intValue());
        }
    }

    @Override // defpackage.InterfaceC35676q28
    public final void f(C39689t28 c39689t28) {
        boolean j;
        Integer num;
        AbstractC5828Ko2 abstractC5828Ko2 = (AbstractC5828Ko2) c39689t28.a;
        boolean z = abstractC5828Ko2 instanceof AbstractC5828Ko2.a.e;
        ConcurrentHashMap concurrentHashMap = this.c;
        C35188pg4 c35188pg4 = this.a;
        if (z) {
            C43767w5a c43767w5a = this.b;
            concurrentHashMap.put("ActivationRequested", Integer.valueOf(c35188pg4.f(DM4.c(c43767w5a, c43767w5a, "LensCarousel:ActivationRequested"), 10000L)));
            return;
        }
        boolean z2 = true;
        if (abstractC5828Ko2 instanceof AbstractC5828Ko2.a.b) {
            j = true;
        } else {
            j = AbstractC2032Dq9.j(abstractC5828Ko2, AbstractC5828Ko2.a.C0031a.c);
        }
        if (!j) {
            z2 = abstractC5828Ko2 instanceof AbstractC5828Ko2.a.c;
        }
        if (z2 && (num = (Integer) concurrentHashMap.remove("ActivationRequested")) != null) {
            c35188pg4.a(num.intValue());
        }
    }
}
