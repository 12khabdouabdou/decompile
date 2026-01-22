package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Iterator;
import java.util.List;

/* renamed from: wq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44768wq5 implements InterfaceC13578Yv2 {
    public final C6353Ln5 X;
    public final Observable Y;
    public final InterfaceC36374qZ6 a;
    public final Single b;
    public final Subject c;
    public final PublishSubject t;

    public C44768wq5(InterfaceC36374qZ6 interfaceC36374qZ6, Single single, InterfaceC48808zre interfaceC48808zre) {
        this.a = interfaceC36374qZ6;
        this.b = single;
        Subject t = AbstractC30172lva.t();
        this.c = t;
        PublishSubject publishSubject = new PublishSubject();
        this.t = publishSubject;
        this.X = new C6353Ln5(13, t);
        this.Y = Observable.o0(new ObservableDefer(new C24209hT1(this, 22, interfaceC48808zre)).B0().d1(), publishSubject);
    }

    public static AbstractC40982u09 b(List list) {
        Object obj;
        Object obj2;
        C32958o09 c32958o09;
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            obj = null;
            if (it.hasNext()) {
                obj2 = it.next();
                if (((C31523mw2) obj2).d) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        C31523mw2 c31523mw2 = (C31523mw2) obj2;
        if (c31523mw2 != null) {
            return c31523mw2.a;
        }
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (!((C31523mw2) next).c) {
                obj = next;
                break;
            }
        }
        C31523mw2 c31523mw22 = (C31523mw2) obj;
        if (c31523mw22 != null) {
            return c31523mw22.a;
        }
        C31523mw2 c31523mw23 = (C31523mw2) AbstractC41828ue3.I0(list);
        if (c31523mw23 != null && (c32958o09 = c31523mw23.a) != null) {
            return c32958o09;
        }
        return C36970r09.a;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.X;
    }
}
