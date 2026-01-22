package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: Zj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13873Zj5 implements InterfaceC6315Ll9 {
    public final C12718Xfi X = new C12718Xfi(new E95(19, this));
    public final Observable a;
    public final Observable b;
    public final Function1 c;
    public final InterfaceC48808zre t;

    public C13873Zj5(Observable observable, Observable observable2, Function1 function1, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = observable2;
        this.c = function1;
        this.t = interfaceC48808zre;
    }

    public static final boolean b(C13873Zj5 c13873Zj5, AbstractC10223Sq7 abstractC10223Sq7, boolean z) {
        c13873Zj5.getClass();
        if (abstractC10223Sq7 instanceof C9679Rq7) {
            C6959Mq7 c6959Mq7 = ((C9679Rq7) abstractC10223Sq7).b;
            boolean z2 = c6959Mq7.g;
            boolean z3 = c6959Mq7.f;
            if (z2 || z3) {
                if (!z3 || z2) {
                    z = z2;
                }
                if (z) {
                    return true;
                }
                return false;
            }
            return false;
        }
        if (abstractC10223Sq7 instanceof C8591Pq7) {
            C6959Mq7 c6959Mq72 = ((C8591Pq7) abstractC10223Sq7).b;
            boolean z4 = c6959Mq72.g;
            boolean z5 = c6959Mq72.f;
            if (z4 || z5) {
                if (!z5 || z4) {
                    z = z4;
                }
                if (z) {
                    return true;
                }
                return false;
            }
            return false;
        }
        if (abstractC10223Sq7 instanceof C7503Nq7) {
            C6959Mq7 c6959Mq73 = ((C7503Nq7) abstractC10223Sq7).b;
            boolean z6 = c6959Mq73.g;
            boolean z7 = c6959Mq73.f;
            if (z6 || z7) {
                if (!z7 || z6) {
                    z = z6;
                }
                if (z) {
                    return true;
                }
                return false;
            }
            return false;
        }
        if (abstractC10223Sq7 instanceof C9135Qq7) {
            C6959Mq7 c6959Mq74 = ((C9135Qq7) abstractC10223Sq7).b;
            boolean z8 = c6959Mq74.g;
            boolean z9 = c6959Mq74.f;
            if (z8 || z9) {
                if (!z9 || z8) {
                    z = z8;
                }
                if (z) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.X.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return C38667sH0.x0;
    }
}
