package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: oAi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33187oAi {
    public final QK4 a;
    public final QK4 b;
    public final QK4 c;
    public final QK4 d;
    public final QK4 e;
    public final ConcurrentHashMap f;
    public final ConcurrentHashMap g;
    public final AtomicBoolean h;
    public final C0973Bre i;
    public final SingleFlatMapObservable j;
    public final C20937f1 k;
    public volatile Disposable l;
    public volatile Disposable m;
    public volatile Disposable n;

    public C33187oAi(QK4 qk4, QK4 qk42, QK4 qk43, QK4 qk44, QK4 qk45) {
        this.a = qk4;
        this.b = qk42;
        this.c = qk43;
        this.d = qk44;
        this.e = qk45;
        C5677Kgj c5677Kgj = C5677Kgj.Z;
        c5677Kgj.getClass();
        Collections.singletonList("TimeBasedRetryController");
        this.f = new ConcurrentHashMap();
        this.g = new ConcurrentHashMap();
        this.h = new AtomicBoolean(false);
        this.i = new C0973Bre(new C12303Wm0(c5677Kgj, "TimeBasedRetryController"));
        this.j = new SingleFlatMapObservable(((InterfaceC19582e03) qk43.get()).v(EnumC8916Qfj.D0, new C8414Phj(), J03.a), new C30511mAi(0, this));
        this.k = new C20937f1(5);
    }

    public static final void a(C33187oAi c33187oAi, EnumC0226Ahj enumC0226Ahj) {
        synchronized (c33187oAi) {
            try {
                try {
                    ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(c33187oAi.f);
                    c33187oAi.f.clear();
                    for (Map.Entry entry : concurrentHashMap.entrySet()) {
                        String str = (String) entry.getKey();
                        C29173lAi c29173lAi = (C29173lAi) entry.getValue();
                        C33187oAi c33187oAi2 = c33187oAi;
                        EnumC0226Ahj enumC0226Ahj2 = enumC0226Ahj;
                        c33187oAi2.e(str, c29173lAi.a, c29173lAi.b, c29173lAi.c, c29173lAi.d, enumC0226Ahj2);
                        c33187oAi = c33187oAi2;
                        enumC0226Ahj = enumC0226Ahj2;
                    }
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                C33187oAi c33187oAi3 = c33187oAi;
                Throwable th22 = th;
                throw th22;
            }
        }
    }

    public final Single b() {
        return ((InterfaceC19582e03) this.c.get()).v(EnumC8916Qfj.D0, new C8414Phj(), J03.a);
    }

    public final synchronized Disposable c(String str) {
        if (this.f.isEmpty() && this.h.compareAndSet(true, false)) {
            Disposable disposable = this.l;
            if (disposable != null) {
                disposable.dispose();
            }
            this.l = null;
            Disposable disposable2 = this.m;
            if (disposable2 != null) {
                disposable2.dispose();
            }
            this.m = null;
            Disposable disposable3 = this.n;
            if (disposable3 != null) {
                disposable3.dispose();
            }
            this.n = null;
        }
        this.f.remove(str);
        return (Disposable) this.g.remove(str);
    }

    public final void d() {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C0769Bhj) this.b.get()).a.get();
        C36254qTb c36254qTb = new C36254qTb(EnumC19158dgj.N0);
        c36254qTb.d("error_code", "DUPLICATE_SUBMISSION");
        interfaceC14452aA8.d(c36254qTb, 1L);
    }

    public final void e(String str, EnumC17824chb enumC17824chb, int i, C17119cA3 c17119cA3, Subject subject, EnumC0226Ahj enumC0226Ahj) {
        ((C0769Bhj) this.b.get()).b(enumC17824chb, i, enumC0226Ahj);
        this.g.put(str, new SingleSubscribeOn(new SingleFlatMap(new SingleMap(b(), new C11213Uli(5, enumC17824chb)), new C10250Srd(this, enumC17824chb, i, c17119cA3, 11)), this.i.d()).subscribe(new C12046Vzf(str, this, enumC17824chb, i, c17119cA3, subject), new C36803qsi(this, 6, subject)));
    }

    public final synchronized void f() {
        try {
            if (!this.f.isEmpty() && this.h.compareAndSet(false, true)) {
                Disposable disposable = this.l;
                if (disposable != null) {
                    disposable.dispose();
                }
                this.l = new ObservableSubscribeOn(((QK5) this.a.get()).r(2), this.i.d()).subscribe(new C31848nAi(this, 0), new C31848nAi(this, 1));
                Disposable disposable2 = this.m;
                if (disposable2 != null) {
                    disposable2.dispose();
                }
                this.m = this.j.subscribe(new C31848nAi(this, 2), new C31848nAi(this, 3));
                Disposable disposable3 = this.n;
                if (disposable3 != null) {
                    disposable3.dispose();
                }
                this.n = ((C45420xK5) this.e.get()).c(G10.class, new C40881tvi(5, this));
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
