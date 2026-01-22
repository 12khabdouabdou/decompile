package defpackage;

import android.os.SystemClock;

/* loaded from: classes3.dex */
public final class PD3 extends AbstractC5134Jgi {
    public final InterfaceC14452aA8 X;
    public final B73 Y;
    public final C9646Rog t;

    public PD3(AA3 aa3, InterfaceC14452aA8 interfaceC14452aA8, B73 b73) {
        C9646Rog c9646Rog = new C9646Rog();
        this.t = c9646Rog;
        this.X = interfaceC14452aA8;
        this.Y = b73;
        c9646Rog.j((C9646Rog) aa3.b);
    }

    @Override // defpackage.AbstractC5134Jgi
    public final AbstractC4050Hgi a() {
        ND3 nd3 = new ND3();
        C9646Rog c9646Rog = this.t;
        int i = c9646Rog.c;
        for (int i2 = 0; i2 < i; i2++) {
            Class cls = (Class) c9646Rog.i(i2);
            nd3.a.put(cls, ((AbstractC5134Jgi) c9646Rog.m(i2)).a());
            nd3.b.put(cls, Boolean.FALSE);
        }
        return nd3;
    }

    @Override // defpackage.AbstractC5134Jgi, io.reactivex.rxjava3.disposables.Disposable
    public final synchronized boolean c() {
        return super.c();
    }

    @Override // defpackage.AbstractC5134Jgi
    public final EnumC4592Igi d(AbstractC4050Hgi abstractC4050Hgi) {
        return r((ND3) abstractC4050Hgi, true);
    }

    @Override // defpackage.AbstractC5134Jgi, io.reactivex.rxjava3.disposables.Disposable
    public final synchronized void dispose() {
        try {
            if (c()) {
                return;
            }
            int i = this.t.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((AbstractC5134Jgi) this.t.m(i2)).dispose();
            }
            super.dispose();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.AbstractC5134Jgi
    public final String e() {
        return "Composite";
    }

    @Override // defpackage.AbstractC5134Jgi
    public final EnumC4592Igi f(AbstractC4050Hgi abstractC4050Hgi) {
        return r((ND3) abstractC4050Hgi, false);
    }

    @Override // defpackage.AbstractC5134Jgi
    public final void j() {
        C9646Rog c9646Rog = this.t;
        int i = c9646Rog.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((AbstractC5134Jgi) c9646Rog.m(i2)).j();
        }
    }

    @Override // defpackage.AbstractC5134Jgi
    public final void l() {
        C9646Rog c9646Rog = this.t;
        int i = c9646Rog.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((AbstractC5134Jgi) c9646Rog.m(i2)).l();
        }
    }

    @Override // defpackage.AbstractC5134Jgi
    public final void m() {
        C9646Rog c9646Rog = this.t;
        int i = c9646Rog.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((AbstractC5134Jgi) c9646Rog.m(i2)).m();
        }
    }

    public final EnumC4592Igi r(ND3 nd3, boolean z) {
        boolean z2;
        Hrk.a(nd3);
        C8241Oze c8241Oze = (C8241Oze) this.Y;
        c8241Oze.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        EnumC4592Igi enumC4592Igi = EnumC4592Igi.c;
        C9646Rog c9646Rog = nd3.a;
        int i = c9646Rog.c;
        EnumC4592Igi enumC4592Igi2 = enumC4592Igi;
        for (int i2 = 0; i2 < i; i2++) {
            Class cls = (Class) c9646Rog.i(i2);
            AbstractC5134Jgi abstractC5134Jgi = (AbstractC5134Jgi) this.t.get(cls);
            EnumC4592Igi[] enumC4592IgiArr = {enumC4592Igi};
            if (abstractC5134Jgi != null) {
                abstractC5134Jgi.e();
                AbstractC36136qNi.c("<*>", new OD3(this, nd3, cls, enumC4592IgiArr, z, abstractC5134Jgi));
            }
            EnumC4592Igi enumC4592Igi3 = enumC4592IgiArr[0];
            EnumC4592Igi enumC4592Igi4 = EnumC4592Igi.b;
            if (enumC4592Igi3 == enumC4592Igi4) {
                z2 = true;
            } else {
                z2 = false;
            }
            nd3.i(cls, z2);
            if (enumC4592IgiArr[0] == enumC4592Igi4) {
                enumC4592Igi2 = enumC4592Igi4;
            }
        }
        this.X.l(AbstractC2032Dq9.X(TR0.P0, "collector", "Composite"), EU0.d(c8241Oze, elapsedRealtime));
        return enumC4592Igi2;
    }
}
