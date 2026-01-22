package defpackage;

import android.view.MotionEvent;
import java.util.Collection;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: rK5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37397rK5 implements InterfaceC31401mqc {
    public final Map a;
    public final Map b;
    public final Map c;
    public final Map d;

    public C37397rK5(Map map, Map map2, Map map3, Map map4) {
        this.a = map;
        this.b = map2;
        this.c = map3;
        this.d = map4;
    }

    @Override // defpackage.InterfaceC31401mqc
    public final Collection a(EnumC3604Gl9 enumC3604Gl9, MotionEvent motionEvent) {
        Collection collection = (Collection) this.a.get(enumC3604Gl9);
        if (collection == null) {
            return C38757sL6.a;
        }
        return collection;
    }

    @Override // defpackage.InterfaceC31401mqc
    public final boolean b(AbstractC19370dqc abstractC19370dqc) {
        Function1 function1 = (Function1) this.d.get(abstractC19370dqc.l());
        if (function1 != null) {
            return ((Boolean) function1.invoke(abstractC19370dqc)).booleanValue();
        }
        return true;
    }

    @Override // defpackage.InterfaceC31401mqc
    public final WRa c(C17502cSa c17502cSa) {
        Function0 function0 = (Function0) this.b.get(c17502cSa);
        if (function0 != null) {
            Object invoke = function0.invoke();
            if (invoke instanceof WRa) {
                return (WRa) invoke;
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC31401mqc
    public final boolean d(EnumC3604Gl9 enumC3604Gl9, MotionEvent motionEvent) {
        return !a(enumC3604Gl9, motionEvent).isEmpty();
    }

    @Override // defpackage.InterfaceC31401mqc
    public final InterfaceC8575Ppc e(C17502cSa c17502cSa) {
        Function0 function0 = (Function0) this.c.get(c17502cSa);
        if (function0 != null) {
            return (InterfaceC8575Ppc) function0.invoke();
        }
        return null;
    }
}
