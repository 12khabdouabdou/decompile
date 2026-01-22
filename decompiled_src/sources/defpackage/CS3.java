package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class CS3 implements InterfaceC34355p32, NK0 {
    public Object X;
    public Object Y;
    public boolean a;
    public final Object b;
    public final Object c;
    public Object t;

    public CS3(C43588vx8 c43588vx8, XT xt, LU lu) {
        this.Y = c43588vx8;
        this.t = null;
        this.X = null;
        this.a = false;
        this.b = xt;
        this.c = lu;
    }

    @Override // defpackage.InterfaceC34355p32
    public InterfaceC46322y02[] a() {
        return ((InterfaceC34355p32) this.b).a();
    }

    @Override // defpackage.InterfaceC34355p32
    public void b(C33017o32 c33017o32, Function1 function1) {
        ((InterfaceC34355p32) this.b).b(c33017o32, new C12053Wa1(this, 10, function1));
    }

    @Override // defpackage.NK0
    public void c(C29369lK3 c29369lK3) {
        ((C43588vx8) this.Y).k0.post(new RunnableC48507ze(this, c29369lK3, false, 26));
    }

    public boolean d(Class cls, Method method) {
        StringBuilder sb = (StringBuilder) this.X;
        sb.setLength(0);
        sb.append(method.getName());
        sb.append('>');
        sb.append(cls.getName());
        String sb2 = sb.toString();
        Class<?> declaringClass = method.getDeclaringClass();
        HashMap hashMap = (HashMap) this.t;
        Class cls2 = (Class) hashMap.put(sb2, declaringClass);
        if (cls2 != null && !cls2.isAssignableFrom(declaringClass)) {
            hashMap.put(sb2, cls2);
            return false;
        }
        return true;
    }

    public void e(C9798Rw1 c9798Rw1) {
        C30341m32 c30341m32;
        InterfaceC48318zV1 interfaceC48318zV1;
        this.a = true;
        this.X = new C38443s6c(29, c9798Rw1);
        ((C15973bJ3) this.c).a();
        ((C15973bJ3) this.t).a();
        AbstractC31678n32 abstractC31678n32 = (AbstractC31678n32) this.Y;
        if (abstractC31678n32 != null) {
            if (abstractC31678n32 instanceof C30341m32) {
                c30341m32 = (C30341m32) abstractC31678n32;
            } else {
                c30341m32 = null;
            }
            if (c30341m32 != null) {
                interfaceC48318zV1 = c30341m32.a;
            } else {
                interfaceC48318zV1 = null;
            }
            C38443s6c c38443s6c = (C38443s6c) this.X;
            if (c38443s6c != null) {
                c38443s6c.invoke(interfaceC48318zV1);
                this.X = null;
                this.Y = null;
            }
        }
    }

    public void f(InterfaceC42932vT3 interfaceC42932vT3, boolean z, Function0 function0) {
        if (!z) {
            if (((Set) this.X).contains(((C30717mKe) ((C10784Tr5) interfaceC42932vT3).f).a.toLowerCase(Locale.US))) {
                return;
            }
        }
        C43482vsc c43482vsc = ((C10784Tr5) interfaceC42932vT3).j;
        if (c43482vsc == null) {
            c43482vsc = ((C45420xK5) ((C21642fY4) this.c).get()).b();
        }
        c43482vsc.a(function0.invoke());
    }

    public void g(InterfaceC42932vT3 interfaceC42932vT3, MT3 mt3) {
        f(interfaceC42932vT3, false, new C18013cq1(interfaceC42932vT3, mt3, 4));
    }

    public void h(InterfaceC42932vT3 interfaceC42932vT3) {
        C39873tAg c39873tAg;
        OR5 or5 = (OR5) this.b;
        or5.getClass();
        Uri G = AbstractC48194zP2.G(interfaceC42932vT3);
        if (G != null && (c39873tAg = (C39873tAg) or5.b.get(G)) != null) {
            synchronized (c39873tAg) {
                if (!c39873tAg.c.isEmpty()) {
                    AbstractC38535sAg abstractC38535sAg = c39873tAg.b;
                    if (abstractC38535sAg == null) {
                        abstractC38535sAg = C35860qAg.b;
                    }
                    if (!(abstractC38535sAg instanceof C33185oAg)) {
                        abstractC38535sAg = C37197rAg.b;
                    }
                    c39873tAg.b = abstractC38535sAg;
                }
            }
            c39873tAg.a();
        }
        f(interfaceC42932vT3, false, new C18013cq1(7, interfaceC42932vT3));
    }

    public void i(InterfaceC42932vT3 interfaceC42932vT3, MT3 mt3, boolean z, E10 e10) {
        long j;
        f(interfaceC42932vT3, false, new C48257zS3(interfaceC42932vT3, mt3, z, e10));
        if (mt3.e1() && mt3.h().a == EnumC18088cta.c) {
            C13004Xtc c13004Xtc = mt3.h().e;
            if (c13004Xtc != null) {
                j = c13004Xtc.f;
            } else {
                j = 0;
            }
            if (j > 0) {
                f(interfaceC42932vT3, true, new AS3(interfaceC42932vT3, j, z));
            }
        }
    }

    public SingleDoOnSubscribe j(InterfaceC42932vT3 interfaceC42932vT3, SingleMap singleMap, RI1 ri1) {
        E10 e10;
        String c = ri1.c(((C10784Tr5) interfaceC42932vT3).a);
        long andIncrement = ((AtomicLong) this.Y).getAndIncrement();
        if (((C26327j30) ((C21642fY4) this.t).get()).d()) {
            e10 = E10.a;
        } else {
            e10 = E10.b;
        }
        E10 e102 = e10;
        f(interfaceC42932vT3, false, new HGj(3, interfaceC42932vT3));
        return new SingleDoOnSubscribe(new SingleDoOnSuccess(new SingleDoOnDispose(singleMap, new BS3(this, andIncrement, interfaceC42932vT3, c, e102)), new C26671jJ0(this, andIncrement, interfaceC42932vT3, c, e102)), new C23999hJ0(this, 8, interfaceC42932vT3));
    }

    public void k(C29369lK3 c29369lK3) {
        K6k k6k = (K6k) ((C43588vx8) this.Y).g0.get((LU) this.c);
        if (k6k != null) {
            AbstractC19498dw8.o(k6k.j0.k0);
            XT xt = k6k.b;
            xt.c("onSignInFailed for " + xt.getClass().getName() + " with " + String.valueOf(c29369lK3));
            k6k.o(c29369lK3, null);
        }
    }

    public CS3(InterfaceC34355p32 interfaceC34355p32, InterfaceC42356v22 interfaceC42356v22, LV1 lv1) {
        int i = 3;
        this.b = interfaceC34355p32;
        C37706rZ1.Z.getClass();
        Collections.singletonList("OpenCloseLifecycleHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C15973bJ3(i, interfaceC42356v22);
        this.t = new C15973bJ3(i, lv1);
    }

    public CS3(OR5 or5, boolean z, C21642fY4 c21642fY4, C21642fY4 c21642fY42, Set set) {
        this.b = or5;
        this.a = z;
        this.c = c21642fY4;
        this.t = c21642fY42;
        this.X = set;
        this.Y = new AtomicLong(0L);
    }

    public CS3() {
        this.b = new ArrayList();
        this.c = new HashMap();
        this.t = new HashMap();
        this.X = new StringBuilder(128);
    }
}
