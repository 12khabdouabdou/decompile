package defpackage;

import android.text.TextUtils;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class UV7 {
    public final XW7 a;
    public final InterfaceC37338rH9 b;
    public final B73 c;
    public final C11267Uo9 d;
    public final InterfaceC42543vAd e;
    public final DS4 f;
    public final DS4 g;
    public final DS4 h;
    public final DS4 i;
    public final C12303Wm0 j;
    public final C0973Bre k;
    public final CompositeDisposable l;
    public final AtomicReference m;
    public final AtomicReference n;
    public final AtomicBoolean o;
    public final AtomicInteger p;
    public final AtomicReference q;
    public boolean r;
    public Integer s;
    public long t;
    public boolean u;
    public Integer v;
    public Integer w;
    public HashMap x;
    public String y;

    public UV7(XW7 xw7, InterfaceC37338rH9 interfaceC37338rH9, B73 b73, C11267Uo9 c11267Uo9, InterfaceC42543vAd interfaceC42543vAd, DS4 ds4, DS4 ds42, DS4 ds43, DS4 ds44) {
        this.a = xw7;
        this.b = interfaceC37338rH9;
        this.c = b73;
        this.d = c11267Uo9;
        this.e = interfaceC42543vAd;
        this.f = ds4;
        this.g = ds42;
        this.h = ds43;
        this.i = ds44;
        XV7 xv7 = XV7.Z;
        C12303Wm0 c = AbstractC30628mG8.c(xv7, xv7, "Presenter");
        this.j = c;
        this.k = new C0973Bre(c);
        this.l = new CompositeDisposable();
        this.m = new AtomicReference();
        this.n = new AtomicReference();
        this.o = new AtomicBoolean(false);
        this.p = new AtomicInteger(0);
        this.q = new AtomicReference(-1L);
        this.x = new HashMap();
    }

    public final void a() {
        XW7 xw7 = this.a;
        String str = (String) xw7.a.c;
        AtomicReference atomicReference = this.m;
        if (TextUtils.equals(str, (CharSequence) atomicReference.get())) {
            return;
        }
        if (this.e.i()) {
            ((SQh) this.h.get()).i(EnumC13812Zg6.MIXED_CAROUSEL, (Z8d) xw7.a.b, str);
        }
        atomicReference.set(str);
        C7336Ni7 c7336Ni7 = new C7336Ni7();
        c7336Ni7.j = (Z8d) xw7.a.b;
        c7336Ni7.h = (String) atomicReference.get();
        ((InterfaceC7706Oa1) this.b.get()).e(c7336Ni7);
        this.o.set(true);
        AtomicReference atomicReference2 = this.n;
        ((C8241Oze) this.c).getClass();
        atomicReference2.set(Long.valueOf(System.currentTimeMillis()));
        this.q.set(-1L);
        this.p.set(0);
        this.r = false;
        this.s = null;
        this.t = 0L;
        this.x = new HashMap();
        this.y = ((C4060Hh7) this.i.get()).a;
        ((GV0) ((FV0) this.g.get())).getClass();
        BehaviorSubject behaviorSubject = GV0.b;
        behaviorSubject.getClass();
        LZj.v0(new ObservableSubscribeOn(behaviorSubject.S(Functions.a), this.k.d()), new TV7(this, 0), C36062qK7.B0, this.l);
    }

    public final void b() {
        long j;
        int i;
        List list;
        Collection values;
        AtomicBoolean atomicBoolean = this.o;
        if (atomicBoolean.get()) {
            atomicBoolean.set(false);
            C8241Oze c8241Oze = (C8241Oze) this.c;
            c8241Oze.getClass();
            long currentTimeMillis = System.currentTimeMillis() - ((Number) this.n.get()).longValue();
            AtomicInteger atomicInteger = this.p;
            if (atomicInteger.get() > 0) {
                c8241Oze.getClass();
                j = System.currentTimeMillis() - ((Number) this.q.get()).longValue();
            } else {
                j = 0;
            }
            InterfaceC42543vAd interfaceC42543vAd = this.e;
            boolean i2 = interfaceC42543vAd.i();
            EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.MIXED_CAROUSEL;
            if (i2) {
                ((SQh) this.h.get()).h(enumC13812Zg6, 10000L);
            }
            boolean z = this.r;
            Integer num = this.s;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            long j2 = this.t;
            Integer num2 = this.v;
            if (num2 == null) {
                num2 = this.w;
            }
            Integer num3 = num2;
            HashMap hashMap = this.x;
            if (hashMap != null && (values = hashMap.values()) != null) {
                list = AbstractC41828ue3.u1(values);
            } else {
                list = null;
            }
            String c38669sH2 = new C38669sH2(z, i, j2, num3, list, this.y).toString();
            C10055Si7 c10055Si7 = new C10055Si7();
            c10055Si7.j = (Z8d) this.a.a.b;
            AtomicReference atomicReference = this.m;
            c10055Si7.h = (String) atomicReference.get();
            c10055Si7.o = (String) atomicReference.get();
            c10055Si7.r = Double.valueOf(currentTimeMillis / 1000.0d);
            c10055Si7.w = Long.valueOf(atomicInteger.longValue());
            c10055Si7.x = Double.valueOf(j / 1000.0d);
            c10055Si7.y = c38669sH2;
            c10055Si7.z = Boolean.valueOf(this.u);
            if (interfaceC42543vAd.r()) {
                C11267Uo9 c11267Uo9 = this.d;
                c11267Uo9.getClass();
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new C80((Object) c11267Uo9, true, (Object) enumC13812Zg6, 7)), c11267Uo9.i.d());
                C0973Bre c0973Bre = this.k;
                LZj.z0(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleSubscribeOn, c0973Bre.d()), c0973Bre.d()), new C27890kD7(this, 24, c10055Si7)), new TV7(this, 1), this.l);
                return;
            }
            ((InterfaceC7706Oa1) this.b.get()).e(c10055Si7);
        }
    }

    public final void c(Integer num, boolean z) {
        int i;
        if (z) {
            this.r = true;
        }
        int i2 = 0;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        Integer num2 = this.s;
        if (num2 != null) {
            i2 = num2.intValue();
        }
        this.s = Integer.valueOf(Math.max(i, i2));
    }
}
