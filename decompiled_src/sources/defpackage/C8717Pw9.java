package defpackage;

import java.util.Iterator;

/* renamed from: Pw9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8717Pw9 extends AbstractC12581Wz7 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Iterable c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C8717Pw9(Iterable iterable, Object obj, int i) {
        this.b = i;
        this.c = iterable;
        this.t = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.b) {
            case 0:
                Iterator it = this.c.iterator();
                C17724cd c17724cd = (C17724cd) this.t;
                it.getClass();
                return new C27451jt7(it, c17724cd);
            default:
                return new C10891Tw9(this.c.iterator(), (InterfaceC19631e28) this.t);
        }
    }
}
