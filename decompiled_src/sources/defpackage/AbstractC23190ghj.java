package defpackage;

import android.database.sqlite.SQLiteException;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: ghj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23190ghj {
    public final Class a;
    public final C20086eNe b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final C7410Nli e;
    public final ZFg f;
    public final UOg g;
    public final C46391y36 h;
    public final C35971qG0 i;
    public final InterfaceC15222ake j;
    public final C27147jfb k;
    public final boolean l;
    public C23189ghi m = null;

    public AbstractC23190ghj(Class cls, C20086eNe c20086eNe, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C7410Nli c7410Nli, ZFg zFg, UOg uOg, C46391y36 c46391y36, C35971qG0 c35971qG0, InterfaceC15222ake interfaceC15222ake3, C27147jfb c27147jfb, boolean z) {
        this.a = cls;
        this.b = c20086eNe;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.e = c7410Nli;
        this.f = zFg;
        this.g = uOg;
        this.h = c46391y36;
        this.i = c35971qG0;
        this.k = c27147jfb;
        this.l = z;
        this.j = interfaceC15222ake3;
    }

    public static void a(E68 e68) {
        Iterator it = e68.b().iterator();
        while (it.hasNext()) {
        }
    }

    public void b(E68 e68) {
        Iterator it = e68.b().iterator();
        while (it.hasNext()) {
            ((C17036c68) it.next()).N();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(C41091u58 c41091u58, E68 e68, HashMap hashMap) {
        int i;
        long a;
        C44189wP6 l = l(e68, hashMap);
        if (l == null) {
            h(c41091u58, null);
            return;
        }
        final C20493egi c20493egi = new C20493egi(this, c41091u58, e68);
        C7410Nli c7410Nli = this.e;
        if (c7410Nli.y(c20493egi)) {
            List<JKg> list = l.l;
            if (list != null && !list.isEmpty()) {
                i = 8;
            } else {
                i = 4;
            }
            int i2 = (int) c41091u58.h.get();
            ((C43681w1c) c7410Nli.t).getClass();
            a = ((C31561mxi) c7410Nli.b).a(new C40853tuc(GSb.f, i, i2));
            if (a <= 0) {
                final int i3 = 0;
                final int i4 = 1;
                ((CompositeDisposable) c7410Nli.e0).d(((C5072Jdj) c7410Nli.X).a(l, false).subscribe(new Consumer() { // from class: rfj
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj) {
                        SQLiteException sQLiteException;
                        C20493egi c20493egi2 = c20493egi;
                        switch (i3) {
                            case 0:
                                AbstractC5614Kdj abstractC5614Kdj = (AbstractC5614Kdj) obj;
                                boolean z = abstractC5614Kdj instanceof C15744b87;
                                E68 e682 = (E68) c20493egi2.c;
                                C41091u58 c41091u582 = (C41091u58) c20493egi2.b;
                                AbstractC23190ghj abstractC23190ghj = (AbstractC23190ghj) c20493egi2.t;
                                if (z) {
                                    C15744b87 c15744b87 = (C15744b87) abstractC5614Kdj;
                                    int L = AbstractC30172lva.L(c15744b87.c);
                                    if (L != 0) {
                                        if (L != 1) {
                                            if (L == 2) {
                                                int i5 = c15744b87.a;
                                                VF0 f = AbstractC32946nzk.f(Integer.valueOf(i5));
                                                String a2 = Rvk.a(c15744b87.b, f);
                                                c20493egi2.a(f, a2, new C12775Xid(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, Integer.valueOf(i5), a2, null));
                                                return;
                                            }
                                            throw new IllegalStateException("Unrecognized action ".concat(AbstractC35675q27.o(c15744b87.c)));
                                        }
                                        C27147jfb c27147jfb = abstractC23190ghj.k;
                                        if (c27147jfb != null) {
                                            C12303Wm0 c12303Wm0 = AbstractC42345v1d.a;
                                            InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c27147jfb.c;
                                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
                                            F68 f68 = ((C41091u58) c27147jfb.Y).d.a;
                                            EnumC33317oH0 enumC33317oH0 = EnumC33317oH0.b;
                                            C36254qTb W = AbstractC2032Dq9.W(GDb.t, "op_type", f68);
                                            W.b("system", enumC33317oH0);
                                            interfaceC14452aA8.d(W, 1L);
                                            CompletableEmitter completableEmitter = (CompletableEmitter) c27147jfb.b;
                                            if (completableEmitter.c()) {
                                                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake.get();
                                                C36254qTb X = AbstractC2032Dq9.X(GDb.y0, "op_type", (String) c27147jfb.Z);
                                                X.d("op_result", "PAUSE");
                                                interfaceC14452aA82.d(X, 1L);
                                                return;
                                            }
                                            completableEmitter.onError(new C4524Idd());
                                            return;
                                        }
                                        return;
                                    }
                                    EnumC37108r6f enumC37108r6f = EnumC37108r6f.a;
                                    ((AbstractC23190ghj) c20493egi2.t).k(c41091u582, e682, VF0.n0, "UPDATE_ENTRY_OUT_OF_SYNC", new C35771q6f(enumC37108r6f));
                                    abstractC23190ghj.i(enumC37108r6f);
                                    return;
                                }
                                if (abstractC5614Kdj instanceof J8i) {
                                    long j = ((J8i) abstractC5614Kdj).a;
                                    C46391y36 c46391y36 = abstractC23190ghj.h;
                                    abstractC23190ghj.i.b(new C40492te3(e682.b(), new C12321Wmi(4, abstractC23190ghj)), c41091u582.f, null, null);
                                    try {
                                        c46391y36.e(e682.b());
                                    } catch (SQLiteException e) {
                                        sQLiteException = e;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                    if (abstractC23190ghj.g(e682, j)) {
                                        abstractC23190ghj.b(e682);
                                        sQLiteException = null;
                                        if (sQLiteException == null) {
                                            Iterator it = e682.b().iterator();
                                            while (it.hasNext()) {
                                                Q58 F = ((C17036c68) it.next()).F();
                                                InterfaceC15222ake interfaceC15222ake2 = abstractC23190ghj.d;
                                                ((C2010Dp7) interfaceC15222ake2.get()).w(B48.Z, F.t());
                                                ((C2010Dp7) interfaceC15222ake2.get()).w(B48.X, F.B());
                                                ((C2010Dp7) interfaceC15222ake2.get()).w(B48.Y, F.B());
                                                ((C2010Dp7) interfaceC15222ake2.get()).w(B48.t, F.B());
                                                ((C2010Dp7) interfaceC15222ake2.get()).w(B48.c, F.B());
                                            }
                                            ArrayList arrayList = new ArrayList();
                                            Iterator it2 = e682.b().iterator();
                                            while (it2.hasNext()) {
                                                arrayList.add(((C17036c68) it2.next()).M());
                                            }
                                            c46391y36.a(arrayList, null);
                                            abstractC23190ghj.h(c41091u582, null);
                                            return;
                                        }
                                        abstractC23190ghj.j(c41091u582, e682, sQLiteException.getMessage(), sQLiteException, false, VF0.m0);
                                        return;
                                    }
                                    throw new SQLiteException("Unable to commit local update after successful server response");
                                }
                                throw new IllegalStateException(String.format("Unrecognized result %s", abstractC5614Kdj));
                            default:
                                Throwable th2 = (Throwable) obj;
                                if (th2 instanceof C26877jSi) {
                                    C26877jSi c26877jSi = (C26877jSi) th2;
                                    ((AbstractC23190ghj) c20493egi2.t).j((C41091u58) c20493egi2.b, (E68) c20493egi2.c, c26877jSi.getMessage(), c26877jSi, c26877jSi.t, AbstractC32946nzk.f(c26877jSi.c));
                                    return;
                                }
                                if (th2 instanceof C12775Xid) {
                                    C12775Xid c12775Xid = (C12775Xid) th2;
                                    VF0 f2 = AbstractC32946nzk.f(c12775Xid.c);
                                    c20493egi2.a(f2, Rvk.b(c12775Xid, f2, null), th2);
                                    return;
                                }
                                return;
                        }
                    }
                }, new Consumer() { // from class: rfj
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj) {
                        SQLiteException sQLiteException;
                        C20493egi c20493egi2 = c20493egi;
                        switch (i4) {
                            case 0:
                                AbstractC5614Kdj abstractC5614Kdj = (AbstractC5614Kdj) obj;
                                boolean z = abstractC5614Kdj instanceof C15744b87;
                                E68 e682 = (E68) c20493egi2.c;
                                C41091u58 c41091u582 = (C41091u58) c20493egi2.b;
                                AbstractC23190ghj abstractC23190ghj = (AbstractC23190ghj) c20493egi2.t;
                                if (z) {
                                    C15744b87 c15744b87 = (C15744b87) abstractC5614Kdj;
                                    int L = AbstractC30172lva.L(c15744b87.c);
                                    if (L != 0) {
                                        if (L != 1) {
                                            if (L == 2) {
                                                int i5 = c15744b87.a;
                                                VF0 f = AbstractC32946nzk.f(Integer.valueOf(i5));
                                                String a2 = Rvk.a(c15744b87.b, f);
                                                c20493egi2.a(f, a2, new C12775Xid(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, Integer.valueOf(i5), a2, null));
                                                return;
                                            }
                                            throw new IllegalStateException("Unrecognized action ".concat(AbstractC35675q27.o(c15744b87.c)));
                                        }
                                        C27147jfb c27147jfb = abstractC23190ghj.k;
                                        if (c27147jfb != null) {
                                            C12303Wm0 c12303Wm0 = AbstractC42345v1d.a;
                                            InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c27147jfb.c;
                                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
                                            F68 f68 = ((C41091u58) c27147jfb.Y).d.a;
                                            EnumC33317oH0 enumC33317oH0 = EnumC33317oH0.b;
                                            C36254qTb W = AbstractC2032Dq9.W(GDb.t, "op_type", f68);
                                            W.b("system", enumC33317oH0);
                                            interfaceC14452aA8.d(W, 1L);
                                            CompletableEmitter completableEmitter = (CompletableEmitter) c27147jfb.b;
                                            if (completableEmitter.c()) {
                                                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake.get();
                                                C36254qTb X = AbstractC2032Dq9.X(GDb.y0, "op_type", (String) c27147jfb.Z);
                                                X.d("op_result", "PAUSE");
                                                interfaceC14452aA82.d(X, 1L);
                                                return;
                                            }
                                            completableEmitter.onError(new C4524Idd());
                                            return;
                                        }
                                        return;
                                    }
                                    EnumC37108r6f enumC37108r6f = EnumC37108r6f.a;
                                    ((AbstractC23190ghj) c20493egi2.t).k(c41091u582, e682, VF0.n0, "UPDATE_ENTRY_OUT_OF_SYNC", new C35771q6f(enumC37108r6f));
                                    abstractC23190ghj.i(enumC37108r6f);
                                    return;
                                }
                                if (abstractC5614Kdj instanceof J8i) {
                                    long j = ((J8i) abstractC5614Kdj).a;
                                    C46391y36 c46391y36 = abstractC23190ghj.h;
                                    abstractC23190ghj.i.b(new C40492te3(e682.b(), new C12321Wmi(4, abstractC23190ghj)), c41091u582.f, null, null);
                                    try {
                                        c46391y36.e(e682.b());
                                    } catch (SQLiteException e) {
                                        sQLiteException = e;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                    if (abstractC23190ghj.g(e682, j)) {
                                        abstractC23190ghj.b(e682);
                                        sQLiteException = null;
                                        if (sQLiteException == null) {
                                            Iterator it = e682.b().iterator();
                                            while (it.hasNext()) {
                                                Q58 F = ((C17036c68) it.next()).F();
                                                InterfaceC15222ake interfaceC15222ake2 = abstractC23190ghj.d;
                                                ((C2010Dp7) interfaceC15222ake2.get()).w(B48.Z, F.t());
                                                ((C2010Dp7) interfaceC15222ake2.get()).w(B48.X, F.B());
                                                ((C2010Dp7) interfaceC15222ake2.get()).w(B48.Y, F.B());
                                                ((C2010Dp7) interfaceC15222ake2.get()).w(B48.t, F.B());
                                                ((C2010Dp7) interfaceC15222ake2.get()).w(B48.c, F.B());
                                            }
                                            ArrayList arrayList = new ArrayList();
                                            Iterator it2 = e682.b().iterator();
                                            while (it2.hasNext()) {
                                                arrayList.add(((C17036c68) it2.next()).M());
                                            }
                                            c46391y36.a(arrayList, null);
                                            abstractC23190ghj.h(c41091u582, null);
                                            return;
                                        }
                                        abstractC23190ghj.j(c41091u582, e682, sQLiteException.getMessage(), sQLiteException, false, VF0.m0);
                                        return;
                                    }
                                    throw new SQLiteException("Unable to commit local update after successful server response");
                                }
                                throw new IllegalStateException(String.format("Unrecognized result %s", abstractC5614Kdj));
                            default:
                                Throwable th2 = (Throwable) obj;
                                if (th2 instanceof C26877jSi) {
                                    C26877jSi c26877jSi = (C26877jSi) th2;
                                    ((AbstractC23190ghj) c20493egi2.t).j((C41091u58) c20493egi2.b, (E68) c20493egi2.c, c26877jSi.getMessage(), c26877jSi, c26877jSi.t, AbstractC32946nzk.f(c26877jSi.c));
                                    return;
                                }
                                if (th2 instanceof C12775Xid) {
                                    C12775Xid c12775Xid = (C12775Xid) th2;
                                    VF0 f2 = AbstractC32946nzk.f(c12775Xid.c);
                                    c20493egi2.a(f2, Rvk.b(c12775Xid, f2, null), th2);
                                    return;
                                }
                                return;
                        }
                    }
                }));
            }
            if (a <= 0) {
                e(a);
                return;
            }
            return;
        }
        a = 0;
        if (a <= 0) {
        }
    }

    public E68 d(C41091u58 c41091u58) {
        E68 e68;
        try {
            e68 = (E68) ((C28357kZf) this.c.get()).d(this.a, c41091u58.e);
        } catch (Exception unused) {
            e68 = null;
        }
        if (e68 != null) {
            Iterator it = e68.b().iterator();
            while (it.hasNext()) {
                if (((C17036c68) it.next()) == null) {
                    this.b.getClass();
                    return null;
                }
            }
        }
        return e68;
    }

    public final void e(long j) {
        C27147jfb c27147jfb = this.k;
        if (c27147jfb != null) {
            C12303Wm0 c12303Wm0 = AbstractC42345v1d.a;
            CompletableEmitter completableEmitter = (CompletableEmitter) c27147jfb.b;
            if (completableEmitter.c()) {
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC15222ake) c27147jfb.c).get();
                C36254qTb X = AbstractC2032Dq9.X(GDb.y0, "op_type", (String) c27147jfb.Z);
                X.d("op_result", "BACKOFF");
                interfaceC14452aA8.d(X, 1L);
                return;
            }
            completableEmitter.onError(new LE0(j));
        }
    }

    public abstract void f(E68 e68);

    public abstract boolean g(E68 e68, long j);

    /* JADX WARN: Removed duplicated region for block: B:12:0x001b A[Catch: all -> 0x002b, TryCatch #0 {all -> 0x002b, blocks: (B:3:0x0001, B:5:0x000b, B:7:0x0011, B:12:0x001b, B:14:0x002d, B:16:0x0031), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void h(C41091u58 c41091u58, C41392uJ9 c41392uJ9) {
        boolean z;
        try {
            d(c41091u58);
            c41091u58.d.toString();
            if (c41392uJ9 == null) {
                EnumC44868wuh enumC44868wuh = c41091u58.d;
                if (enumC44868wuh != EnumC44868wuh.b && enumC44868wuh != EnumC44868wuh.Y) {
                    z = false;
                    if (z) {
                        ((C44114wLf) this.j.get()).b(100, c41091u58.j);
                    }
                }
                z = true;
                if (z) {
                }
            }
            C27147jfb c27147jfb = this.k;
            if (c27147jfb != null) {
                c27147jfb.v(c41392uJ9);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void i(EnumC37108r6f enumC37108r6f) {
        C27147jfb c27147jfb = this.k;
        if (c27147jfb != null) {
            C12303Wm0 c12303Wm0 = AbstractC42345v1d.a;
            InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c27147jfb.c;
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
            F68 f68 = ((C41091u58) c27147jfb.Y).d.a;
            EnumC33317oH0 enumC33317oH0 = EnumC33317oH0.b;
            C36254qTb W = AbstractC2032Dq9.W(GDb.f0, "op_type", f68);
            W.b("reason", enumC37108r6f);
            W.b("system", enumC33317oH0);
            interfaceC14452aA8.d(W, 1L);
            CompletableEmitter completableEmitter = (CompletableEmitter) c27147jfb.b;
            if (completableEmitter.c()) {
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake.get();
                C36254qTb X = AbstractC2032Dq9.X(GDb.y0, "op_type", (String) c27147jfb.Z);
                X.d("op_result", "RESYNC");
                interfaceC14452aA82.d(X, 1L);
                return;
            }
            completableEmitter.onError(new C35771q6f(enumC37108r6f));
        }
    }

    public final void j(C41091u58 c41091u58, E68 e68, String str, Throwable th, boolean z, VF0 vf0) {
        Throwable th2;
        c41091u58.h.incrementAndGet();
        AtomicLong atomicLong = c41091u58.g;
        if (z) {
            atomicLong.incrementAndGet();
        }
        String a = Rvk.a(str, vf0);
        if (!z && ((int) r0.get()) >= atomicLong.longValue()) {
            k(c41091u58, e68, vf0, a, th);
            return;
        }
        C27147jfb c27147jfb = this.k;
        if (c27147jfb != null) {
            C12303Wm0 c12303Wm0 = AbstractC42345v1d.a;
            CompletableEmitter completableEmitter = (CompletableEmitter) c27147jfb.b;
            if (completableEmitter.c()) {
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC15222ake) c27147jfb.c).get();
                C36254qTb X = AbstractC2032Dq9.X(GDb.y0, "op_type", (String) c27147jfb.Z);
                X.d("op_result", "RETRY");
                interfaceC14452aA8.d(X, 1L);
                return;
            }
            if (th == null) {
                th2 = new LE0(0L);
            } else {
                th2 = th;
            }
            completableEmitter.onError(th2);
        }
    }

    public final void k(C41091u58 c41091u58, E68 e68, VF0 vf0, String str, Throwable th) {
        try {
            f(e68);
        } catch (SQLiteException unused) {
        }
        EnumC44868wuh enumC44868wuh = c41091u58.d;
        if (enumC44868wuh == EnumC44868wuh.b || enumC44868wuh == EnumC44868wuh.Y) {
            C44114wLf c44114wLf = (C44114wLf) this.j.get();
            String str2 = c41091u58.j;
            C41392uJ9 c41392uJ9 = new C41392uJ9(vf0, str, null);
            if (str2 != null) {
                C41440uLf a = c44114wLf.a(str2);
                if (a != null) {
                    a.d(c41392uJ9);
                }
            } else {
                c44114wLf.getClass();
            }
        }
        h(c41091u58, AbstractC32836nuk.l(vf0, str, th));
    }

    public abstract C44189wP6 l(E68 e68, HashMap hashMap);
}
