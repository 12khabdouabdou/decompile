package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.TrafficStats;
import android.os.Handler;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.ms.notification.service.SnapNotificationMessageService;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class IRa implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ IRa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a() {
        Set<C18005cpf> set = Collections.EMPTY_SET;
        try {
            C1468Cp7 c = ((C13988Zof) this.b).c();
            synchronized (((C13988Zof) this.b).g) {
                try {
                    C13988Zof c13988Zof = (C13988Zof) this.b;
                    c13988Zof.f = null;
                    if (c != null) {
                        set = c13988Zof.e;
                        c13988Zof.e = new HashSet();
                    }
                } finally {
                }
            }
            if (c != null) {
                int i = 0;
                for (C18005cpf c18005cpf : set) {
                    if (c.B(c18005cpf.a, c18005cpf.b)) {
                        i++;
                    }
                }
                Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1);
            }
        } catch (IOException e) {
            e.getMessage();
        }
    }

    private final void b() {
        ((C27461jth) this.b).g.set(false);
        C16759bth c16759bth = (C16759bth) ((C27461jth) this.b).f.d1();
        if (c16759bth != null) {
            C27461jth c27461jth = (C27461jth) this.b;
            synchronized (c27461jth.h) {
                c27461jth.a.d(12, MessageNano.toByteArray(AbstractC33950okg.b0(c16759bth)));
            }
        }
    }

    private final void c() {
        Context context = (Context) this.b;
        AtomicReference atomicReference = C27153jfh.e;
        try {
            C46559yAk e = C46559yAk.e(context);
            synchronized (e) {
                e.f = true;
                e.d();
            }
        } catch (SecurityException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v7, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r8v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        boolean z;
        int i2;
        int i3 = 4;
        int i4 = 3;
        StackTraceElement[] stackTraceElementArr = null;
        switch (this.a) {
            case 0:
                ((ERa) this.b).run();
                return;
            case 1:
                ((C12718Xfi) ((C47672z0g) this.b).X).getValue();
                return;
            case 2:
                C27544jxc c27544jxc = (C27544jxc) this.b;
                synchronized (c27544jxc.F) {
                    if (c27544jxc.F.compareAndSet(false, true)) {
                        c27544jxc.D.getClass();
                        WYd.f0.Y.a(c27544jxc.G);
                    }
                }
                return;
            case 3:
                C2178Dxc c2178Dxc = (C2178Dxc) this.b;
                int e = XRg.a.e("ngs-navigation-bar:onForeground");
                try {
                    for (Map.Entry entry : c2178Dxc.m0.entrySet()) {
                        Observable observable = (Observable) ((C6944Mpc) entry.getValue()).k.invoke();
                        if (observable == null) {
                            observable = new ObservableJust(new C5317Jpc(false, 0, null, 6));
                        }
                        C46265xxc c46265xxc = c2178Dxc.c;
                        C17502cSa c17502cSa = ((C6944Mpc) entry.getValue()).a;
                        boolean z2 = ((C6944Mpc) entry.getValue()).l;
                        if (((C6944Mpc) entry.getValue()).c == -1) {
                            i = View.generateViewId();
                        } else {
                            i = ((C6944Mpc) entry.getValue()).c;
                        }
                        Observable L0 = c46265xxc.b(observable, c17502cSa, z2, i).L0(new V4c(c2178Dxc, i3, entry));
                        C35188pg4 c35188pg4 = c2178Dxc.f0;
                        F06 k = c2178Dxc.p0.k();
                        if (!((Boolean) c2178Dxc.q0.c).booleanValue() && (!((Boolean) c2178Dxc.r0.c).booleanValue() || !AbstractC2032Dq9.j(((C6944Mpc) entry.getValue()).a, C41831ue6.n0))) {
                            z = false;
                            LZj.o0(new CompletableAndThenObservable(c35188pg4.h(k, z), L0), c2178Dxc.i0);
                        }
                        z = true;
                        LZj.o0(new CompletableAndThenObservable(c35188pg4.h(k, z), L0), c2178Dxc.i0);
                    }
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
            case 4:
                VZe vZe = (VZe) this.b;
                vZe.c.a(vZe);
                return;
            case 5:
                a();
                return;
            case 6:
                C34191ovf c34191ovf = (C34191ovf) this.b;
                AbstractC37275rE9 abstractC37275rE9 = c34191ovf.t;
                if (abstractC37275rE9 != null) {
                    ?? r1 = abstractC37275rE9;
                    if (!c34191ovf.X) {
                        r1 = 0;
                    }
                    if (r1 != 0) {
                        r1.invoke();
                        c34191ovf.t = null;
                        return;
                    }
                    return;
                }
                return;
            case 7:
                C19695e56 c19695e56 = (C19695e56) this.b;
                c19695e56.getClass();
                C1125Bz1 c1125Bz1 = new C1125Bz1(i4, c19695e56);
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.SCREEN_ON");
                intentFilter.addAction("android.intent.action.SCREEN_OFF");
                C39004sX3.j(c19695e56.b, c1125Bz1, intentFilter, 4);
                c19695e56.Z.d(a.b(new C43647w00(c19695e56, 15, c1125Bz1)));
                C19695e56.d(c19695e56, false);
                return;
            case 8:
                C23825hAf c23825hAf = (C23825hAf) this.b;
                boolean computeScrollOffset = c23825hAf.f.computeScrollOffset();
                int currX = c23825hAf.f.getCurrX();
                int currY = c23825hAf.f.getCurrY();
                C23229gje c23229gje = c23825hAf.e;
                EnumC3604Gl9 enumC3604Gl9 = c23825hAf.h;
                if (c23825hAf.g) {
                    i2 = currX;
                } else {
                    i2 = currY;
                }
                boolean z3 = c23825hAf.i;
                C14217Zzf c14217Zzf = (C14217Zzf) c23229gje.b;
                if (z3) {
                    c14217Zzf.g(enumC3604Gl9, i2, 2, null);
                } else {
                    c14217Zzf.g(enumC3604Gl9, i2, 3, null);
                }
                if (computeScrollOffset) {
                    if (currX == c23825hAf.f.getFinalX() && currY == c23825hAf.f.getFinalY()) {
                        c23825hAf.f.forceFinished(true);
                    }
                    Handler handler = c23825hAf.b;
                    InterpolatorC22488gAf interpolatorC22488gAf = C23825hAf.j;
                    handler.postDelayed(this, 0);
                    return;
                }
                c23825hAf.c();
                return;
            case 9:
                C21642fY4 c21642fY4 = ((SnapNotificationMessageService) this.b).f0;
                if (c21642fY4 != null) {
                    ((C37236rCc) c21642fY4.get()).a();
                    return;
                } else {
                    AbstractC2032Dq9.T("appStartConfigUpdater");
                    throw null;
                }
            case 10:
                ((CallableC39350sn0) this.b).X.call();
                return;
            case 11:
                b();
                return;
            case 12:
                ((C27461jth) ((InterfaceC15222ake) ((V4c) this.b).b).get()).c();
                return;
            case 13:
                D5i d5i = (D5i) this.b;
                Thread thread = d5i.i;
                if (thread != null) {
                    stackTraceElementArr = thread.getStackTrace();
                }
                d5i.m = stackTraceElementArr;
                StackTraceElement[] stackTraceElementArr2 = d5i.m;
                if (stackTraceElementArr2 != null && d5i.f) {
                    d5i.c(stackTraceElementArr2, 0L);
                    return;
                }
                return;
            case 14:
                ((C0103Ac1) ((C7305Ngi) this.b).f.get()).a();
                return;
            case 15:
                C40573thi c40573thi = (C40573thi) this.b;
                C32526ngi c32526ngi = c40573thi.e;
                c32526ngi.b = -1L;
                c32526ngi.c = -1L;
                c32526ngi.d = -1L;
                c32526ngi.e = -1L;
                c32526ngi.k = -1L;
                c32526ngi.j = -1L;
                int i5 = c32526ngi.a;
                c32526ngi.h = TrafficStats.getUidTxBytes(i5);
                c32526ngi.i = TrafficStats.getUidRxBytes(i5);
                c32526ngi.f = -1L;
                c32526ngi.g = -1L;
                c32526ngi.l = -1L;
                c32526ngi.m = -1L;
                c32526ngi.n = -1L;
                c32526ngi.o = -1L;
                c32526ngi.p = -1L;
                c32526ngi.q = -1L;
                c32526ngi.x = -1L;
                c32526ngi.y = -1L;
                c32526ngi.z = -1L;
                c40573thi.e.a(true);
                return;
            case 16:
                ((C3990He0) this.b).invoke();
                return;
            case 17:
                ((CountDownLatch) this.b).countDown();
                return;
            case 18:
                ((C41714uYj) this.b).t.h();
                return;
            case 19:
                RunnableC35644q0k runnableC35644q0k = (RunnableC35644q0k) this.b;
                try {
                    try {
                        AbstractC4752Ioa abstractC4752Ioa = (AbstractC4752Ioa) runnableC35644q0k.m0.get();
                        if (abstractC4752Ioa == null) {
                            C9762Ru7 j = C9762Ru7.j();
                            int i6 = RunnableC35644q0k.o0;
                            String str = runnableC35644q0k.c.c;
                            j.getClass();
                        } else {
                            C9762Ru7 j2 = C9762Ru7.j();
                            int i7 = RunnableC35644q0k.o0;
                            String str2 = runnableC35644q0k.c.c;
                            abstractC4752Ioa.toString();
                            j2.getClass();
                            runnableC35644q0k.Y = abstractC4752Ioa;
                        }
                    } catch (Throwable th2) {
                        runnableC35644q0k.b();
                        throw th2;
                    }
                } catch (InterruptedException | ExecutionException unused) {
                    C9762Ru7 j3 = C9762Ru7.j();
                    int i8 = RunnableC35644q0k.o0;
                    j3.getClass();
                } catch (CancellationException unused2) {
                    C9762Ru7 j4 = C9762Ru7.j();
                    int i9 = RunnableC35644q0k.o0;
                    j4.getClass();
                }
                runnableC35644q0k.b();
                return;
            case 20:
                ((C8612Pr7) this.b).f();
                return;
            case 21:
                c();
                return;
            default:
                try {
                    ((C27153jfh) this.b).a.b();
                    return;
                } catch (Exception unused3) {
                    return;
                }
        }
    }

    public IRa(RunnableC35644q0k runnableC35644q0k, String str) {
        this.a = 19;
        this.b = runnableC35644q0k;
    }
}
