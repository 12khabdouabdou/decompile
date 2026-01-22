package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;

/* renamed from: bB8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15811bB8 implements InterfaceC7615Nvf, InterfaceC20084eNc, OT6 {
    public final C45739xZd Z;
    public final Context a;
    public final RZ5 c;
    public final C27611k0c e0;
    public final C36016qI3 f0;
    public Boolean h0;
    public final IYd i0;
    public final QZj j0;
    public final C27600k01 k0;
    public boolean t;
    public final HashMap b = new HashMap();
    public final Object X = new Object();
    public final C10665Tlc Y = new C10665Tlc(13);
    public final HashMap g0 = new HashMap();

    static {
        C9762Ru7.k("GreedyScheduler");
    }

    public C15811bB8(Context context, C36016qI3 c36016qI3, C48189zOi c48189zOi, C45739xZd c45739xZd, C27611k0c c27611k0c, QZj qZj) {
        this.a = context;
        C2929Ff2 c2929Ff2 = c36016qI3.f;
        this.c = new RZ5(this, c2929Ff2, c36016qI3.c);
        this.k0 = new C27600k01(c2929Ff2, c27611k0c);
        this.j0 = qZj;
        this.i0 = new IYd(c48189zOi);
        this.f0 = c36016qI3;
        this.Z = c45739xZd;
        this.e0 = c27611k0c;
    }

    @Override // defpackage.OT6
    public final void a(GZj gZj, boolean z) {
        C8098Osh i = this.Y.i(gZj);
        if (i != null) {
            this.k0.a(i);
        }
        f(gZj);
        if (!z) {
            synchronized (this.X) {
                this.g0.remove(gZj);
            }
        }
    }

    @Override // defpackage.InterfaceC7615Nvf
    public final void b(String str) {
        Runnable runnable;
        if (this.h0 == null) {
            this.h0 = Boolean.valueOf(AbstractC35044pZd.a(this.a, this.f0));
        }
        if (!this.h0.booleanValue()) {
            C9762Ru7.j().getClass();
            return;
        }
        if (!this.t) {
            this.Z.a(this);
            this.t = true;
        }
        C9762Ru7.j().getClass();
        RZ5 rz5 = this.c;
        if (rz5 != null && (runnable = (Runnable) rz5.d.remove(str)) != null) {
            ((Handler) rz5.b.b).removeCallbacks(runnable);
        }
        for (C8098Osh c8098Osh : this.Y.j(str)) {
            this.k0.a(c8098Osh);
            this.e0.o(c8098Osh, -512);
        }
    }

    @Override // defpackage.InterfaceC7615Nvf
    public final void c(C19599e0k... c19599e0kArr) {
        if (this.h0 == null) {
            this.h0 = Boolean.valueOf(AbstractC35044pZd.a(this.a, this.f0));
        }
        if (!this.h0.booleanValue()) {
            C9762Ru7.j().getClass();
            return;
        }
        if (!this.t) {
            this.Z.a(this);
            this.t = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (C19599e0k c19599e0k : c19599e0kArr) {
            if (!this.Y.b(AbstractC33950okg.B(c19599e0k))) {
                long max = Math.max(c19599e0k.a(), g(c19599e0k));
                this.f0.c.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (c19599e0k.b == 1) {
                    if (currentTimeMillis < max) {
                        RZ5 rz5 = this.c;
                        if (rz5 != null) {
                            HashMap hashMap = rz5.d;
                            Runnable runnable = (Runnable) hashMap.remove(c19599e0k.a);
                            C2929Ff2 c2929Ff2 = rz5.b;
                            if (runnable != null) {
                                ((Handler) c2929Ff2.b).removeCallbacks(runnable);
                            }
                            RunnableC48507ze runnableC48507ze = new RunnableC48507ze(rz5, c19599e0k, false, 6);
                            hashMap.put(c19599e0k.a, runnableC48507ze);
                            rz5.c.getClass();
                            ((Handler) c2929Ff2.b).postDelayed(runnableC48507ze, max - System.currentTimeMillis());
                        }
                    } else if (c19599e0k.c()) {
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 23 && c19599e0k.j.c) {
                            C9762Ru7 j = C9762Ru7.j();
                            c19599e0k.toString();
                            j.getClass();
                        } else if (i >= 24 && c19599e0k.j.a()) {
                            C9762Ru7 j2 = C9762Ru7.j();
                            c19599e0k.toString();
                            j2.getClass();
                        } else {
                            hashSet.add(c19599e0k);
                            hashSet2.add(c19599e0k.a);
                        }
                    } else if (!this.Y.b(AbstractC33950okg.B(c19599e0k))) {
                        C9762Ru7.j().getClass();
                        C8098Osh k = this.Y.k(AbstractC33950okg.B(c19599e0k));
                        this.k0.c(k);
                        this.e0.n(k, null);
                    }
                }
            }
        }
        synchronized (this.X) {
            try {
                if (!hashSet.isEmpty()) {
                    TextUtils.join(AppInfo.DELIM, hashSet2);
                    C9762Ru7.j().getClass();
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        C19599e0k c19599e0k2 = (C19599e0k) it.next();
                        GZj B = AbstractC33950okg.B(c19599e0k2);
                        if (!this.b.containsKey(B)) {
                            this.b.put(B, AbstractC45745xZj.a(this.i0, c19599e0k2, this.j0.b, this));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC20084eNc
    public final void d(C19599e0k c19599e0k, AbstractC25401iM3 abstractC25401iM3) {
        GZj B = AbstractC33950okg.B(c19599e0k);
        boolean z = abstractC25401iM3 instanceof C22728gM3;
        C27611k0c c27611k0c = this.e0;
        C27600k01 c27600k01 = this.k0;
        C10665Tlc c10665Tlc = this.Y;
        if (z) {
            if (!c10665Tlc.b(B)) {
                C9762Ru7 j = C9762Ru7.j();
                B.toString();
                j.getClass();
                C8098Osh k = c10665Tlc.k(B);
                c27600k01.c(k);
                c27611k0c.n(k, null);
                return;
            }
            return;
        }
        C9762Ru7 j2 = C9762Ru7.j();
        B.toString();
        j2.getClass();
        C8098Osh i = c10665Tlc.i(B);
        if (i != null) {
            c27600k01.a(i);
            c27611k0c.o(i, ((C24065hM3) abstractC25401iM3).a());
        }
    }

    @Override // defpackage.InterfaceC7615Nvf
    public final boolean e() {
        return false;
    }

    public final void f(GZj gZj) {
        InterfaceC4415Hy9 interfaceC4415Hy9;
        synchronized (this.X) {
            interfaceC4415Hy9 = (InterfaceC4415Hy9) this.b.remove(gZj);
        }
        if (interfaceC4415Hy9 != null) {
            C9762Ru7 j = C9762Ru7.j();
            Objects.toString(gZj);
            j.getClass();
            interfaceC4415Hy9.a(null);
        }
    }

    public final long g(C19599e0k c19599e0k) {
        long max;
        synchronized (this.X) {
            try {
                GZj B = AbstractC33950okg.B(c19599e0k);
                C14474aB8 c14474aB8 = (C14474aB8) this.g0.get(B);
                if (c14474aB8 == null) {
                    int i = c19599e0k.k;
                    this.f0.c.getClass();
                    c14474aB8 = new C14474aB8(i, System.currentTimeMillis());
                    this.g0.put(B, c14474aB8);
                }
                max = (Math.max((c19599e0k.k - c14474aB8.a) - 5, 0) * 30000) + c14474aB8.b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return max;
    }
}
