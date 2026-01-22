package defpackage;

import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.opengl.EGLSurface;
import android.os.SystemClock;
import android.view.Surface;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.io.Serializable;
import java.lang.ref.ReferenceQueue;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: Ed, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2292Ed implements Function, FI6 {
    public final Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public final boolean b;
    public Object c;
    public Object t;

    public /* synthetic */ C2292Ed(int i, Serializable serializable, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = z;
        this.Y = serializable;
    }

    @Override // defpackage.FI6
    public C36998r1f a() {
        return (C36998r1f) this.X;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Long valueOf;
        switch (this.a) {
            case 1:
                AbstractC46941yT3 abstractC46941yT3 = (AbstractC46941yT3) obj;
                HashSet V0 = AbstractC42464v70.V0((UI1[]) this.Y);
                return KR5.f((KR5) this.c, (Uri) this.t, (C38225rwf) this.X, abstractC46941yT3, this.b, V0);
            default:
                String str = (String) obj;
                ((C8241Oze) ((C15830bC6) this.c).e).getClass();
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                synchronized (C25282iG9.class) {
                    Long l = C25282iG9.o;
                    if (l == null) {
                        valueOf = null;
                    } else {
                        valueOf = Long.valueOf(elapsedRealtimeNanos - l.longValue());
                    }
                }
                boolean z = false;
                if (valueOf != null && PD0.b(valueOf).longValue() <= 3000) {
                    z = true;
                }
                C28935l00 c28935l00 = ((C15830bC6) this.c).b;
                String a = ((AbstractC35872qB6) this.t).a();
                String n = ((AbstractC35872qB6) this.t).a.n();
                AbstractC15274an0 e = ((InterfaceC18502dC6) this.X).e();
                boolean z2 = this.b;
                Integer num = (Integer) this.Y;
                C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.O0, "job_name", a);
                AbstractC30172lva.H(X, "attribution", e.a, "startup", z);
                if (num != null) {
                    X.c("proc_importance", num);
                }
                ((InterfaceC14452aA8) c28935l00.X).d(X, 1L);
                c28935l00.w(DB6.DURABLE_JOB_SUBMITTED, str, a, n, e.a, null, Boolean.valueOf(z2), num, null);
                C15830bC6 c15830bC6 = (C15830bC6) this.c;
                C39885tB6 c39885tB6 = ((AbstractC35872qB6) this.t).a;
                c15830bC6.m.getClass();
                if (c39885tB6.o()) {
                    ((InterfaceC18502dC6) this.X).f((AbstractC35872qB6) this.t);
                }
                C15830bC6 c15830bC62 = (C15830bC6) this.c;
                AbstractC35872qB6 abstractC35872qB6 = (AbstractC35872qB6) this.t;
                c15830bC62.getClass();
                return new SingleDoOnSuccess(new CompletableFromAction(new C43647w00(c15830bC62, str, abstractC35872qB6, 4)).B(str), new ZB6((AbstractC35872qB6) this.t, (C15830bC6) this.c, (InterfaceC18502dC6) this.X, str, this.b));
        }
    }

    @Override // defpackage.FI6
    public void b() {
        C23229gje c23229gje = (C23229gje) this.Y;
        c23229gje.getClass();
        try {
            ((LF6) c23229gje.b).b();
        } catch (AbstractC21867fib e) {
            throw new Exception(e);
        }
    }

    public synchronized void c(C28120kO6 c28120kO6, C29456lO6 c29456lO6) {
        C1750Dd c1750Dd = (C1750Dd) ((HashMap) this.t).put(c28120kO6, new C1750Dd(c28120kO6, c29456lO6, (ReferenceQueue) this.X, this.b));
        if (c1750Dd != null) {
            c1750Dd.c = null;
            c1750Dd.clear();
        }
    }

    @Override // defpackage.FI6
    public void d() {
        EGLSurface eGLSurface = (EGLSurface) this.c;
        C23229gje c23229gje = (C23229gje) this.Y;
        c23229gje.getClass();
        try {
            ((LF6) c23229gje.b).e(eGLSurface);
        } catch (AbstractC21867fib e) {
            throw new Exception(e);
        }
    }

    @Override // defpackage.FI6
    public void e() {
        EGLSurface eGLSurface = (EGLSurface) this.c;
        C23229gje c23229gje = (C23229gje) this.Y;
        c23229gje.getClass();
        try {
            ((LF6) c23229gje.b).f(eGLSurface);
        } catch (AbstractC21867fib e) {
            throw new Exception(e);
        }
    }

    @Override // defpackage.FI6
    public boolean f() {
        return true;
    }

    @Override // defpackage.FI6
    public void g(long j) {
        EGLSurface eGLSurface = (EGLSurface) this.c;
        C23229gje c23229gje = (C23229gje) this.Y;
        c23229gje.getClass();
        try {
            ((LF6) c23229gje.b).d(eGLSurface, j);
        } catch (AbstractC21867fib e) {
            throw new Exception(e);
        }
    }

    @Override // defpackage.FI6
    public int h() {
        return 0;
    }

    public void i(C1750Dd c1750Dd) {
        InterfaceC34346p2f interfaceC34346p2f;
        synchronized (this) {
            ((HashMap) this.t).remove(c1750Dd.a);
            if (c1750Dd.b && (interfaceC34346p2f = c1750Dd.c) != null) {
                ((C22773gO6) this.Y).e(c1750Dd.a, new C29456lO6(interfaceC34346p2f, true, false, c1750Dd.a, (C22773gO6) this.Y));
            }
        }
    }

    @Override // defpackage.FI6
    public void release() {
        EGLSurface eGLSurface = (EGLSurface) this.c;
        C23229gje c23229gje = (C23229gje) this.Y;
        c23229gje.getClass();
        try {
            ((LF6) c23229gje.b).i(eGLSurface);
            this.c = null;
            if (this.b) {
                ((Surface) this.t).release();
            }
            this.t = null;
        } catch (AbstractC21867fib e) {
            throw new Exception(e);
        }
    }

    public C2292Ed(boolean z) {
        this.a = 0;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC0665Bd(0));
        this.t = new HashMap();
        this.X = new ReferenceQueue();
        this.b = z;
        this.c = newSingleThreadExecutor;
        newSingleThreadExecutor.execute(new RunnableC1208Cd(0, this));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2292Ed(SurfaceTexture surfaceTexture, C23229gje c23229gje) {
        this(new Surface(surfaceTexture), c23229gje, true);
        this.a = 3;
    }

    public C2292Ed(Surface surface, C23229gje c23229gje, boolean z) {
        this.a = 3;
        AbstractC20835ew8.z("Invalid Surface", surface.isValid());
        this.Y = c23229gje;
        this.t = surface;
        c23229gje.getClass();
        LF6 lf6 = (LF6) c23229gje.b;
        try {
            EGLSurface g = lf6.g(surface);
            this.c = g;
            this.b = z;
            int[] iArr = new int[2];
            try {
                lf6.o(g, iArr);
                C36998r1f c36998r1f = new C36998r1f(iArr[0], iArr[1]);
                this.X = c36998r1f;
                AbstractC20835ew8.w(c36998r1f.getWidth(), "Invalid width(%s) of EglSurface", c36998r1f.getWidth() > 0);
                AbstractC20835ew8.w(c36998r1f.getHeight(), "Invalid height(%s) of EglSurface", c36998r1f.getHeight() > 0);
            } catch (RuntimeException e) {
                throw new Exception(e);
            }
        } catch (AbstractC21867fib e2) {
            throw new Exception(e2);
        }
    }
}
