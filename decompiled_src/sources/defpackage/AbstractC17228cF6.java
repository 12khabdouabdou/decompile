package defpackage;

import android.os.Handler;
import android.os.Looper;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: cF6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC17228cF6 extends AbstractC17389cN0 {
    public static final ZUi g = new ZUi(19);
    public static final ConcurrentHashMap h = new ConcurrentHashMap();
    public final C33312oGg c;
    public final C5060Jd7 d;
    public final C12718Xfi e;
    public final int f;

    public AbstractC17228cF6(C33312oGg c33312oGg, C5060Jd7 c5060Jd7, I45 i45, NA8 na8, InterfaceC32875nwf interfaceC32875nwf) {
        super(i45, na8);
        this.c = c33312oGg;
        this.d = c5060Jd7;
        this.e = new C12718Xfi(new C5664Kg6(interfaceC32875nwf, 17, this));
        this.f = 1;
    }

    public static ETe p(Class cls, long j, Handler handler, AGj aGj, int i) {
        return (ETe) cls.getConstructor(Long.TYPE, Handler.class, AGj.class, Integer.TYPE).newInstance(Long.valueOf(j), handler, aGj, Integer.valueOf(i));
    }

    @Override // defpackage.AbstractC17389cN0
    public ETe c(long j, Handler handler, AGj aGj, int i, C7229Nd5 c7229Nd5, boolean z) {
        ClassLoader classLoader;
        try {
            C5060Jd7 c5060Jd7 = this.d;
            String q = q();
            synchronized (c5060Jd7) {
                classLoader = (ClassLoader) c5060Jd7.i.get(q);
            }
            if (classLoader != null) {
                return p(s(r(), classLoader), j, handler, aGj, i);
            }
            return null;
        } catch (ClassNotFoundException e) {
            n(z, e);
            return null;
        } catch (Exception e2) {
            n(z, e2);
            return null;
        } catch (LinkageError e3) {
            n(z, e3);
            return null;
        }
    }

    @Override // defpackage.AbstractC17389cN0
    public final int h() {
        return this.f;
    }

    @Override // defpackage.AbstractC17389cN0
    public final Completable j() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(q());
        return new SingleFlatMapCompletable(new SingleObserveOn(Juk.k(this.c, new C11179Uk5(arrayList, 2)), (Scheduler) this.e.getValue()), RT5.g0);
    }

    @Override // defpackage.AbstractC17389cN0
    public final boolean k() {
        return this.c.a(q());
    }

    @Override // defpackage.AbstractC17389cN0
    public final boolean l() {
        return this.d.i.containsKey(q());
    }

    @Override // defpackage.AbstractC17389cN0
    public final void m(C7229Nd5 c7229Nd5) {
        s(r(), this.d.a(q()));
        ETe b = b(0L, new Handler(Looper.getMainLooper()), g, 1, c7229Nd5, true);
        if (b instanceof FTe) {
            String i = i();
            C26615jG7 c26615jG7 = C26615jG7.D0;
            C23944hG7 c23944hG7 = new C23944hG7();
            c23944hG7.a = "";
            c23944hG7.f = 1024;
            c23944hG7.g = 1024;
            c23944hG7.h = "";
            c23944hG7.k = i;
            c23944hG7.l = 1;
            c23944hG7.m = null;
            c23944hG7.n = null;
            c23944hG7.p = 640;
            c23944hG7.q = 480;
            c23944hG7.r = 25.0f;
            ((FTe) b).e(new C26615jG7(c23944hG7));
        }
    }

    @Override // defpackage.AbstractC17389cN0
    public final Completable o() {
        List singletonList = Collections.singletonList(q());
        C33312oGg c33312oGg = this.c;
        c33312oGg.getClass();
        return new CompletableCreate(new C24831hvg(c33312oGg, 17, singletonList));
    }

    public abstract String q();

    public abstract String r();

    public Class s(String str, ClassLoader classLoader) {
        ConcurrentHashMap concurrentHashMap = h;
        Class cls = (Class) concurrentHashMap.get(str);
        if (cls == null) {
            Class<?> loadClass = classLoader.loadClass(str);
            concurrentHashMap.put(str, loadClass);
            return loadClass;
        }
        return cls;
    }
}
