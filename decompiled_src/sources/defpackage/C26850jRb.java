package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: jRb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26850jRb implements InterfaceC19617e1g {
    public final ObservableMap X;
    public final boolean Y;
    public final String a;
    public final Q05 b;
    public C23616h14 c;
    public final Disposable t;

    public C26850jRb(C23616h14 c23616h14, ObservableRefCount observableRefCount, List list, String str, Q05 q05) {
        boolean z;
        this.a = str;
        this.b = q05;
        this.c = c23616h14;
        this.t = SubscribersKt.j(observableRefCount, C41499uOb.Z, null, new C25514iRb(this, 0), 2);
        this.X = new ObservableMap(observableRefCount, C4584Iga.l0);
        if (!this.c.c.b) {
            LinkedHashSet d = d();
            if (!d.isEmpty()) {
                Iterator it = d.iterator();
                while (it.hasNext()) {
                    if (list.contains(((C12300Wli) it.next()).a)) {
                        z = true;
                        break;
                    }
                }
            }
        }
        z = false;
        this.Y = z;
    }

    public final EnumC45993xl4 a() {
        int intValue;
        EnumC45993xl4 enumC45993xl4;
        Long l = this.c.c.c;
        if (l != null) {
            int longValue = (int) l.longValue();
            if (longValue >= 0 && longValue < EnumC45993xl4.values().length) {
                enumC45993xl4 = EnumC45993xl4.values()[longValue];
            } else {
                enumC45993xl4 = null;
            }
            if (enumC45993xl4 != null) {
                return enumC45993xl4;
            }
        }
        Integer b = ((C12613Xai) this.b.get()).b(EnumC16584bli.g0);
        if (b != null) {
            if (b.intValue() == 0) {
                b = null;
            }
            if (b != null && (intValue = b.intValue()) >= 0 && intValue < EnumC45993xl4.values().length) {
                return EnumC45993xl4.values()[intValue];
            }
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.c();
    }

    public final LinkedHashSet d() {
        return AbstractC43047vYf.d1(AbstractC43047vYf.Q0(new C1775De3(0, this.c.b), new C25514iRb(this, 1)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }
}
