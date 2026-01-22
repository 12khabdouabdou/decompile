package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public abstract class Xyk {
    public static final boolean a(C32688no4 c32688no4) {
        boolean z;
        synchronized (c32688no4) {
            try {
                Set keySet = c32688no4.b.keySet();
                z = true;
                if (!(keySet instanceof Collection) || !keySet.isEmpty()) {
                    Iterator it = keySet.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((C9090Qo4) it.next()).d.get() != EnumC9634Ro4.c) {
                            z = false;
                            break;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public static final void b(C32688no4 c32688no4, Function0 function0) {
        synchronized (c32688no4) {
            try {
                Iterator it = c32688no4.b.keySet().iterator();
                while (it.hasNext()) {
                    ((C9090Qo4) it.next()).d.set(EnumC9634Ro4.a);
                }
                function0.invoke();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ Single c(InterfaceC46973yUe interfaceC46973yUe, List list, boolean z, L07 l07, boolean z2, int i) {
        boolean z3;
        boolean z4;
        boolean z5;
        if ((i & 4) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((i & 8) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if ((i & 32) != 0) {
            z5 = false;
        } else {
            z5 = z2;
        }
        return interfaceC46973yUe.f0(list, z, z3, z4, l07, z5);
    }

    public static ObservableMap d(C2976Fh7 c2976Fh7) {
        c2976Fh7.getClass();
        C45295xE6 c45295xE6 = new C45295xE6(null, 29, c2976Fh7);
        BehaviorSubject behaviorSubject = c2976Fh7.i0;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, c45295xE6);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pV4] */
    public static C34952pV4 e(XM4 xm4) {
        ?? obj = new Object();
        obj.e = xm4;
        return obj;
    }

    public static C12934Xq4 f(FY4 fy4, C25277iG4 c25277iG4, C45709xY4 c45709xY4) {
        return new C12934Xq4(fy4, c25277iG4, c45709xY4);
    }

    public static EnumC48048zI3 g() {
        ((Y8c[]) Y8c.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.K0;
    }

    public static C3033Fk1 h(C38860sQ4 c38860sQ4) {
        C12934Xq4 c12934Xq4 = (C12934Xq4) c38860sQ4.get();
        return new C3033Fk1(c12934Xq4.d, c12934Xq4.e, c12934Xq4.f, c12934Xq4.b.s0());
    }

    public static C46034xn1 i(C38860sQ4 c38860sQ4) {
        return new C46034xn1(((C12934Xq4) c38860sQ4.get()).c.b());
    }

    public static C19359dq1 j(C38860sQ4 c38860sQ4) {
        C12934Xq4 c12934Xq4 = (C12934Xq4) c38860sQ4.get();
        return new C19359dq1(c12934Xq4.d, c12934Xq4.g, c12934Xq4.h, c12934Xq4.f, c12934Xq4.b.s0());
    }

    public static C8042Oq1 k(C38860sQ4 c38860sQ4) {
        C12934Xq4 c12934Xq4 = (C12934Xq4) c38860sQ4.get();
        return new C8042Oq1(c12934Xq4.i, c12934Xq4.j, c12934Xq4.k);
    }

    public static C3219Ft1 l(C38860sQ4 c38860sQ4) {
        return new C3219Ft1(((C12934Xq4) c38860sQ4.get()).c.b());
    }

    public static void m(C19984eIh c19984eIh) {
        ((InterfaceC14452aA8) c19984eIh.b.get()).d(AbstractC15558azk.j(EnumC25601iVh.c, c19984eIh.a), 1L);
    }

    public static CompletableSubscribeOn n(C2976Fh7 c2976Fh7, List list, List list2, List list3, List list4, C11160Uj7 c11160Uj7, int i) {
        List list5;
        List list6;
        C11160Uj7 c11160Uj72;
        if ((i & 4) != 0) {
            list5 = null;
        } else {
            list5 = list3;
        }
        if ((i & 8) != 0) {
            list6 = null;
        } else {
            list6 = list4;
        }
        if ((i & 16) != 0) {
            c11160Uj72 = null;
        } else {
            c11160Uj72 = c11160Uj7;
        }
        c2976Fh7.getClass();
        return new CompletableSubscribeOn(new CompletableFromAction(new C17433cP2(list, c2976Fh7, c11160Uj72, list2, list5, list6, 3)), c2976Fh7.X);
    }
}
