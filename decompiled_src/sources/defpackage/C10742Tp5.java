package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Tp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10742Tp5 implements InterfaceC0961Br2 {
    public final C12718Xfi X;
    public final Observable a;
    public final InterfaceC6413Lq2 b;
    public final Subject c;
    public final C6353Ln5 t;

    public C10742Tp5(Observable observable, InterfaceC6413Lq2 interfaceC6413Lq2, C0973Bre c0973Bre) {
        this.a = observable;
        this.b = interfaceC6413Lq2;
        Subject t = AbstractC30172lva.t();
        this.c = t;
        this.t = new C6353Ln5(7, t);
        this.X = new C12718Xfi(new C4578Ig4(this, 17, c0973Bre));
    }

    public static ArrayList b(List list, C15320ap2 c15320ap2) {
        Object obj;
        int i;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                AbstractC17992cp2 abstractC17992cp2 = (AbstractC17992cp2) obj;
                if ((abstractC17992cp2 instanceof C15320ap2) && AbstractC2032Dq9.j(((C15320ap2) abstractC17992cp2).a.i.getTag(), c15320ap2.a.i.getTag())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AbstractC17992cp2 abstractC17992cp22 = (AbstractC17992cp2) obj;
        if (abstractC17992cp22 != null) {
            i = list.indexOf(abstractC17992cp22);
        } else {
            i = 0;
        }
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(i, c15320ap2);
        return arrayList;
    }

    public static boolean c(AbstractC17992cp2 abstractC17992cp2, boolean z) {
        if (abstractC17992cp2 instanceof C15320ap2) {
            if (!((C15320ap2) abstractC17992cp2).a.n) {
                return true;
            }
            return false;
        }
        if (abstractC17992cp2 instanceof C13975Zo2) {
            if (!z || ((C13975Zo2) abstractC17992cp2).a.b().b) {
                AbstractC45949xj4 abstractC45949xj4 = ((C13975Zo2) abstractC17992cp2).a;
                return true;
            }
            return false;
        }
        return false;
    }

    public static final ObservableJust g(C20800euh c20800euh, AbstractC20583ekk abstractC20583ekk) {
        return new ObservableJust(new C40777tr2(c20800euh.a, abstractC20583ekk, c20800euh.i, c20800euh.h));
    }

    public static final ObservableJust h(C20800euh c20800euh, AbstractC17992cp2 abstractC17992cp2, AbstractC20583ekk abstractC20583ekk, boolean z) {
        if (abstractC17992cp2 instanceof C15320ap2) {
            if (z) {
                return new ObservableJust(new C44787wr2(((C15320ap2) abstractC17992cp2).b, c20800euh.h, c20800euh.a, abstractC20583ekk, c20800euh.i));
            }
            return new ObservableJust(new C43450vr2(((C15320ap2) abstractC17992cp2).b, c20800euh.h, c20800euh.a, abstractC20583ekk, c20800euh.i));
        }
        if (abstractC17992cp2 instanceof C13975Zo2) {
            return new ObservableJust(new C42113ur2(((C13975Zo2) abstractC17992cp2).b, c20800euh.h, c20800euh.a, abstractC20583ekk, c20800euh.i));
        }
        if ((abstractC17992cp2 instanceof C16656bp2) || abstractC17992cp2 == null) {
            return g(c20800euh, abstractC20583ekk);
        }
        throw new RuntimeException();
    }

    public static boolean i(List list) {
        List<AbstractC17992cp2> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (AbstractC17992cp2 abstractC17992cp2 : list2) {
                if ((abstractC17992cp2 instanceof C15320ap2) && !((C15320ap2) abstractC17992cp2).a.n) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.X.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.t;
    }
}
