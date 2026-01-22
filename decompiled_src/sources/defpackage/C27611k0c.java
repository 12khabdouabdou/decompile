package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.ServerConversationIdentifier;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* renamed from: k0c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27611k0c implements Function, MaybeOnSubscribe, InterfaceC45380xI7, R75, E22 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C27611k0c(PR1 pr1, C30913mU1 c30913mU1, C25348iJd c25348iJd) {
        this.a = 24;
        this.b = c30913mU1;
        this.c = c25348iJd;
    }

    public void a(C17502cSa c17502cSa) {
        C17502cSa c17502cSa2;
        LinkedList linkedList = (LinkedList) this.b;
        C3855Gxc c3855Gxc = (C3855Gxc) linkedList.peek();
        if (c3855Gxc != null) {
            c17502cSa2 = c3855Gxc.a;
        } else {
            c17502cSa2 = null;
        }
        if (AbstractC2032Dq9.j(c17502cSa2, c17502cSa)) {
            c3855Gxc.c++;
            return;
        }
        linkedList.push(new C3855Gxc(c17502cSa));
        LinkedList linkedList2 = (LinkedList) this.c;
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedList2) {
            if (AbstractC2032Dq9.j(((C18178cxc) obj).a, c17502cSa)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C18178cxc c18178cxc = (C18178cxc) it.next();
            if (linkedList2.remove(c18178cxc)) {
                m(c18178cxc.a, c18178cxc.b, c18178cxc.c);
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        TT tt;
        byte[] bArr;
        C42660vG3 c42660vG3;
        E10 e10;
        int i;
        String k;
        int i2;
        String str;
        String str2;
        int i3;
        int i4;
        String str3;
        String str4;
        int i5;
        long j;
        switch (this.a) {
            case 1:
                P7c p7c = (P7c) this.c;
                HEc hEc = p7c.a;
                WGc o = hEc.o();
                R7c r7c = p7c.k;
                boolean z = p7c.j;
                InterfaceC24430hdb interfaceC24430hdb = p7c.i;
                return ((R7c) this.b).c(XGc.b("notif:rsp:validated", o, new C27904kE0(r7c, hEc, p7c, interfaceC24430hdb, z)), FFc.PROCESS_PAYLOAD, interfaceC24430hdb, p7c.j);
            case 2:
                return ((TP) ((InterfaceC16558bke) this.b).get()).a(new C43013vX1(13, (C28159kQ3) this.c));
            case 9:
                C9753Rtj c9753Rtj = (C9753Rtj) ((AbstractC30352m3d) obj).i();
                C34359p36 c34359p36 = (C34359p36) this.b;
                Object obj2 = c34359p36.c;
                T13 d = ((ZJc) this.c).d();
                if (c9753Rtj != null) {
                    if (c9753Rtj.e()) {
                        tt = c9753Rtj.a();
                    } else {
                        if (d != null) {
                            String str5 = (String) c34359p36.b;
                            int hashCode = str5.hashCode();
                            String c = AbstractC38723sJe.a(TT.class).c();
                            if (c == null) {
                                c = "Unknown";
                            }
                            d.s(hashCode, str5, c, String.valueOf(c9753Rtj.a));
                        }
                        tt = null;
                    }
                    if (tt != null && (bArr = tt.c) != null && (c42660vG3 = (C42660vG3) MessageNano.mergeFrom(new C42660vG3(), bArr)) != null) {
                        return c42660vG3;
                    }
                    return obj2;
                }
                return obj2;
            case 11:
                U77 u77 = new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, (Throwable) obj, null), null);
                CS3 cs3 = ((C16845bxf) this.b).g;
                InterfaceC42932vT3 interfaceC42932vT3 = (InterfaceC42932vT3) this.c;
                C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
                ((AtomicLong) cs3.Y).getAndIncrement();
                if (((C26327j30) ((C21642fY4) cs3.t).get()).d()) {
                    e10 = E10.a;
                } else {
                    e10 = E10.b;
                }
                String str6 = c10784Tr5.a;
                cs3.i(interfaceC42932vT3, u77, cs3.a, e10);
                return u77;
            case 12:
                String str7 = (String) obj;
                ArrayList arrayList = new ArrayList();
                Iterator it = ((C36812qt5) ((C26232iyg) this.b).d.get()).a(6, null).iterator();
                while (it.hasNext()) {
                    C15741b84 c15741b84 = (C15741b84) it.next();
                    Z74 z74 = new Z74();
                    z74.k = c15741b84.a;
                    z74.l = c15741b84.b;
                    arrayList.add(z74);
                }
                InterfaceC48274zT interfaceC48274zT = (InterfaceC48274zT) this.c;
                if (interfaceC48274zT instanceof C0825Bkc) {
                    i = 5;
                } else {
                    i = 6;
                }
                String f = interfaceC48274zT.f();
                String errorMessage = ((InterfaceC48274zT) this.c).getErrorMessage();
                if (((InterfaceC48274zT) this.c).g() != null) {
                    k = AbstractC30172lva.y(((InterfaceC48274zT) this.c).k(), "\n", ((InterfaceC48274zT) this.c).g());
                } else {
                    k = ((InterfaceC48274zT) this.c).k();
                }
                String str8 = k;
                ((C8241Oze) ((C26232iyg) this.b).i).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C38757sL6 c38757sL6 = C38757sL6.a;
                String U1 = R4i.U1(AbstractC1490Cq9.o0(((C26232iyg) this.b).a), ' ');
                EnumC22110ftc a = ((C23561gyg) ((C26232iyg) this.b).j.get()).a();
                String a2 = ((A84) ((C26232iyg) this.b).e.get()).a();
                JX jx = ((C26232iyg) this.b).o;
                jx.b.getClass();
                Boolean bool = (Boolean) jx.c.d1();
                bool.booleanValue();
                ((InterfaceC48274zT) this.c).getClass();
                boolean i6 = ((InterfaceC48274zT) this.c).i();
                String c2 = ((InterfaceC48274zT) this.c).c();
                byte[] h = ((InterfaceC48274zT) this.c).h();
                String a3 = ((C12659Xd1) ((InterfaceC35662q1g) ((C26232iyg) this.b).l.get())).a();
                URb a4 = ((C39817t84) ((C26232iyg) this.b).k.get()).a(((InterfaceC48274zT) this.c).getMetadata());
                C30251lz1 c30251lz1 = ((C26232iyg) this.b).m;
                c30251lz1.getClass();
                C31588mz1 c31588mz1 = new C31588mz1();
                synchronized (c30251lz1) {
                    try {
                        int i7 = c30251lz1.b.c;
                        long[] jArr = new long[i7];
                        int i8 = 0;
                        while (i8 < i7) {
                            if (i8 == 0) {
                                i4 = i;
                                str3 = errorMessage;
                                str4 = str8;
                                j = ((C25228iDi) c30251lz1.b.get(0)).b;
                                i5 = i8;
                            } else {
                                i4 = i;
                                str3 = errorMessage;
                                str4 = str8;
                                i5 = i8;
                                j = ((C25228iDi) c30251lz1.b.get(i8)).b - ((C25228iDi) c30251lz1.b.get(i5 - 1)).b;
                            }
                            jArr[i5] = j;
                            i8 = i5 + 1;
                            str8 = str4;
                            i = i4;
                            errorMessage = str3;
                        }
                        i2 = i;
                        str = errorMessage;
                        str2 = str8;
                        c31588mz1.a = jArr;
                        int i9 = c30251lz1.b.c;
                        C28913kz1[] c28913kz1Arr = new C28913kz1[i9];
                        for (int i10 = 0; i10 < i9; i10++) {
                            c28913kz1Arr[i10] = ((C25228iDi) c30251lz1.b.get(i10)).a;
                        }
                        c31588mz1.b = c28913kz1Arr;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (((InterfaceC48274zT) this.c).g() == null) {
                    i3 = ((InterfaceC48274zT) this.c).b();
                } else {
                    i3 = 1;
                }
                return new C20887eyg(f, i2, str, str2, currentTimeMillis, c38757sL6, arrayList, U1, a, 0L, a2, null, false, bool, i6, c2, h, null, a3, a4, c31588mz1, str7, i3, ((InterfaceC48274zT) this.c).d(), ((InterfaceC48274zT) this.c).e(), 266240);
            case 15:
                C24525hhi c24525hhi = (C24525hhi) this.b;
                c24525hhi.getClass();
                C26768jNd c26768jNd = (C26768jNd) this.c;
                return XGc.c("notif:sys:ensure", ((BDc) c26768jNd.c).f, new C32441nd(c24525hhi, (RCc) obj, c26768jNd, 21));
            case 16:
                RCc rCc = (RCc) obj;
                C24525hhi.b((C24525hhi) this.b, rCc, (C6219Lgi) this.c);
                return rCc;
            case 18:
                C17323cJi c17323cJi = (C17323cJi) obj;
                SIi sIi = ((TIi) this.b).b;
                C15988bJi c15988bJi = sIi.f;
                if (c15988bJi == null) {
                    C15988bJi c15988bJi2 = new C15988bJi(sIi.d.b);
                    sIi.f = c15988bJi2;
                    c15988bJi = c15988bJi2;
                }
                return new CompletableSubscribeOn(new CompletableCreate(new C44539wfi(sIi, (ViewGroup) this.c, c15988bJi, c17323cJi)), sIi.e.i());
            case 19:
                return ((Completable) this.b).n(new C37473rNi(1, (Integer) obj, (String) this.c));
            case 20:
                Single single = (Single) ((Function0) this.b).invoke();
                C37473rNi c37473rNi = new C37473rNi(4, (Integer) obj, (String) this.c);
                single.getClass();
                return new SingleDoFinally(single, c37473rNi);
            default:
                AtomicInteger atomicInteger = (AtomicInteger) obj;
                int i11 = atomicInteger.get();
                String str9 = (String) this.c;
                return new MaybeDoFinally(((Maybe) this.b).h(new C45496xNi(atomicInteger, i11, str9, 1)), new C46831yNi(atomicInteger, i11, str9, 1));
        }
    }

    public void b(View view, View view2, long j) {
        view.setVisibility(0);
        view.setAlpha(0.0f);
        view2.setVisibility(0);
        view2.setAlpha(1.0f);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C40255tT(view, view2, false, 5));
        ofFloat.setInterpolator((AccelerateDecelerateInterpolator) this.c);
        ofFloat.setDuration(j);
        ofFloat.addListener(new C17271cH7(view2, view, this, ofFloat));
        ofFloat.addListener(new ND0(view2, this, ofFloat, 2));
        ((LinkedHashSet) this.b).add(ofFloat);
        ofFloat.start();
    }

    @Override // defpackage.InterfaceC45380xI7
    public void c(long j) {
        C3673Gof c3673Gof = (C3673Gof) this.b;
        ((EO) c3673Gof.g.get()).a(j);
        ((IX1) this.c).e(C3673Gof.c(c3673Gof));
    }

    @Override // defpackage.R75
    public void d(Exception exc) {
        C30290m0h c30290m0h = (C30290m0h) this.c;
        C22265g0c c22265g0c = (C22265g0c) this.b;
        C22265g0c c22265g0c2 = c30290m0h.Y;
        if (c22265g0c2 != null && c22265g0c2 == c22265g0c) {
            C30290m0h c30290m0h2 = (C30290m0h) this.c;
            C22265g0c c22265g0c3 = (C22265g0c) this.b;
            RunnableC39135sd5 runnableC39135sd5 = c30290m0h2.b;
            J75 j75 = c30290m0h2.Z;
            S75 s75 = c22265g0c3.c;
            runnableC39135sd5.b(j75, exc, s75, s75.c());
        }
    }

    public synchronized ArrayList e(Class cls) {
        return ((C47672z0g) this.b).m(cls);
    }

    @Override // defpackage.E22, defpackage.InterfaceC8915Qfi
    public Object execute() {
        return ((C30913mU1) this.b).b((String) ((C25348iJd) this.c).c);
    }

    @Override // defpackage.R75
    public void f(Object obj) {
        C30290m0h c30290m0h = (C30290m0h) this.c;
        C22265g0c c22265g0c = (C22265g0c) this.b;
        C22265g0c c22265g0c2 = c30290m0h.Y;
        if (c22265g0c2 != null && c22265g0c2 == c22265g0c) {
            C30290m0h c30290m0h2 = (C30290m0h) this.c;
            C22265g0c c22265g0c3 = (C22265g0c) this.b;
            C10180So6 c10180So6 = c30290m0h2.a.p;
            if (obj != null && c10180So6.a(c22265g0c3.c.c())) {
                c30290m0h2.X = obj;
                c30290m0h2.b.n(2);
            } else {
                RunnableC39135sd5 runnableC39135sd5 = c30290m0h2.b;
                SC9 sc9 = c22265g0c3.a;
                S75 s75 = c22265g0c3.c;
                runnableC39135sd5.a(sc9, obj, s75, s75.c(), c30290m0h2.Z);
            }
        }
    }

    public synchronized List g(String str) {
        List list;
        if (!((ArrayList) this.b).contains(str)) {
            ((ArrayList) this.b).add(str);
        }
        list = (List) ((HashMap) this.c).get(str);
        if (list == null) {
            list = new ArrayList();
            ((HashMap) this.c).put(str, list);
        }
        return list;
    }

    @Override // defpackage.InterfaceC45380xI7
    public void h(long j) {
        C3673Gof c3673Gof = (C3673Gof) this.b;
        ((EO) c3673Gof.g.get()).a(j);
        ((IX1) this.c).f(C3673Gof.c(c3673Gof));
    }

    public synchronized ArrayList i(Class cls, Class cls2) {
        ArrayList arrayList;
        boolean z;
        arrayList = new ArrayList();
        Iterator it = ((ArrayList) this.b).iterator();
        while (it.hasNext()) {
            List<C42369v2f> list = (List) ((HashMap) this.c).get((String) it.next());
            if (list != null) {
                for (C42369v2f c42369v2f : list) {
                    if (c42369v2f.a.isAssignableFrom(cls) && cls2.isAssignableFrom(c42369v2f.b)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && !arrayList.contains(c42369v2f.b)) {
                        arrayList.add(c42369v2f.b);
                    }
                }
            }
        }
        return arrayList;
    }

    public C1074Bwc j() {
        LinkedList linkedList;
        C3855Gxc l = l();
        if (l != null && (linkedList = l.b) != null) {
            return (C1074Bwc) linkedList.peek();
        }
        return null;
    }

    public C1074Bwc k(C17502cSa c17502cSa) {
        Object obj;
        Iterator it = ((LinkedList) this.b).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C3855Gxc) obj).a.equals(c17502cSa)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C3855Gxc c3855Gxc = (C3855Gxc) obj;
        if (c3855Gxc == null) {
            return null;
        }
        return (C1074Bwc) c3855Gxc.b.peek();
    }

    public C3855Gxc l() {
        Object obj;
        Iterator it = ((LinkedList) this.b).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!((C3855Gxc) obj).b.isEmpty()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C3855Gxc) obj;
    }

    public void m(C17502cSa c17502cSa, InterfaceC9264Qwc interfaceC9264Qwc, C10894Twc c10894Twc) {
        C25099i7j c25099i7j;
        Object obj;
        Object obj2;
        C1074Bwc c1074Bwc;
        boolean z;
        Iterator it = ((LinkedList) this.b).iterator();
        while (true) {
            c25099i7j = null;
            if (it.hasNext()) {
                obj = it.next();
                if (((C3855Gxc) obj).a.equals(c17502cSa)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C3855Gxc c3855Gxc = (C3855Gxc) obj;
        if (c3855Gxc != null) {
            LinkedList linkedList = c3855Gxc.b;
            Iterator it2 = linkedList.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    if (((C1074Bwc) obj2).b.getClass() == interfaceC9264Qwc.getClass()) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            C1074Bwc c1074Bwc2 = (C1074Bwc) obj2;
            if (c1074Bwc2 != null) {
                if (!c1074Bwc2.equals(linkedList.peek())) {
                    linkedList.remove(c1074Bwc2);
                } else {
                    return;
                }
            }
            if (c1074Bwc2 == null) {
                c1074Bwc = new C1074Bwc(c17502cSa, interfaceC9264Qwc);
            } else {
                c1074Bwc = c1074Bwc2;
            }
            C1074Bwc j = j();
            linkedList.push(c1074Bwc);
            if (AbstractC2032Dq9.j(j, j())) {
                j = null;
            }
            if (c1074Bwc2 != null) {
                z = true;
            } else {
                z = false;
            }
            if (c10894Twc != null) {
                c10894Twc.I(c1074Bwc, Boolean.valueOf(z), j);
                c25099i7j = C25099i7j.a;
            }
        }
        if (c25099i7j == null) {
            ((LinkedList) this.c).push(new C18178cxc(c17502cSa, interfaceC9264Qwc, c10894Twc));
        }
    }

    public void n(C8098Osh c8098Osh, C10665Tlc c10665Tlc) {
        ((QZj) this.c).a(new RunnableC11850Vq6((C45739xZd) this.b, c8098Osh, c10665Tlc, 7));
    }

    public void o(C8098Osh c8098Osh, int i) {
        ((QZj) this.c).a(new RunnableC43581vx1((C45739xZd) this.b, c8098Osh, false, i));
    }

    @Override // defpackage.InterfaceC45380xI7
    public void p() {
        ((IX1) this.c).d(EnumC41057u3i.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public void q(Consumer consumer) {
        ((InterfaceC32570nii) this.c).c(((PublishSubject) this.b).subscribe(consumer, new Object()));
    }

    public void r(Consumer consumer, Consumer consumer2) {
        ((InterfaceC32570nii) this.c).c(((PublishSubject) this.b).subscribe(consumer, consumer2));
    }

    public void s(Runnable runnable) {
        ((InterfaceC32570nii) this.c).c(((PublishSubject) this.b).subscribe(new OHe(16, runnable), new C0375Ap0(24)));
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        UUID uuid = (UUID) this.c;
        C10186Soc.a((C10186Soc) this.b, "getLocalConversationId").getClientConversationId(new ServerConversationIdentifier(uuid), new C40607tj8(maybeEmitter, new C39906tC6(12, uuid)));
    }

    public void t(Runnable runnable, Consumer consumer) {
        ((InterfaceC32570nii) this.c).c(((PublishSubject) this.b).subscribe(new C71(5, runnable), consumer));
    }

    public String toString() {
        switch (this.a) {
            case 4:
                StringBuilder sb = new StringBuilder();
                for (C3855Gxc c3855Gxc : (LinkedList) this.b) {
                    sb.append(String.format("page=%s\n", Arrays.copyOf(new Object[]{c3855Gxc.a}, 1)));
                    Iterator it = c3855Gxc.b.iterator();
                    while (it.hasNext()) {
                        sb.append(String.format(" * %s\n", Arrays.copyOf(new Object[]{((C1074Bwc) it.next()).b}, 1)));
                    }
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(C17502cSa c17502cSa, boolean z) {
        int i;
        C39450src c39450src = (C39450src) this.b;
        AbstractC9355Raj h = c39450src.h();
        C17502cSa c17502cSa2 = null;
        C25093i7d c25093i7d = null;
        while (true) {
            int i2 = 4;
            int i3 = 0;
            if (!h.hasNext()) {
                break;
            }
            C25093i7d c25093i7d2 = (C25093i7d) h.next();
            C17502cSa S0 = c25093i7d2.c.S0();
            C13185Yc5 c13185Yc5 = c25093i7d2.d;
            if (c13185Yc5 != null) {
                if (z) {
                    c13185Yc5.setVisibility(0);
                    z = false;
                } else {
                    if (c17502cSa2 != null) {
                        c13185Yc5.setVisibility(4);
                    } else if (S0.i0) {
                        if (c25093i7d != null) {
                            if (c25093i7d2.c.m(c25093i7d)) {
                                i2 = 0;
                            }
                            i3 = i2;
                        }
                        c13185Yc5.setVisibility(i3);
                    } else {
                        c13185Yc5.setVisibility(0);
                        c17502cSa2 = S0;
                    }
                    c25093i7d = c25093i7d2;
                }
            }
        }
        C20281eX1 c20281eX1 = (C20281eX1) this.c;
        Iterator e = ((C10770Tqc) c20281eX1.b).l.e();
        while (e.hasNext()) {
            View view = (View) e.next();
            C30257lz7 c30257lz7 = C30257lz7.a;
            if (c17502cSa == null || AbstractC2032Dq9.j(((C10770Tqc) c20281eX1.b).l.f(view, c17502cSa), c30257lz7)) {
                AbstractC9355Raj h2 = c39450src.h();
                while (h2.hasNext()) {
                    C25093i7d c25093i7d3 = (C25093i7d) h2.next();
                    if (AbstractC2032Dq9.j(((C10770Tqc) c20281eX1.b).l.f(view, c25093i7d3.c.S0()), c30257lz7)) {
                        if (AbstractC2032Dq9.j(c25093i7d3.c.S0(), c17502cSa2)) {
                            break;
                        }
                    }
                }
                i = 4;
                view.setVisibility(i);
            }
            i = 0;
            view.setVisibility(i);
        }
    }

    public void v(boolean z, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        synchronized (((Map) this.b)) {
            hashMap = new HashMap((Map) this.b);
        }
        synchronized (((Map) this.c)) {
            hashMap2 = new HashMap((Map) this.c);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).o(status);
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((C16650boi) entry2.getKey()).c(new C48295zU(status));
            }
        }
    }

    public /* synthetic */ C27611k0c(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C27611k0c(int i) {
        this.a = i;
        switch (i) {
            case 5:
                this.b = new LinkedHashSet();
                this.c = new AccelerateDecelerateInterpolator();
                return;
            case 8:
                this.b = new ArrayList();
                this.c = new HashMap();
                return;
            case 25:
                this.b = Collections.synchronizedMap(new WeakHashMap());
                this.c = Collections.synchronizedMap(new WeakHashMap());
                return;
            default:
                this.b = new LinkedList();
                this.c = new LinkedList();
                return;
        }
    }

    public C27611k0c(PBg pBg) {
        this.a = 13;
        this.b = pBg;
        C43988wFf c43988wFf = C43988wFf.Z;
        c43988wFf.getClass();
        this.c = pBg.k(new C12303Wm0(c43988wFf, "SnapTokenRepository"));
    }

    public C27611k0c(WZj wZj) {
        this.a = 0;
        C47672z0g c47672z0g = new C47672z0g(wZj);
        this.c = new C39818t85(4);
        this.b = c47672z0g;
    }

    public C27611k0c(C30290m0h c30290m0h, C22265g0c c22265g0c) {
        this.a = 14;
        this.c = c30290m0h;
        this.b = c22265g0c;
    }
}
