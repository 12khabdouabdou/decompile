package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: pS5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34891pS5 implements InterfaceC21362fKg, Consumer {
    public final ConcurrentHashMap X;
    public final IN a;
    public final long b;
    public final TimeUnit c;
    public final Function0 t;

    public C34891pS5(IN in) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C33553oS5 c33553oS5 = C33553oS5.f0;
        this.a = in;
        this.b = 10000L;
        this.c = timeUnit;
        this.t = c33553oS5;
        this.X = new ConcurrentHashMap();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        AbstractC17342cKg abstractC17342cKg = (AbstractC17342cKg) obj;
        synchronized (this) {
            try {
                ConcurrentHashMap concurrentHashMap = this.X;
                C32958o09 a = abstractC17342cKg.a();
                Object obj2 = concurrentHashMap.get(a);
                if (obj2 == null) {
                    C1827Dgd c1827Dgd = new C1827Dgd(this.a, this.b, this.c, this.t);
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(a, c1827Dgd);
                    if (putIfAbsent == null) {
                        obj2 = c1827Dgd;
                    } else {
                        obj2 = putIfAbsent;
                    }
                }
                C1827Dgd c1827Dgd2 = (C1827Dgd) obj2;
                c1827Dgd2.f = abstractC17342cKg;
                if (abstractC17342cKg instanceof ZJg) {
                    z = true;
                } else {
                    z = abstractC17342cKg instanceof XJg;
                }
                if (z) {
                    c1827Dgd2.e.countDown();
                } else if (abstractC17342cKg instanceof YJg) {
                    c1827Dgd2.e = new CountDownLatch(1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC21362fKg
    public final synchronized Maybe b(C32958o09 c32958o09) {
        Maybe maybe;
        try {
            C1827Dgd c1827Dgd = (C1827Dgd) this.X.get(c32958o09);
            if (c1827Dgd != null) {
                maybe = new MaybeDoFinally(new MaybeCreate(new C1285Cgd(c1827Dgd)), new YI5(this, 19, c32958o09));
            } else {
                maybe = null;
            }
            if (maybe == null) {
                maybe = MaybeEmpty.a;
            }
        } catch (Throwable th) {
            throw th;
        }
        return maybe;
    }
}
