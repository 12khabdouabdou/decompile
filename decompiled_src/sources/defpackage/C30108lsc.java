package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: lsc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30108lsc implements InterfaceC11935Vu8 {
    public final String a;
    public final C22327g38 b;
    public final Iterable c;
    public boolean d;

    public C30108lsc(String str, C22327g38 c22327g38, Iterable iterable) {
        this.a = str;
        this.b = c22327g38;
        this.c = iterable;
        if (c22327g38 != null) {
            c22327g38.c = str;
        }
    }

    @Override // defpackage.InterfaceC11935Vu8
    public final C31684n38 a() {
        C31684n38 c31684n38;
        C22327g38 c22327g38 = this.b;
        if (c22327g38 != null) {
            c31684n38 = c22327g38.f();
        } else {
            c31684n38 = new C31684n38(14, this.a, null);
        }
        Iterable iterable = this.c;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC29568lTe) it.next()).m().a());
        }
        return C31684n38.a(c31684n38, arrayList, 7);
    }

    @Override // defpackage.InterfaceC11935Vu8
    public final void b(boolean z) {
        C22327g38 c22327g38 = this.b;
        if (c22327g38 != null) {
            c22327g38.b = z;
        }
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((InterfaceC29568lTe) it.next()).m().b(z);
        }
        this.d = z;
    }

    @Override // defpackage.InterfaceC11935Vu8
    public final boolean c() {
        return this.d;
    }
}
