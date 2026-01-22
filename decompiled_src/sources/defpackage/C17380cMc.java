package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: cMc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17380cMc implements InterfaceC29388lL1 {
    public volatile boolean X;
    public InterfaceC30725mL1 Y;
    public Throwable Z;
    public final DZe a;
    public final Object[] b;
    public final InterfaceC28052kL1 c;
    public boolean e0;
    public final F24 t;

    public C17380cMc(DZe dZe, Object[] objArr, InterfaceC28052kL1 interfaceC28052kL1, F24 f24) {
        this.a = dZe;
        this.b = objArr;
        this.c = interfaceC28052kL1;
        this.t = f24;
    }

    public final InterfaceC30725mL1 a() {
        YS8 ys8;
        DZe dZe = this.a;
        Object[] objArr = this.b;
        int length = objArr.length;
        AbstractC33950okg[] abstractC33950okgArr = dZe.j;
        if (length == abstractC33950okgArr.length) {
            C29693lZe c29693lZe = new C29693lZe(dZe.c, dZe.b, dZe.d, dZe.e, dZe.f, dZe.g, dZe.h, dZe.i);
            if (dZe.k) {
                length--;
            }
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                arrayList.add(objArr[i]);
                abstractC33950okgArr[i].c(c29693lZe, objArr[i]);
            }
            WS8 ws8 = c29693lZe.d;
            if (ws8 != null) {
                ys8 = ws8.b();
            } else {
                String str = c29693lZe.c;
                YS8 ys82 = c29693lZe.b;
                WS8 f = ys82.f(str);
                if (f != null) {
                    ys8 = f.b();
                } else {
                    ys8 = null;
                }
                if (ys8 == null) {
                    throw new IllegalArgumentException("Malformed URL. Base: " + ys82 + ", Relative: " + c29693lZe.c);
                }
            }
            AbstractC25682iZe abstractC25682iZe = c29693lZe.k;
            if (abstractC25682iZe == null) {
                C27890kD7 c27890kD7 = c29693lZe.j;
                if (c27890kD7 != null) {
                    abstractC25682iZe = c27890kD7.f();
                } else {
                    C30239lyb c30239lyb = c29693lZe.i;
                    if (c30239lyb != null) {
                        abstractC25682iZe = c30239lyb.j();
                    } else if (c29693lZe.h) {
                        abstractC25682iZe = AbstractC25682iZe.d(null, new byte[0]);
                    }
                }
            }
            C7025Mtb c7025Mtb = c29693lZe.g;
            E34 e34 = c29693lZe.f;
            if (c7025Mtb != null) {
                if (abstractC25682iZe != null) {
                    abstractC25682iZe = new C23010gZe(abstractC25682iZe, c7025Mtb);
                } else {
                    e34.b("Content-Type", c7025Mtb.a);
                }
            }
            C6639Mb1 c6639Mb1 = c29693lZe.e;
            c6639Mb1.b = ys8;
            c6639Mb1.t = e34.e().e();
            c6639Mb1.t(c29693lZe.a, abstractC25682iZe);
            c6639Mb1.w(C9178Qs9.class, new C9178Qs9(dZe.a, arrayList));
            InterfaceC30725mL1 a = this.c.a(c6639Mb1.f());
            if (a != null) {
                return a;
            }
            throw new NullPointerException("Call.Factory returned null.");
        }
        throw new IllegalArgumentException(EU0.y(AbstractC30628mG8.r(length, "Argument count (", ") doesn't match expected count ("), abstractC33950okgArr.length, ")"));
    }

    public final InterfaceC30725mL1 b() {
        InterfaceC30725mL1 interfaceC30725mL1 = this.Y;
        if (interfaceC30725mL1 != null) {
            return interfaceC30725mL1;
        }
        Throwable th = this.Z;
        if (th != null) {
            if (!(th instanceof IOException)) {
                if (th instanceof RuntimeException) {
                    throw ((RuntimeException) th);
                }
                throw ((Error) th);
            }
            throw ((IOException) th);
        }
        try {
            InterfaceC30725mL1 a = a();
            this.Y = a;
            return a;
        } catch (IOException | Error | RuntimeException e) {
            AbstractC39113sc5.f1(e);
            this.Z = e;
            throw e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [Lsg, dA1, java.lang.Object] */
    public final U3f c(T3f t3f) {
        Y3f y3f = t3f.Z;
        N3f b = t3f.b();
        b.g = new C16045bMc(y3f.e(), y3f.c());
        T3f a = b.a();
        int i = a.t;
        if (i >= 200 && i < 300) {
            if (i != 204 && i != 205) {
                C14708aMc c14708aMc = new C14708aMc(y3f);
                try {
                    return U3f.b(this.t.B(c14708aMc), a);
                } catch (RuntimeException e) {
                    IOException iOException = c14708aMc.t;
                    if (iOException == null) {
                        throw e;
                    }
                    throw iOException;
                }
            }
            y3f.close();
            return U3f.b(null, a);
        }
        try {
            ?? obj = new Object();
            y3f.f().f2(obj);
            X3f x3f = new X3f(y3f.e(), y3f.c(), obj);
            if (!a.a()) {
                return new U3f(a, null, x3f);
            }
            throw new IllegalArgumentException("rawResponse should not be successful response");
        } finally {
            y3f.close();
        }
    }

    @Override // defpackage.InterfaceC29388lL1
    public final void cancel() {
        InterfaceC30725mL1 interfaceC30725mL1;
        this.X = true;
        synchronized (this) {
            interfaceC30725mL1 = this.Y;
        }
        if (interfaceC30725mL1 != null) {
            interfaceC30725mL1.cancel();
        }
    }

    public final Object clone() {
        return new C17380cMc(this.a, this.b, this.c, this.t);
    }

    @Override // defpackage.InterfaceC29388lL1
    public final void d2(InterfaceC32126nO1 interfaceC32126nO1) {
        InterfaceC30725mL1 interfaceC30725mL1;
        Throwable th;
        synchronized (this) {
            try {
                if (!this.e0) {
                    this.e0 = true;
                    interfaceC30725mL1 = this.Y;
                    th = this.Z;
                    if (interfaceC30725mL1 == null && th == null) {
                        try {
                            InterfaceC30725mL1 a = a();
                            this.Y = a;
                            interfaceC30725mL1 = a;
                        } catch (Throwable th2) {
                            th = th2;
                            AbstractC39113sc5.f1(th);
                            this.Z = th;
                        }
                    }
                } else {
                    throw new IllegalStateException("Already executed.");
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            interfaceC32126nO1.r(this, th);
            return;
        }
        if (this.X) {
            interfaceC30725mL1.cancel();
        }
        interfaceC30725mL1.n1(new V4c(this, interfaceC32126nO1));
    }

    @Override // defpackage.InterfaceC29388lL1
    public final synchronized C28935l00 f() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return b().f();
    }

    @Override // defpackage.InterfaceC29388lL1
    public final InterfaceC29388lL1 m2() {
        return new C17380cMc(this.a, this.b, this.c, this.t);
    }

    @Override // defpackage.InterfaceC29388lL1
    public final boolean x() {
        boolean z = true;
        if (this.X) {
            return true;
        }
        synchronized (this) {
            try {
                InterfaceC30725mL1 interfaceC30725mL1 = this.Y;
                if (interfaceC30725mL1 == null || !interfaceC30725mL1.x()) {
                    z = false;
                }
            } finally {
            }
        }
        return z;
    }
}
