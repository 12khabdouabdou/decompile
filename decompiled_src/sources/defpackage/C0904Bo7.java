package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.observers.BlockingMultiObserver;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: Bo7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0904Bo7 {
    public C28646kmj a;
    public final String b;
    public final C34006on6 c;
    public final Lock d;
    public final Lock e;
    public final CompositeDisposable f;
    public final C8241Oze g;

    /* JADX WARN: Type inference failed for: r17v0, types: [hm7, iQg] */
    public C0904Bo7(Context context, C33115o7c c33115o7c, String str, String str2, byte[] bArr, C28646kmj c28646kmj, InterfaceC32875nwf interfaceC32875nwf, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC16558bke interfaceC16558bke, C45774xb5 c45774xb5, TK5 tk5, C6355Ln7 c6355Ln7, QK4 qk4, C19872eD9 c19872eD9, InterfaceC5029Jbi interfaceC5029Jbi) {
        boolean z;
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.d = reentrantReadWriteLock.readLock();
        this.e = reentrantReadWriteLock.writeLock();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.f = compositeDisposable;
        C8241Oze a = E73.a();
        this.g = a;
        this.b = str2;
        if (c28646kmj != null) {
            z = true;
        } else {
            z = false;
        }
        try {
            C12940Xqa a2 = c33115o7c.a(EnumC4728In7.u0);
            a2.g();
            C12940Xqa a3 = c33115o7c.a(EnumC4728In7.v0);
            a3.g();
            C34006on6 c34006on6 = new C34006on6((C24624hm7) new AbstractC25498iQg(new C11577Vd6(this, context, str2, interfaceC28223kT6, c45774xb5, tk5, interfaceC5029Jbi), interfaceC32875nwf, tk5, a, C0862Bm7.Z, c45774xb5), bArr, interfaceC16558bke, c6355Ln7, c19872eD9);
            this.c = c34006on6;
            long d = a3.d();
            ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).getClass();
            a3.b(Boolean.valueOf(z), "new_identity");
            a3.e();
            C12940Xqa a4 = c33115o7c.a(EnumC4728In7.w0);
            a4.g();
            A95 a95 = A95.e0;
            if (z) {
                this.a = c28646kmj;
                c34006on6.C(c28646kmj.b(), c28646kmj.g(), c28646kmj.d(), c28646kmj.j());
                ((C38019rn7) qk4.get()).e(c28646kmj, false);
            } else {
                C20077eN5 u = c34006on6.u(str);
                if (u == null) {
                    C28646kmj e = e(qk4, str, bArr);
                    C2489Em7 c2489Em7 = C2489Em7.Z;
                    c2489Em7.getClass();
                    LZj.V(new C0973Bre(new C12303Wm0(c2489Em7, "FideliusUserDatabaseManager")).c(a95), new RunnableC27803k96(c34006on6, 9, e), compositeDisposable);
                    this.a = e;
                } else {
                    this.a = new C28646kmj(bArr, (byte[]) u.t, u.b, (byte[]) u.c);
                }
            }
            long d2 = a4.d();
            ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).getClass();
            a4.b(Boolean.valueOf(z), "new_identity");
            a4.e();
            C12940Xqa a5 = c33115o7c.a(EnumC4728In7.x0);
            a5.g();
            long currentTimeMillis = System.currentTimeMillis() - 2678400000L;
            if (!z) {
                C2489Em7 c2489Em72 = C2489Em7.Z;
                c2489Em72.getClass();
                LZj.V(new C0973Bre(new C12303Wm0(c2489Em72, "FideliusUserDatabaseManager")).c(a95), new RunnableC18034cr0(this, currentTimeMillis, 2), compositeDisposable);
            }
            long d3 = a5.d();
            ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).getClass();
            a5.b(Boolean.valueOf(z), "new_identity");
            a5.e();
            ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).n(a2, z, d, d2, d3);
        } catch (Exception e2) {
            InterfaceC1405Cm7 interfaceC1405Cm7 = (InterfaceC1405Cm7) interfaceC16558bke.get();
            String W = AbstractC20835ew8.W(e2);
            C13059Xw5 c13059Xw5 = (C13059Xw5) interfaceC1405Cm7;
            c13059Xw5.getClass();
            c13059Xw5.o(c13059Xw5.c.a(EnumC4728In7.A1));
            C25960im7 c25960im7 = new C25960im7();
            c25960im7.k = "encrypted_db";
            c25960im7.l = W;
            c13059Xw5.h(c25960im7);
            throw new IllegalArgumentException(e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x016f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C28646kmj e(QK4 qk4, String str, byte[] bArr) {
        String str2;
        String str3;
        String str4;
        boolean z;
        int i;
        C28646kmj c28646kmj;
        byte[] bArr2;
        C38019rn7 c38019rn7 = (C38019rn7) qk4.get();
        C13917Zl7 c13917Zl7 = (C13917Zl7) c38019rn7.f.getValue();
        byte[] l = AbstractC8114Otc.l(str);
        C17402cNd c17402cNd = c13917Zl7.a;
        MaybeOnErrorNext maybeOnErrorNext = new MaybeOnErrorNext(new MaybeSubscribeOn(new MaybeFlatten(new MaybeMap(c13917Zl7.c(), C18895dV5.j0), new C0129Ad6(bArr, c13917Zl7, l, 14)), c13917Zl7.b.d()).n(10000L, TimeUnit.MILLISECONDS, Schedulers.b), new C26803jP6(15, c38019rn7));
        BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
        maybeOnErrorNext.subscribe(blockingMultiObserver);
        C28646kmj c28646kmj2 = (C28646kmj) blockingMultiObserver.a();
        Integer num = null;
        if (c28646kmj2 == null) {
            str3 = "keys_not_found_blockstore";
            str2 = null;
        } else {
            str2 = "Blockstore";
            str3 = null;
        }
        if (c28646kmj2 == null) {
            C48691zm7 c48691zm7 = (C48691zm7) c38019rn7.d.getValue();
            c48691zm7.getClass();
            WRg wRg = XRg.a;
            int e = wRg.e("FideliusEncryptedArchiveManager:getUserIdentity");
            try {
                ArrayList a = c48691zm7.a.a();
                if (a == null) {
                    wRg.h(e);
                    c28646kmj2 = null;
                } else {
                    byte[] a2 = c48691zm7.a(bArr);
                    Iterator it = a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        YM6 ym6 = (YM6) it.next();
                        if (AbstractC2032Dq9.j(AbstractC8114Otc.o(ym6.b), str)) {
                            SecureRandom secureRandom = AbstractC31951nFf.a;
                            try {
                                bArr2 = C17817ch4.c(a2, ym6.c, null);
                            } catch (GeneralSecurityException unused) {
                                bArr2 = null;
                            }
                            if (bArr2 != null) {
                                C28646kmj.CREATOR.getClass();
                                c28646kmj = C25972imj.b(bArr2);
                            }
                        }
                    }
                    c28646kmj = null;
                    if (c28646kmj != null) {
                        c48691zm7.b(a, c28646kmj, a2);
                    }
                    c28646kmj2 = c28646kmj;
                }
                if (c28646kmj2 == null) {
                    str4 = "keys_not_found_backup";
                    if (c28646kmj2 != null) {
                        num = Integer.valueOf(c28646kmj2.j());
                    }
                    if (c28646kmj2 != null && 10 != c28646kmj2.j()) {
                        c28646kmj2 = new C28646kmj(c28646kmj2.e(), c28646kmj2.d(), 10, c28646kmj2.g());
                    }
                    if (c28646kmj2 == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    InterfaceC1405Cm7 c = c38019rn7.c();
                    if (num == null) {
                        i = num.intValue();
                    } else {
                        i = -1;
                    }
                    long j = i;
                    C13059Xw5 c13059Xw5 = (C13059Xw5) c;
                    c13059Xw5.getClass();
                    C12940Xqa a3 = c13059Xw5.c.a(EnumC4728In7.L1);
                    a3.b(Boolean.valueOf(z), "success");
                    a3.b(str2, "source");
                    c13059Xw5.o(a3);
                    C15281an7 c15281an7 = new C15281an7();
                    c15281an7.j = Boolean.valueOf(z);
                    c15281an7.l = -1L;
                    c15281an7.k = -1L;
                    c15281an7.m = str2;
                    c15281an7.n = str4;
                    c15281an7.o = str3;
                    c15281an7.p = Long.valueOf(j);
                    c15281an7.q = 10L;
                    c13059Xw5.h(c15281an7);
                    if (!z) {
                        YFi.d(1, "blockstore restore failed, please shake to e2ee@", true);
                    }
                    if (c28646kmj2 == null) {
                        return c28646kmj2;
                    }
                    throw new IllegalArgumentException("userIdentity could not be found on the device.");
                }
                str2 = "Backup";
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        }
        str4 = null;
        if (c28646kmj2 != null) {
        }
        if (c28646kmj2 != null) {
            c28646kmj2 = new C28646kmj(c28646kmj2.e(), c28646kmj2.d(), 10, c28646kmj2.g());
        }
        if (c28646kmj2 == null) {
        }
        InterfaceC1405Cm7 c2 = c38019rn7.c();
        if (num == null) {
        }
        long j2 = i;
        C13059Xw5 c13059Xw52 = (C13059Xw5) c2;
        c13059Xw52.getClass();
        C12940Xqa a32 = c13059Xw52.c.a(EnumC4728In7.L1);
        a32.b(Boolean.valueOf(z), "success");
        a32.b(str2, "source");
        c13059Xw52.o(a32);
        C15281an7 c15281an72 = new C15281an7();
        c15281an72.j = Boolean.valueOf(z);
        c15281an72.l = -1L;
        c15281an72.k = -1L;
        c15281an72.m = str2;
        c15281an72.n = str4;
        c15281an72.o = str3;
        c15281an72.p = Long.valueOf(j2);
        c15281an72.q = 10L;
        c13059Xw52.h(c15281an72);
        if (!z) {
        }
        if (c28646kmj2 == null) {
        }
    }

    public final void a() {
        this.f.dispose();
        try {
            ((UAg) this.c.c).a.o().f().close();
        } catch (IOException unused) {
        }
    }

    public final C34006on6 b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final C28646kmj d() {
        return this.a;
    }

    public final void f(C28646kmj c28646kmj) {
        this.a = c28646kmj;
    }
}
