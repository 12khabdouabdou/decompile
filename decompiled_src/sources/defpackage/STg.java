package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class STg {
    public final C10665Tlc a;
    public final C21642fY4 b;

    public STg(C10665Tlc c10665Tlc, C21642fY4 c21642fY4) {
        this.a = c10665Tlc;
        this.b = c21642fY4;
        QTg.Z.getClass();
        Collections.singletonList("SnapWorkerManagerImpl");
    }

    public final void a(String str) {
        if (c(str)) {
            MTg mTg = (MTg) this.b.get();
            mTg.getClass();
            mTg.a.d(AbstractC2032Dq9.X(EnumC20818evd.Z2, "WORKER_TAG", MTg.a(str)), 1L);
        }
        NZj b = b();
        b.h.a(new C10509Te2(b, str, true));
    }

    public final NZj b() {
        boolean z = C10665Tlc.t;
        try {
            C10665Tlc c10665Tlc = this.a;
            if (!C10665Tlc.t) {
                synchronized (c10665Tlc) {
                    if (!C10665Tlc.t) {
                        ((C20086eNe) c10665Tlc.c).getClass();
                        C10665Tlc.t = true;
                    }
                }
            }
            return NZj.I0((Context) c10665Tlc.b);
        } catch (Exception e) {
            if (!z) {
                MTg mTg = (MTg) this.b.get();
                mTg.getClass();
                C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.b3, "EXCEPTION", e.getClass().getSimpleName());
                X.d("ERROR_TYPE", "INITIALIZATION");
                mTg.a.d(X, 1L);
            }
            throw e;
        }
    }

    public final boolean c(String str) {
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        NZj b = b();
        RunnableC11850Vq6 runnableC11850Vq6 = new RunnableC11850Vq6(b, str);
        b.h.a.execute(runnableC11850Vq6);
        List list = (List) ((O3g) runnableC11850Vq6.b).get();
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int i = ((IZj) it.next()).b;
                if (i == 1 || i == 2) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final C25348iJd d(int i, GTg gTg) {
        MTg mTg = (MTg) this.b.get();
        mTg.getClass();
        EnumC20818evd enumC20818evd = EnumC20818evd.Y2;
        String str = gTg.b;
        C36254qTb X = AbstractC2032Dq9.X(enumC20818evd, "WORKER_TAG", MTg.a(str));
        X.a("PERIODIC", Boolean.FALSE);
        X.d("REPLACE_POLICY", AbstractC6018Kx6.q(i));
        mTg.a.d(X, 1L);
        NZj b = b();
        ZCc zCc = new ZCc(gTg.a);
        ((C19599e0k) zCc.c).e = AbstractC8114Otc.E(gTg.g, str, Integer.MAX_VALUE);
        Iterator it = AbstractC8114Otc.F(str, gTg.f).iterator();
        while (it.hasNext()) {
            ((Set) zCc.d).add((String) it.next());
        }
        FTg fTg = gTg.c;
        if (fTg != null) {
        }
        ITg iTg = gTg.d;
        C20054eM3 c20054eM3 = gTg.h;
        if (iTg != null && (c20054eM3 == null || Build.VERSION.SDK_INT < 23 || !c20054eM3.c)) {
            FTg fTg2 = iTg.b;
            zCc.l(iTg.a, fTg2.a, fTg2.b);
        }
        int i2 = gTg.e;
        if (i2 != 0) {
            C19599e0k c19599e0k = (C19599e0k) zCc.c;
            c19599e0k.q = true;
            c19599e0k.r = i2;
        }
        if (c20054eM3 != null) {
            ((C19599e0k) zCc.c).j = c20054eM3;
        }
        return new C47081yZj(b, str, i, Collections.singletonList((MRc) zCc.c())).Q();
    }
}
