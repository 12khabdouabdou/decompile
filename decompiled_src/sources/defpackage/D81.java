package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
public final class D81 implements InterfaceC10088Sjj {
    public final /* synthetic */ int a = 0;
    public final ObservableRefCount b;
    public final Object c;
    public final Object t;

    public D81(Subject subject) {
        this.c = subject;
        Subject t = AbstractC30172lva.t();
        this.t = new SJ(8, t);
        this.b = t.d0(new C45541xQ0(27, this), false).E0();
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.InterfaceC10088Sjj
    public final boolean E(C6283Ljj c6283Ljj) {
        switch (this.a) {
            case 0:
                return Z4i.i1(c6283Ljj.c, "app://bitmoji", false);
            case 1:
                String str = c6283Ljj.c;
                if (!Z4i.i1(str, "app://cameos/", false) || !Z4i.d1(str, "send-segmentation-patch", false)) {
                    return false;
                }
                return true;
            default:
                Collection values = ((C27238jje) this.t).c.values();
                if ((values instanceof Collection) && values.isEmpty()) {
                    return false;
                }
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    Map a = ((InterfaceC28373kaa) it.next()).a();
                    if (!a.isEmpty()) {
                        Iterator it2 = a.entrySet().iterator();
                        while (it2.hasNext()) {
                            if (Z4i.i1(c6283Ljj.c, ((InterfaceC35062paa) ((Map.Entry) it2.next()).getValue()).a(), false)) {
                                return true;
                            }
                        }
                    }
                }
                return false;
        }
    }

    @Override // defpackage.M5d
    public final Observable a() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        switch (this.a) {
            case 0:
                return (SJ) this.t;
            case 1:
                return (SJ) this.t;
            default:
                return (C37756rb8) this.c;
        }
    }

    public D81(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, AH9 ah9) {
        this.c = ah9;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(abstractC15274an0, "BitmojiUriDataHandler"));
        Subject t = AbstractC30172lva.t();
        this.t = new SJ(6, t);
        this.b = new ObservableMap(t.u0(c0973Bre.d()), new RM0(11, this)).E0();
    }

    public D81(C27238jje c27238jje) {
        this.t = c27238jje;
        Subject t = AbstractC30172lva.t();
        this.c = new C37756rb8(27, t);
        this.b = t.d0(new C42880vQd(20, c27238jje), false).E0();
    }
}
