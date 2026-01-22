package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import java.util.Iterator;
import java.util.List;

/* renamed from: wC6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43916wC6 {
    public final AB6 a;
    public final C21642fY4 b;
    public final InterfaceC16558bke c;
    public final B73 d;
    public final C21642fY4 e;
    public UAg f;
    public final int g = 2097152;
    public final int h = 2097152;

    public C43916wC6(AB6 ab6, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, B73 b73, C21642fY4 c21642fY42) {
        this.a = ab6;
        this.b = c21642fY4;
        this.c = interfaceC16558bke;
        this.d = b73;
        this.e = c21642fY42;
        this.f = ab6.k(new C12303Wm0(HB6.Z.c()));
    }

    public static final void a(C43916wC6 c43916wC6, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            US0 us0 = c43916wC6.b().b;
            us0.a.b(901506951, "DELETE FROM DurableJob\nWHERE uniqueTag = ?", 1, new C30542mC6(str, 1));
            us0.b(901506951, C29204lC6.Y);
        }
    }

    public static CompletableResumeNext d(Completable completable, String str) {
        C30059lq7 c30059lq7 = new C30059lq7(1, str, false);
        completable.getClass();
        return new CompletableResumeNext(completable, c30059lq7);
    }

    public final C47904zB6 b() {
        return (C47904zB6) this.f.g();
    }

    public final C37209rB6 c(String str) {
        UAg uAg = this.f;
        US0 us0 = b().b;
        return (C37209rB6) uAg.m(new C26530jC6(us0, str, new C31879nC6(us0, 1), 2));
    }
}
