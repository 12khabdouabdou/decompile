package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import com.snap.bluetoothdevice.service.SpectaclesService;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: sZ5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C39048sZ5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C39048sZ5(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    private final void a() {
        HandlerC13697Zah handlerC13697Zah = (HandlerC13697Zah) this.b;
        C22368g55 c22368g55 = (C22368g55) this.c;
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.d;
        C16407bdh c16407bdh = (C16407bdh) handlerC13697Zah.l.get();
        synchronized (c16407bdh) {
            try {
                C35135pdh c35135pdh = c16407bdh.b;
                if (c35135pdh != null) {
                    HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) c35135pdh.c;
                    if (handlerC42194uuh != null) {
                        if (handlerC42194uuh.b) {
                            handlerC42194uuh.l.getClass();
                        }
                        handlerC42194uuh.sendMessage(handlerC42194uuh.obtainMessage(-1, HandlerC42194uuh.r));
                    }
                    c16407bdh.b = null;
                    c16407bdh.c = true;
                }
                c16407bdh.i();
            } catch (Throwable th) {
                throw th;
            }
        }
        ((C22314g2h) handlerC13697Zah.n.get()).f();
        RunnableC30312m1h runnableC30312m1h = (RunnableC30312m1h) handlerC13697Zah.q.get();
        C31649n1h c31649n1h = runnableC30312m1h.a;
        if (c31649n1h != null) {
            c31649n1h.b(new C42178uu1(0, null));
            runnableC30312m1h.b = null;
        }
        if (handlerC13697Zah.d.get()) {
            ((HandlerC12111Wch) handlerC13697Zah.o.get()).b();
        }
        if (handlerC13697Zah.e.get()) {
            ((HandlerC19640e2h) handlerC13697Zah.m.get()).b();
        }
        C19046dbh c19046dbh = (C19046dbh) handlerC13697Zah.u.get();
        SpectaclesService spectaclesService = handlerC13697Zah.b;
        c19046dbh.getClass();
        spectaclesService.stopForeground(true);
        c19046dbh.g.set(false);
        c19046dbh.f.j();
        if (c22368g55 != null) {
            handlerC13697Zah.z.A(c22368g55);
        }
        handlerC13697Zah.b = null;
        if (handlerC13697Zah.hasMessages(5)) {
            handlerC13697Zah.removeMessages(5);
        }
        if (handlerC13697Zah.hasMessages(6)) {
            handlerC13697Zah.removeMessages(6);
        }
        compositeDisposable.j();
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Lock lock;
        Object putIfAbsent;
        switch (this.a) {
            case 0:
                ((C40385tZ5) this.b).Y.remove(new C24366had((Target) this.c, (AbstractC33639oW9) this.d));
                return;
            case 1:
                C20002eJe c20002eJe = (C20002eJe) this.c;
                ScenarioSettings scenarioSettings = (ScenarioSettings) this.d;
                C46328y08 c46328y08 = (C46328y08) this.b;
                ReentrantLock reentrantLock = c46328y08.x0;
                reentrantLock.lock();
                try {
                    BehaviorSubject behaviorSubject = c46328y08.s0;
                    String scenarioId = c46328y08.a.getScenarioId();
                    Object obj = c20002eJe.a;
                    if (obj != null) {
                        behaviorSubject.onNext(new C25328iIe(scenarioId, (Observable) obj, scenarioSettings));
                        return;
                    } else {
                        AbstractC2032Dq9.T("frames");
                        throw null;
                    }
                } finally {
                    reentrantLock.unlock();
                }
            case 2:
                Long l = (Long) ((AtomicReference) this.b).get();
                if (l != null) {
                    AbstractC47499ysk.m((InterfaceC8572Pp9) this.c, (String) this.d, Long.valueOf(System.currentTimeMillis() - l.longValue()), null, 8);
                    return;
                }
                return;
            case 3:
                C24564hjd c24564hjd = (C24564hjd) this.b;
                c24564hjd.getClass();
                AbstractC6551Lwi.b(new RunnableC20717er0(c24564hjd, (List) this.c, (EnumC40612tjd) this.d, 16));
                return;
            case 4:
                XU3.k((AtomicReference) this.b, (C12864Xmi) this.c, (Function0) this.d);
                return;
            case 5:
                C5965Kuf c5965Kuf = (C5965Kuf) this.b;
                String str = (String) this.c;
                InterfaceC8572Pp9 interfaceC8572Pp9 = (InterfaceC8572Pp9) this.d;
                long currentTimeMillis = System.currentTimeMillis();
                synchronized (c5965Kuf.m0) {
                    try {
                        ConcurrentHashMap concurrentHashMap = c5965Kuf.m0;
                        Object obj2 = concurrentHashMap.get(str);
                        if (obj2 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj2 = new ReentrantLock()))) != null) {
                            obj2 = putIfAbsent;
                        }
                        lock = (Lock) obj2;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                lock.lock();
                try {
                    C2118Duc c = c5965Kuf.c(str, interfaceC8572Pp9);
                    lock.unlock();
                    if (!c.a) {
                        YN e = c5965Kuf.e();
                        float currentTimeMillis2 = (float) (System.currentTimeMillis() - currentTimeMillis);
                        Serializable serializable = c.c;
                        if (serializable == null) {
                            serializable = new IllegalStateException("failed to download scenario resources");
                        }
                        e.getClass();
                        e.a(new WN(e, str, currentTimeMillis2, serializable, 3));
                    }
                    if (!c.a) {
                        Throwable th2 = c.c;
                        if (th2 != null && Hsk.e(th2)) {
                            throw new IOException("Scenario downloading failed", c.c);
                        }
                        throw new RuntimeException(c.c);
                    }
                    return;
                } catch (Throwable th3) {
                    lock.unlock();
                    throw th3;
                }
            case 6:
                J5h j5h = (J5h) this.b;
                AbstractC23695h4h abstractC23695h4h = j5h.u;
                if (abstractC23695h4h.P()) {
                    C1h i = abstractC23695h4h.i();
                    j5h.b.getClass();
                    if (!C26374j53.b(i, false, false)) {
                        j5h.C((String) this.c, (String) this.d);
                        return;
                    }
                }
                j5h.y();
                return;
            case 7:
                a();
                return;
            case 8:
                C20647eni c20647eni = (C20647eni) this.c;
                String str2 = (String) this.d;
                File file = (File) this.b;
                AbstractC0945Bq7.m0(file.getParentFile());
                file.getParentFile().mkdirs();
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    byte[] bArr = (byte[]) c20647eni.t.get(str2);
                    if (bArr != null) {
                        fileOutputStream.write(bArr);
                        fileOutputStream.close();
                        return;
                    }
                    throw new IllegalStateException("Image is not found");
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        PZj.h(fileOutputStream, th4);
                        throw th5;
                    }
                }
            case 9:
                ((C20647eni) this.b).t.put((String) this.c, (byte[]) this.d);
                return;
            default:
                ReenactmentKey empty_reenactment_key = TargetsKt.getEMPTY_REENACTMENT_KEY();
                ReenactmentKey reenactmentKey = (ReenactmentKey) this.b;
                if (!reenactmentKey.equals(empty_reenactment_key)) {
                    ((C16217bUj) this.c).a.c(reenactmentKey);
                }
                Disposable disposable = (Disposable) ((AtomicReference) this.d).get();
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
        }
    }
}
