package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Iterator;

/* renamed from: Le4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6163Le4 extends AbstractC37437rM3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C6163Le4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC37437rM3
    public final Single a(C46370y27 c46370y27) {
        BY6 by6;
        EY6 ey6;
        NY6 ny6;
        switch (this.a) {
            case 0:
                OY6 oy6 = c46370y27.c;
                CompletableToSingle completableToSingle = null;
                if (oy6 instanceof BY6) {
                    by6 = (BY6) oy6;
                } else {
                    by6 = null;
                }
                if (by6 != null) {
                    completableToSingle = ((Completable) ((RO3) this.b).invoke(by6)).B(Boolean.TRUE);
                }
                if (completableToSingle == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                return completableToSingle;
            case 1:
                OY6 oy62 = c46370y27.c;
                Single single = null;
                Object obj = null;
                if (oy62 instanceof EY6) {
                    ey6 = (EY6) oy62;
                } else {
                    ey6 = null;
                }
                if (ey6 != null) {
                    Iterator it = ey6.d.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (AbstractC2032Dq9.j(((C27640k1j) next).a, c46370y27.b)) {
                                obj = next;
                            }
                        }
                    }
                    C27640k1j c27640k1j = (C27640k1j) obj;
                    if (c27640k1j != null) {
                        if (FE6.a[AbstractC30172lva.L(1)] == 1) {
                            single = ((C36623qke) this.b).a(c27640k1j.d).B(Boolean.TRUE);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        single = new SingleJust(Boolean.FALSE);
                    }
                }
                if (single == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                return single;
            default:
                OY6 oy63 = c46370y27.c;
                CompletableToSingle completableToSingle2 = null;
                Object[] objArr = 0;
                if (oy63 instanceof NY6) {
                    ny6 = (NY6) oy63;
                } else {
                    ny6 = null;
                }
                if (ny6 != null) {
                    String str = ny6.a.a;
                    String g = AbstractC18054crk.g(ny6.e);
                    XQ9 xq9 = ny6.d;
                    completableToSingle2 = ((TKi) ((C19889eE5) this.b).invoke()).c(new UJi(str, ny6.b, 0, new C3994He4(xq9.f instanceof C32958o09, false, xq9.a.a, xq9.b), g, 12), new C32059nKi(str, Z8d.LENS_EXPLORER, objArr == true ? 1 : 0)).B(Boolean.TRUE);
                }
                if (completableToSingle2 == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                return completableToSingle2;
        }
    }

    public C6163Le4(C19889eE5 c19889eE5) {
        this.a = 0;
        this.b = new RO3(16, c19889eE5);
    }
}
