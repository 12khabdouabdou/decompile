package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.StrictMode;
import com.google.android.gms.tasks.Task;
import com.snap.core.durablejob.workmanager.WorkManagerWorker;
import com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity;
import com.snapchat.client.network_types.ConnectivityChangeListener;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: ze, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC48507ze implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ RunnableC48507ze(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        C38116rrg c38116rrg = (C38116rrg) this.b;
        c38116rrg.a.a();
        synchronized (c38116rrg.b) {
            synchronized (((C26782jO6) this.c)) {
                try {
                    C25446iO6 c25446iO6 = ((C26782jO6) this.c).a;
                    C38116rrg c38116rrg2 = (C38116rrg) this.b;
                    c25446iO6.getClass();
                    if (c25446iO6.a.contains(new C24110hO6(c38116rrg2, LZj.b))) {
                        ((C26782jO6) this.c).p0.c();
                        C26782jO6 c26782jO6 = (C26782jO6) this.c;
                        C38116rrg c38116rrg3 = (C38116rrg) this.b;
                        c26782jO6.getClass();
                        try {
                            c38116rrg3.h(c26782jO6.p0, c26782jO6.l0, c26782jO6.s0);
                            ((C26782jO6) this.c).j((C38116rrg) this.b);
                        } catch (Throwable th) {
                            throw new C37477rO1(th);
                        }
                    }
                    ((C26782jO6) this.c).d();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    private final void b() {
        try {
            ((Runnable) this.c).run();
            synchronized (((UYf) this.b).t) {
                ((UYf) this.b).b();
            }
        } catch (Throwable th) {
            synchronized (((UYf) this.b).t) {
                ((UYf) this.b).b();
                throw th;
            }
        }
    }

    private final void c() {
        C19599e0k c = ((C39214sgi) this.c).a.j.c((String) this.b);
        if (c != null && c.c()) {
            synchronized (((C39214sgi) this.c).c) {
                ((C39214sgi) this.c).Y.put(AbstractC33950okg.B(c), c);
                C39214sgi c39214sgi = (C39214sgi) this.c;
                ((C39214sgi) this.c).Z.put(AbstractC33950okg.B(c), AbstractC45745xZj.a(c39214sgi.e0, c, c39214sgi.b.b, c39214sgi));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v40, types: [O3g, Eoa, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        String a;
        String a2;
        String str;
        C17502cSa q;
        DT8 dt8;
        int i = 0;
        int i2 = 1;
        String str2 = null;
        Throwable th = null;
        switch (this.a) {
            case 0:
                ((C1612Cw8) this.b).b(EnumC26163ivd.ANDROID_LEGACY_FIRST_UI_RENDERED);
                C0143Ae c0143Ae = (C0143Ae) this.c;
                if (!c0143Ae.t) {
                    C0143Ae.a(c0143Ae);
                    return;
                }
                return;
            case 1:
                C4045Hgd f = ((C10665Tlc) this.b).f();
                if (f != null) {
                    QR6 qr6 = (QR6) this.c;
                    qr6.getClass();
                    Object obj = f.a;
                    C15733b7i c15733b7i = f.b;
                    C4045Hgd.b(f);
                    if (c15733b7i.c) {
                        qr6.b(c15733b7i, obj);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("No pending post available");
            case 2:
                C38978sVi c38978sVi = (C38978sVi) this.b;
                PZj.p(c38978sVi).subscribe(new C23999hJ0((AbstractC30682mJ0) this.c, i, c38978sVi));
                return;
            case 3:
                C26830jQc c26830jQc = (C26830jQc) this.b;
                PZj.p(c26830jQc).subscribe(new C23999hJ0((AbstractC24041hL0) this.c, i2, c26830jQc));
                return;
            case 4:
                ((InterfaceC38367s32) this.b).onSuccess((String) this.c);
                return;
            case 5:
                C16964c32 c16964c32 = (C16964c32) this.b;
                C29746lc2 c29746lc2 = c16964c32.a;
                C39683t22 c39683t22 = new C39683t22();
                C16964c32.a(c16964c32, c39683t22, (X22) this.c);
                c29746lc2.a(c39683t22);
                return;
            case 6:
                C9762Ru7 j = C9762Ru7.j();
                int i3 = RZ5.e;
                C19599e0k c19599e0k = (C19599e0k) this.b;
                j.getClass();
                ((RZ5) this.c).a.c(c19599e0k);
                return;
            case 7:
                ((RZj) ((InterfaceC34307p0k) ((C37143r86) this.b).p0.getValue())).c((String) this.c);
                return;
            case 8:
                RZj rZj = (RZj) ((InterfaceC34307p0k) ((C37143r86) this.b).p0.getValue());
                AbstractC35872qB6 abstractC35872qB6 = (AbstractC35872qB6) this.c;
                C39885tB6 c39885tB6 = abstractC35872qB6.a;
                boolean a3 = rZj.d.a(c39885tB6);
                C39885tB6 c39885tB62 = abstractC35872qB6.a;
                if (a3) {
                    EC6 ec6 = rZj.e;
                    C32605nk9 c32605nk9 = EC6.b;
                    if (abstractC35872qB6.b().length() <= 64 && c39885tB62.d() != EB6.c) {
                        a2 = abstractC35872qB6.b();
                    } else {
                        a2 = abstractC35872qB6.a();
                    }
                    String str3 = a2;
                    C32605nk9 g = c39885tB6.g();
                    if (g == null) {
                        g = new C32605nk9(0L, TimeUnit.SECONDS);
                    }
                    C32605nk9 c32605nk92 = g;
                    List<Integer> c = c39885tB6.c();
                    ArrayList arrayList = new ArrayList();
                    boolean a4 = ec6.a.a(EnumC42558vB6.e0);
                    Iterator<Integer> it = c.iterator();
                    while (it.hasNext()) {
                        int intValue = it.next().intValue();
                        if (intValue != 8 || a4) {
                            arrayList.add(Integer.valueOf(intValue));
                        }
                    }
                    C32605nk9 a5 = C32605nk9.a(c32605nk92);
                    boolean p = c39885tB6.p();
                    EB6 d = c39885tB6.d();
                    if (Z4i.i1(str3, "BlizzardV2Upload", false)) {
                        d = EB6.b;
                    }
                    EB6 eb6 = d;
                    WD7 e = c39885tB6.e();
                    C32605nk9 c32605nk93 = EC6.b;
                    JB6 jb6 = new JB6(str3, c32605nk92, true, c32605nk93, arrayList, p, a5, eb6, e);
                    String str4 = RZj.f;
                    if (p) {
                        if (p) {
                            c32605nk92.c().toSeconds(c32605nk92.b());
                            a5.c().toSeconds(a5.b());
                            c32605nk93.c().toSeconds(c32605nk93.b());
                            rZj.d(new HTg(str3, new FTg(a5.b(), a5.c()), new FTg(c32605nk92.b(), c32605nk92.c()), new ITg(1, new FTg(c32605nk93.b(), c32605nk93.c())), AbstractC43165ve3.Y(str3, str4), AbstractC31928nEd.v(jb6), RZj.e(jb6)), AbstractC31928nEd.Q(eb6));
                            return;
                        }
                        throw new IllegalStateException("Attempting to schedule periodic wake up for non-recurringDurable job: ".concat(str3));
                    }
                    if (!p) {
                        c32605nk92.c().toSeconds(c32605nk92.b());
                        c32605nk93.c().toSeconds(c32605nk93.b());
                        GTg gTg = new GTg(WorkManagerWorker.class, str3, new FTg(c32605nk92.b(), c32605nk92.c()), new ITg(1, new FTg(c32605nk93.b(), c32605nk93.c())), 0, AbstractC43165ve3.Y(str3, str4), AbstractC31928nEd.v(jb6), RZj.e(jb6));
                        int i4 = SZj.a[eb6.ordinal()];
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 != 3) {
                                    if (i4 != 4) {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i2 = 3;
                                }
                            }
                        } else {
                            i2 = 2;
                        }
                        ((STg) rZj.b.get()).d(i2, gTg);
                        if (!str3.equals("WorkManagerWakeUpScheduler")) {
                            str2 = str3;
                        }
                        rZj.c.C("jobScheduled", "WORK_MANAGER", str2, ((C26327j30) rZj.a.get()).a());
                        return;
                    }
                    throw new IllegalStateException("Attempting to schedule one-time wake up for recurringDurable job: ".concat(str3));
                }
                C32605nk9 c32605nk94 = EC6.b;
                if (abstractC35872qB6.b().length() <= 64 && c39885tB62.d() != EB6.c) {
                    a = abstractC35872qB6.b();
                } else {
                    a = abstractC35872qB6.a();
                }
                rZj.c(a);
                return;
            case 9:
                a();
                return;
            case 10:
                C18950dX6 c18950dX6 = (C18950dX6) this.c;
                C47681z13 c47681z13 = (C47681z13) c18950dX6.i0.get();
                FW6 fw6 = (FW6) this.b;
                C36517qfi c36517qfi = (C36517qfi) c47681z13.k.get();
                ReentrantLock reentrantLock = c36517qfi.i;
                reentrantLock.lock();
                try {
                    if (AbstractC2032Dq9.j(c36517qfi.j, fw6)) {
                        c36517qfi.j = null;
                    }
                    reentrantLock.unlock();
                    ((FW6) c18950dX6.t.get()).b.dispose();
                    return;
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            case 11:
                N3g n3g = (N3g) this.b;
                boolean z = n3g instanceof AbstractC3688Gp9;
                C23610h0k c23610h0k = (C23610h0k) this.c;
                if (z) {
                    n3g.getClass();
                    Object obj2 = n3g.a;
                    if (obj2 instanceof C27642k2) {
                        th = ((C27642k2) obj2).a;
                    }
                    if (th != null) {
                        c23610h0k.d1(th);
                        return;
                    }
                }
                try {
                    AbstractC20835ew8.K("Future was expected to be done: %s", n3g, n3g.isDone());
                    T3f t3f = (T3f) AbstractC23559gye.H(n3g);
                    try {
                        V4c v4c = (V4c) c23610h0k.b;
                        C3230Ftc c3230Ftc = (C3230Ftc) c23610h0k.t;
                        t3f.getClass();
                        v4c.d(c3230Ftc, t3f);
                        return;
                    } catch (IOException e2) {
                        c23610h0k.d1(e2);
                        return;
                    }
                } catch (ExecutionException e3) {
                    c23610h0k.d1(e3.getCause());
                    return;
                } catch (Throwable th3) {
                    c23610h0k.d1(th3);
                    return;
                }
            case 12:
                ((InterfaceC24332hZ0) ((C25504iR1) this.b).a).x((C29679lZ0) this.c);
                return;
            case 13:
                O63 o63 = (O63) this.b;
                PAi pAi = o63.a;
                long j2 = pAi.b;
                PAi pAi2 = o63.b;
                long j3 = j2 + pAi2.b;
                if (j3 < 1) {
                    j3 = 1;
                }
                long j4 = pAi.c + pAi2.c;
                C48674zlc c48674zlc = (C48674zlc) this.c;
                if (c48674zlc.a.g0 == c48674zlc.e) {
                    EnumC14066Zsa enumC14066Zsa = (EnumC14066Zsa) ((C48674zlc) this.c).f.get();
                    long availableProcessors = ((j3 - (j4 / Runtime.getRuntime().availableProcessors())) * 10000) / j3;
                    if (((C48674zlc) this.c).a.a()) {
                        str = "foreground";
                    } else {
                        str = "background";
                    }
                    InterfaceC14452aA8 a6 = C48674zlc.a((C48674zlc) this.c);
                    EnumC1931Dlc enumC1931Dlc = EnumC1931Dlc.a;
                    C36254qTb W = AbstractC2032Dq9.W(enumC1931Dlc, "source", enumC14066Zsa);
                    W.d("state", str);
                    AbstractC13667Yz8.e(a6, W);
                    InterfaceC14452aA8 a7 = C48674zlc.a((C48674zlc) this.c);
                    C36254qTb W2 = AbstractC2032Dq9.W(enumC1931Dlc, "source", enumC14066Zsa);
                    W2.d("state", str);
                    a7.l(W2, j3);
                    InterfaceC14452aA8 a8 = C48674zlc.a((C48674zlc) this.c);
                    C36254qTb W3 = AbstractC2032Dq9.W(EnumC1931Dlc.b, "source", enumC14066Zsa);
                    W3.d("state", str);
                    a8.l(W3, ((O63) this.b).c);
                    InterfaceC14452aA8 a9 = C48674zlc.a((C48674zlc) this.c);
                    C36254qTb W4 = AbstractC2032Dq9.W(EnumC1931Dlc.c, "source", enumC14066Zsa);
                    W4.d("state", str);
                    a9.l(W4, availableProcessors);
                    InterfaceC14452aA8 a10 = C48674zlc.a((C48674zlc) this.c);
                    C36254qTb W5 = AbstractC2032Dq9.W(EnumC1931Dlc.t, "source", enumC14066Zsa);
                    W5.d("state", str);
                    a10.l(W5, ((O63) this.b).d);
                    O63 o632 = (O63) this.b;
                    LinkedList linkedList = (LinkedList) o632.a.a;
                    PAi pAi3 = o632.b;
                    linkedList.add(new PAi("initPlatform", pAi3.b, pAi3.c));
                    Iterator it2 = linkedList.iterator();
                    while (it2.hasNext()) {
                        PAi pAi4 = (PAi) it2.next();
                        InterfaceC14452aA8 a11 = C48674zlc.a((C48674zlc) this.c);
                        C36254qTb X = AbstractC2032Dq9.X(EnumC1931Dlc.Y, "name", (String) pAi4.a);
                        X.d("state", str);
                        a11.l(X, pAi4.b);
                    }
                }
                ((C48674zlc) this.c).b.getClass();
                return;
            case 14:
                C4149Hlc c4149Hlc = (C4149Hlc) this.b;
                ArrayList arrayList2 = c4149Hlc.b;
                ConnectivityChangeListener connectivityChangeListener = (ConnectivityChangeListener) this.c;
                arrayList2.add(connectivityChangeListener);
                connectivityChangeListener.onConnectivityChanged(c4149Hlc.c);
                return;
            case 15:
                SerialDisposable serialDisposable = (SerialDisposable) this.c;
                DisposableContainer disposableContainer = (DisposableContainer) this.b;
                if (disposableContainer == null) {
                    serialDisposable.dispose();
                    return;
                } else {
                    disposableContainer.a(serialDisposable);
                    return;
                }
            case 16:
                Context context = (Context) this.c;
                C1612Cw8 c1612Cw8 = C1612Cw8.b;
                c1612Cw8.b(EnumC26163ivd.ANDROID_FRAGMENT_ATTACH_START);
                C8179Owf c8179Owf = (C8179Owf) this.b;
                StringBuilder sb = new StringBuilder("Lifecycle:");
                String str5 = c8179Owf.b;
                String C = AbstractC30172lva.C(sb, str5, ":onAttach:beforeSuper");
                WRg wRg = XRg.a;
                int e4 = wRg.e(C);
                try {
                    c8179Owf.s1(context);
                    int e5 = AbstractC31823n9f.e(wRg, e4, "Lifecycle:", str5, ":onAttach:super");
                    try {
                        C8179Owf.f1(c8179Owf, context);
                        int e6 = AbstractC31823n9f.e(wRg, e5, "Lifecycle:", str5, ":onAttach:afterSuper");
                        try {
                            c8179Owf.A1(context);
                            wRg.h(e6);
                            c1612Cw8.b(EnumC26163ivd.ANDROID_FRAGMENT_ATTACH_END);
                            return;
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e6);
                            }
                        }
                    } finally {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e5);
                        }
                    }
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e4);
                    }
                }
            case 17:
                Bundle bundle = (Bundle) this.c;
                C1612Cw8 c1612Cw82 = C1612Cw8.b;
                c1612Cw82.b(EnumC26163ivd.ANDROID_FRAGMENT_CREATE_START);
                C8179Owf c8179Owf2 = (C8179Owf) this.b;
                String B = EU0.B("Lifecycle:", c8179Owf2.b, ":onCreate:beforeSuper");
                WRg wRg2 = XRg.a;
                int e7 = wRg2.e(B);
                try {
                    c8179Owf2.t1();
                    wRg2.h(e7);
                    StringBuilder sb2 = new StringBuilder("Lifecycle:");
                    String str6 = c8179Owf2.b;
                    sb2.append(str6);
                    sb2.append(":onCreate:super");
                    int e8 = wRg2.e(sb2.toString());
                    try {
                        C8179Owf.g1(c8179Owf2, bundle);
                        c8179Owf2.c.onNext(EnumC6548Lwf.a);
                        int e9 = AbstractC31823n9f.e(wRg2, e8, "Lifecycle:", str6, ":onCreate:afterSuper");
                        try {
                            c8179Owf2.B1(bundle);
                            wRg2.h(e9);
                            c1612Cw82.b(EnumC26163ivd.ANDROID_FRAGMENT_CREATE_END);
                            return;
                        } finally {
                            C48592zhi c48592zhi4 = XRg.b;
                            if (c48592zhi4 != null) {
                                c48592zhi4.o(e9);
                            }
                        }
                    } finally {
                        C48592zhi c48592zhi5 = XRg.b;
                        if (c48592zhi5 != null) {
                            c48592zhi5.o(e8);
                        }
                    }
                } finally {
                    C48592zhi c48592zhi6 = XRg.b;
                    if (c48592zhi6 != null) {
                        c48592zhi6.o(e7);
                    }
                }
            case 18:
                ScopedFragmentActivity scopedFragmentActivity = (ScopedFragmentActivity) this.b;
                StringBuilder sb3 = new StringBuilder("Lifecycle:");
                String str7 = scopedFragmentActivity.l0;
                String C2 = AbstractC30172lva.C(sb3, str7, ":onCreate:beforeSuper");
                WRg wRg3 = XRg.a;
                int e10 = wRg3.e(C2);
                try {
                    scopedFragmentActivity.h0();
                    int e11 = AbstractC31823n9f.e(wRg3, e10, "Lifecycle:", str7, ":onCreate:super");
                    try {
                        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                        C20086eNe u = HHd.u();
                        Bundle bundle2 = (Bundle) this.c;
                        if (u != null) {
                            ScopedFragmentActivity.O(scopedFragmentActivity, bundle2);
                        } else {
                            int e12 = wRg3.e("smm:permit");
                            try {
                                StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitCustomSlowCalls().build());
                                ScopedFragmentActivity.O(scopedFragmentActivity, bundle2);
                                StrictMode.setThreadPolicy(threadPolicy);
                                wRg3.h(e12);
                            } finally {
                            }
                        }
                        scopedFragmentActivity.n0.onNext(EnumC8723Pwf.a);
                        wRg3.h(e11);
                        if (ScopedFragmentActivity.M(scopedFragmentActivity)) {
                            wRg3.i("Lifecycle:" + str7 + ":multiWindow:onCreate");
                        }
                        if (ScopedFragmentActivity.N(scopedFragmentActivity)) {
                            wRg3.i("Lifecycle:" + str7 + ":pip:onCreate");
                        }
                        int e13 = wRg3.e("Lifecycle:" + str7 + ":onCreate:afterSuper");
                        try {
                            scopedFragmentActivity.Z(bundle2);
                            wRg3.h(e13);
                            return;
                        } finally {
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                } finally {
                    C48592zhi c48592zhi7 = XRg.b;
                    if (c48592zhi7 != null) {
                        c48592zhi7.o(e10);
                    }
                }
            case 19:
                b();
                return;
            case 20:
                C4133Hkh c4133Hkh = (C4133Hkh) this.b;
                C10770Tqc c10770Tqc = c4133Hkh.b;
                if (c10770Tqc.r && (q = c10770Tqc.q()) != null) {
                    C4133Hkh.e(c4133Hkh, q);
                }
                c4133Hkh.b.d((C3591Gkh) this.c);
                return;
            case 21:
                c();
                return;
            case 22:
                C33461oNi c33461oNi = (C33461oNi) this.c;
                try {
                    ((Runnable) this.b).run();
                    return;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } finally {
                        c33461oNi.b.decrementAndGet();
                    }
                }
            case 23:
                Object obj3 = ((C42984vVd) this.b).d;
                ((CountDownLatch) this.c).countDown();
                return;
            case 24:
                if (!(((DZj) this.c).a.a instanceof C24969i2)) {
                    try {
                        KD7 kd7 = (KD7) ((O3g) this.b).get();
                        if (kd7 != null) {
                            C9762Ru7 j5 = C9762Ru7.j();
                            int i5 = DZj.Z;
                            String str8 = ((DZj) this.c).c.c;
                            j5.getClass();
                            DZj dZj = (DZj) this.c;
                            O3g o3g = dZj.a;
                            FZj fZj = dZj.X;
                            Context context2 = dZj.b;
                            UUID uuid = dZj.t.b.a;
                            fZj.getClass();
                            ?? obj4 = new Object();
                            fZj.a.a(new EZj(fZj, obj4, uuid, kd7, context2));
                            o3g.l(obj4);
                            return;
                        }
                        throw new IllegalStateException("Worker was marked important (" + ((DZj) this.c).c.c + ") but did not provide ForegroundInfo");
                    } catch (Throwable th6) {
                        ((DZj) this.c).a.k(th6);
                        return;
                    }
                }
                return;
            case 25:
                if (!(((RunnableC35644q0k) this.c).m0.a instanceof C24969i2)) {
                    try {
                        ((O3g) this.b).get();
                        C9762Ru7 j6 = C9762Ru7.j();
                        int i6 = RunnableC35644q0k.o0;
                        String str9 = ((RunnableC35644q0k) this.c).c.c;
                        j6.getClass();
                        RunnableC35644q0k runnableC35644q0k = (RunnableC35644q0k) this.c;
                        runnableC35644q0k.m0.l(runnableC35644q0k.t.c());
                        return;
                    } catch (Throwable th7) {
                        ((RunnableC35644q0k) this.c).m0.k(th7);
                        return;
                    }
                }
                return;
            case 26:
                CS3 cs3 = (CS3) this.c;
                K6k k6k = (K6k) ((C43588vx8) cs3.Y).g0.get((LU) cs3.c);
                if (k6k != null) {
                    C29369lK3 c29369lK3 = (C29369lK3) this.b;
                    if (c29369lK3.a()) {
                        cs3.a = true;
                        XT xt = (XT) cs3.b;
                        if (xt.g()) {
                            if (cs3.a && (dt8 = (DT8) cs3.t) != null) {
                                xt.h(dt8, (Set) cs3.X);
                                return;
                            }
                            return;
                        }
                        try {
                            xt.h(null, xt.i());
                            return;
                        } catch (SecurityException unused) {
                            xt.c("Failed to get service from broker.");
                            k6k.o(new C29369lK3(10), null);
                            return;
                        }
                    }
                    k6k.o(c29369lK3, null);
                    return;
                }
                return;
            case 27:
                if (((C37201rAk) ((Task) this.b)).d) {
                    ((Wdk) this.c).t.r();
                    return;
                }
                try {
                    ((Wdk) this.c).t.q(((Wdk) this.c).c.g((Task) this.b));
                    return;
                } catch (C35133pdf e14) {
                    if (e14.getCause() instanceof Exception) {
                        ((Wdk) this.c).t.p((Exception) e14.getCause());
                        return;
                    } else {
                        ((Wdk) this.c).t.p(e14);
                        return;
                    }
                } catch (Exception e15) {
                    ((Wdk) this.c).t.p(e15);
                    return;
                }
            case 28:
                Wdk wdk = (Wdk) this.c;
                try {
                    Task task = (Task) wdk.c.g((Task) this.b);
                    if (task == null) {
                        wdk.n(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    Tfk tfk = AbstractC19332doi.b;
                    task.c(tfk, wdk);
                    task.b(tfk, wdk);
                    task.a(tfk, wdk);
                    return;
                } catch (C35133pdf e16) {
                    if (e16.getCause() instanceof Exception) {
                        wdk.t.p((Exception) e16.getCause());
                        return;
                    } else {
                        wdk.t.p(e16);
                        return;
                    }
                } catch (Exception e17) {
                    wdk.t.p(e17);
                    return;
                }
            default:
                synchronized (((C48682zlk) this.c).c) {
                    ((InterfaceC18737dNc) ((C48682zlk) this.c).t).d((Task) this.b);
                }
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 11:
                C47009yW9 u0 = AbstractC23559gye.u0(this);
                u0.p((C23610h0k) this.c);
                return u0.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ RunnableC48507ze(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public RunnableC48507ze(QR6 qr6) {
        this.a = 1;
        this.c = qr6;
        this.b = new C10665Tlc(5);
    }
}
