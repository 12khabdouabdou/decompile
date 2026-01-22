package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Vector;

/* renamed from: uuh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class HandlerC42194uuh extends Handler {
    public static final Object r = new Object();
    public boolean a;
    public boolean b;
    public Message c;
    public C0188Ag2 d;
    public boolean e;
    public C40858tuh[] f;
    public int g;
    public C40858tuh[] h;
    public int i;
    public C38183ruh j;
    public C39521suh k;
    public AbstractC44078wK0 l;
    public HashMap m;
    public Pxk n;
    public Pxk o;
    public boolean p;
    public ArrayList q;

    /* JADX WARN: Multi-variable type inference failed */
    public final C40858tuh a(Pxk pxk) {
        if (this.b) {
            AbstractC44078wK0 abstractC44078wK0 = this.l;
            pxk.f();
            abstractC44078wK0.getClass();
        }
        HashMap hashMap = this.m;
        C40858tuh c40858tuh = (C40858tuh) hashMap.get(pxk);
        C40858tuh c40858tuh2 = c40858tuh;
        if (c40858tuh == null) {
            Object obj = new Object();
            hashMap.put(pxk, obj);
            c40858tuh2 = obj;
        }
        if (c40858tuh2.b == null) {
            c40858tuh2.a = pxk;
            c40858tuh2.b = null;
            c40858tuh2.c = false;
            if (this.b) {
                AbstractC44078wK0 abstractC44078wK02 = this.l;
                String.valueOf(c40858tuh2);
                abstractC44078wK02.getClass();
            }
            return c40858tuh2;
        }
        throw new RuntimeException("state already added");
    }

    public final void b() {
        if (((HandlerThread) this.l.t) != null) {
            getLooper().quit();
            this.l.t = null;
        }
        this.l.c = null;
        this.l = null;
        this.c = null;
        C0188Ag2 c0188Ag2 = this.d;
        synchronized (c0188Ag2) {
            ((Vector) c0188Ag2.e).clear();
        }
        this.f = null;
        this.h = null;
        this.m.clear();
        this.n = null;
        this.o = null;
        this.q.clear();
        this.a = true;
    }

    public final void c(int i) {
        int i2 = i;
        while (true) {
            int i3 = this.g;
            if (i2 <= i3) {
                if (i == i3) {
                    this.p = false;
                }
                if (this.b) {
                    AbstractC44078wK0 abstractC44078wK0 = this.l;
                    this.f[i2].a.f();
                    abstractC44078wK0.getClass();
                }
                this.f[i2].a.c();
                this.f[i2].c = true;
                i2++;
            } else {
                this.p = false;
                return;
            }
        }
    }

    public final int d() {
        int i = this.g + 1;
        int i2 = i;
        for (int i3 = this.i - 1; i3 >= 0; i3--) {
            if (this.b) {
                this.l.getClass();
            }
            this.f[i2] = this.h[i3];
            i2++;
        }
        int i4 = i2 - 1;
        this.g = i4;
        if (this.b) {
            AbstractC44078wK0 abstractC44078wK0 = this.l;
            this.f[i4].a.f();
            abstractC44078wK0.getClass();
        }
        return i;
    }

    public final void e(Pxk pxk) {
        if (this.p) {
            AbstractC44078wK0 abstractC44078wK0 = this.l;
            String.valueOf(this.o);
            String.valueOf(pxk);
            abstractC44078wK0.getClass();
        }
        this.o = pxk;
        if (this.b) {
            AbstractC44078wK0 abstractC44078wK02 = this.l;
            pxk.f();
            abstractC44078wK02.getClass();
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Pxk pxk;
        Pxk pxk2;
        boolean z;
        C40858tuh c40858tuh;
        int i;
        if (!this.a) {
            AbstractC44078wK0 abstractC44078wK0 = this.l;
            if (abstractC44078wK0 != null) {
                int i2 = message.what;
            }
            if (this.b) {
                int i3 = message.what;
                abstractC44078wK0.getClass();
            }
            this.c = message;
            boolean z2 = this.e;
            if (!z2 && (i = message.what) != -1) {
                if (!z2 && i == -2 && message.obj == r) {
                    this.e = true;
                    c(0);
                    pxk2 = null;
                } else {
                    throw new RuntimeException("StateMachine.handleMessage: The start method not called, received msg: ".concat(String.valueOf(message)));
                }
            } else {
                C40858tuh c40858tuh2 = this.f[this.g];
                if (this.b) {
                    AbstractC44078wK0 abstractC44078wK02 = this.l;
                    c40858tuh2.a.f();
                    abstractC44078wK02.getClass();
                }
                if (message.what == -1 && message.obj == r) {
                    e(this.k);
                } else {
                    while (true) {
                        if (c40858tuh2.a.h(message)) {
                            break;
                        }
                        c40858tuh2 = c40858tuh2.b;
                        if (c40858tuh2 == null) {
                            boolean z3 = ((HandlerC42194uuh) this.l.c).b;
                            break;
                        } else if (this.b) {
                            AbstractC44078wK0 abstractC44078wK03 = this.l;
                            c40858tuh2.a.f();
                            abstractC44078wK03.getClass();
                        }
                    }
                }
                if (c40858tuh2 != null) {
                    pxk = c40858tuh2.a;
                } else {
                    pxk = null;
                }
                pxk2 = pxk;
            }
            Pxk pxk3 = this.f[this.g].a;
            if (this.l.l() && message.obj != r) {
                z = true;
            } else {
                z = false;
            }
            synchronized (this.d) {
            }
            if (z) {
                C0188Ag2 c0188Ag2 = this.d;
                AbstractC44078wK0 abstractC44078wK04 = this.l;
                Message message2 = this.c;
                abstractC44078wK04.getClass();
                c0188Ag2.a(abstractC44078wK04, message2, pxk2, pxk3, this.o);
            }
            Pxk pxk4 = this.o;
            if (pxk4 != null) {
                while (true) {
                    if (this.b) {
                        this.l.getClass();
                    }
                    this.i = 0;
                    C40858tuh c40858tuh3 = (C40858tuh) this.m.get(pxk4);
                    do {
                        C40858tuh[] c40858tuhArr = this.h;
                        int i4 = this.i;
                        this.i = i4 + 1;
                        c40858tuhArr[i4] = c40858tuh3;
                        c40858tuh3 = c40858tuh3.b;
                        if (c40858tuh3 == null) {
                            break;
                        }
                    } while (!c40858tuh3.c);
                    if (this.b) {
                        AbstractC44078wK0 abstractC44078wK05 = this.l;
                        String.valueOf(c40858tuh3);
                        abstractC44078wK05.getClass();
                    }
                    this.p = true;
                    while (true) {
                        int i5 = this.g;
                        if (i5 < 0 || (c40858tuh = this.f[i5]) == c40858tuh3) {
                            break;
                        }
                        Pxk pxk5 = c40858tuh.a;
                        if (this.b) {
                            AbstractC44078wK0 abstractC44078wK06 = this.l;
                            pxk5.f();
                            abstractC44078wK06.getClass();
                        }
                        pxk5.d();
                        C40858tuh[] c40858tuhArr2 = this.f;
                        int i6 = this.g;
                        c40858tuhArr2[i6].c = false;
                        this.g = i6 - 1;
                    }
                    c(d());
                    ArrayList arrayList = this.q;
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        Message message3 = (Message) arrayList.get(size);
                        if (this.b) {
                            AbstractC44078wK0 abstractC44078wK07 = this.l;
                            int i7 = message3.what;
                            abstractC44078wK07.getClass();
                        }
                        sendMessageAtFrontOfQueue(message3);
                    }
                    arrayList.clear();
                    Pxk pxk6 = this.o;
                    if (pxk4 == pxk6) {
                        break;
                    } else {
                        pxk4 = pxk6;
                    }
                }
                this.o = null;
            }
            if (pxk4 != null) {
                if (pxk4 == this.k) {
                    this.l.k();
                    b();
                } else if (pxk4 == this.j) {
                    this.l.getClass();
                }
            }
            if (this.l != null) {
                int i8 = message.what;
            }
        }
    }
}
