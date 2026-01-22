package defpackage;

import android.os.Looper;
import java.util.Set;
import java.util.Stack;
import kotlin.jvm.functions.Function0;

/* renamed from: on5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34005on5 implements InterfaceC22789gP1 {
    public static final Looper d = Looper.getMainLooper();
    public volatile C32667nn5 a;
    public final ThreadLocal b = new ThreadLocal();
    public final ThreadLocal c = new ThreadLocal();

    public C34005on5(C32667nn5 c32667nn5) {
        this.a = c32667nn5;
    }

    @Override // defpackage.InterfaceC22789gP1
    public final C12303Wm0 a(InterfaceC13389Ym0 interfaceC13389Ym0) {
        Looper myLooper;
        C12303Wm0 c12303Wm0 = (C12303Wm0) this.c.get();
        if (c12303Wm0 == null) {
            C12303Wm0 b = interfaceC13389Ym0.b();
            if (d() == null && (myLooper = Looper.myLooper()) != null && myLooper == d) {
                return b;
            }
            return null;
        }
        return c12303Wm0;
    }

    @Override // defpackage.InterfaceC22789gP1
    public final Object b(InterfaceC13389Ym0 interfaceC13389Ym0, Function0 function0) {
        ThreadLocal threadLocal = this.b;
        Object obj = threadLocal.get();
        if (obj == null) {
            obj = new Stack();
            threadLocal.set(obj);
        }
        ((Stack) obj).push(interfaceC13389Ym0.d());
        ThreadLocal threadLocal2 = this.c;
        threadLocal2.set(interfaceC13389Ym0.c());
        Object invoke = function0.invoke();
        Object obj2 = threadLocal.get();
        if (obj2 == null) {
            obj2 = new Stack();
            threadLocal.set(obj2);
        }
        Stack stack = (Stack) obj2;
        if (!stack.isEmpty()) {
            stack.pop();
        }
        if (stack.isEmpty()) {
            threadLocal2.set(null);
        }
        return invoke;
    }

    @Override // defpackage.InterfaceC22789gP1
    public final C12303Wm0 c(InterfaceC13389Ym0 interfaceC13389Ym0) {
        Set set;
        C32667nn5 c32667nn5 = this.a;
        C12303Wm0 d2 = d();
        C12303Wm0 b = interfaceC13389Ym0.b();
        if (d2 != null && !AbstractC2032Dq9.j(b.a, C32512ng4.Z)) {
            C16825bwh c = b.a.c();
            c.getClass();
            String e = AbstractC8114Otc.e(c);
            C16825bwh c2 = d2.a.c();
            c2.getClass();
            String e2 = AbstractC8114Otc.e(c2);
            if (!AbstractC2032Dq9.j(e, e2) && ((!c32667nn5.a.contains(e) || !c32667nn5.a.contains(e2) || (set = (Set) c32667nn5.c.get(e)) == null || !set.contains(e2)) && (c32667nn5.a.contains(e) || (c32667nn5.b.contains(b.a.a) && !c32667nn5.a.contains(e2))))) {
                return b;
            }
            return d2;
        }
        return b;
    }

    public final C12303Wm0 d() {
        ThreadLocal threadLocal = this.b;
        Object obj = threadLocal.get();
        if (obj == null) {
            obj = new Stack();
            threadLocal.set(obj);
        }
        if (((Stack) obj).isEmpty()) {
            obj = null;
        }
        Stack stack = (Stack) obj;
        if (stack == null) {
            return null;
        }
        return (C12303Wm0) stack.peek();
    }
}
