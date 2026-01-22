package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: lr6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30080lr6 implements InterfaceC37699rYf {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C30080lr6(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // defpackage.InterfaceC37699rYf
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new C28743kr6(((InterfaceC37699rYf) this.c).iterator(), (Function1) this.b);
            case 1:
                return new C20439ee8(this);
            case 2:
                return new C17379cMb(this);
            case 3:
                Collection n0 = AbstractC0690Be3.n0((Collection) this.b);
                boolean isEmpty = n0.isEmpty();
                InterfaceC37699rYf interfaceC37699rYf = (InterfaceC37699rYf) this.c;
                if (isEmpty) {
                    return interfaceC37699rYf.iterator();
                }
                return new C14166Zx6(AbstractC43047vYf.Q0(interfaceC37699rYf, new Q1(8, n0)));
            default:
                ArrayList c1 = AbstractC43047vYf.c1((InterfaceC37699rYf) this.c);
                AbstractC0147Ae3.j0(c1, (Comparator) this.b);
                return c1.iterator();
        }
    }

    public C30080lr6(C1775De3 c1775De3, C1775De3 c1775De32, C37839rf3 c37839rf3) {
        this.a = 2;
        this.c = c1775De3;
        this.b = c1775De32;
    }

    public C30080lr6(Collection collection, InterfaceC37699rYf interfaceC37699rYf) {
        this.a = 3;
        this.b = collection;
        this.c = interfaceC37699rYf;
    }
}
