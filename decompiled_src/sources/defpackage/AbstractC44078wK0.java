package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: wK0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC44078wK0 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ AbstractC44078wK0(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public void A(Pxk pxk) {
        HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) this.c;
        Object obj = HandlerC42194uuh.r;
        handlerC42194uuh.e(pxk);
    }

    public void a(Pxk pxk) {
        HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) this.c;
        Object obj = HandlerC42194uuh.r;
        handlerC42194uuh.a(pxk);
    }

    public C37201rAk b(Executor executor, Callable callable, C12447Wsj c12447Wsj) {
        boolean z;
        if (((AtomicInteger) this.c).get() > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC19498dw8.v(z);
        if (((C37201rAk) c12447Wsj.b).f()) {
            C37201rAk c37201rAk = new C37201rAk();
            c37201rAk.r();
            return c37201rAk;
        }
        C12513Ww1 c12513Ww1 = new C12513Ww1();
        C16650boi c16650boi = new C16650boi((C12447Wsj) c12513Ww1.b);
        ExecutorC48308zUc executorC48308zUc = new ExecutorC48308zUc(executor, c12447Wsj, c12513Ww1, c16650boi);
        ((C17568cVe) this.b).c(new E6(this, c12447Wsj, c12513Ww1, callable, c16650boi, 17), executorC48308zUc);
        return c16650boi.a;
    }

    public void c(PrintWriter printWriter) {
        int i;
        int f;
        printWriter.println(((String) this.b) + ":");
        HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) this.c;
        if (handlerC42194uuh == null) {
            i = 0;
        } else {
            C0188Ag2 c0188Ag2 = handlerC42194uuh.d;
            synchronized (c0188Ag2) {
                i = c0188Ag2.d;
            }
        }
        printWriter.println(" total records=" + i);
        int i2 = 0;
        while (true) {
            HandlerC42194uuh handlerC42194uuh2 = (HandlerC42194uuh) this.c;
            if (handlerC42194uuh2 == null) {
                f = 0;
            } else {
                f = handlerC42194uuh2.d.f();
            }
            if (i2 < f) {
                printWriter.println(" rec[" + i2 + "]: " + f(i2).toString());
                printWriter.flush();
                i2++;
            } else {
                printWriter.println("curState=" + e().f());
                return;
            }
        }
    }

    public SingleSubscribeOn d(String str, boolean z) {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC36047qJd(this, str, z, 1)), ((C41818udf) this.c).b);
    }

    public Pxk e() {
        HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) this.c;
        if (handlerC42194uuh == null) {
            return null;
        }
        return handlerC42194uuh.f[handlerC42194uuh.g].a;
    }

    public C36846quh f(int i) {
        HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) this.c;
        if (handlerC42194uuh == null) {
            return null;
        }
        C0188Ag2 c0188Ag2 = handlerC42194uuh.d;
        synchronized (c0188Ag2) {
            int i2 = c0188Ag2.c + i;
            int i3 = c0188Ag2.b;
            if (i2 >= i3) {
                i2 -= i3;
            }
            if (i2 >= c0188Ag2.f()) {
                return null;
            }
            return (C36846quh) ((Vector) c0188Ag2.e).get(i2);
        }
    }

    public SharedPreferences g() {
        return (SharedPreferences) ((C12718Xfi) this.t).getValue();
    }

    public MaybeSubscribeOn h(String str, String str2) {
        return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC37384rJd(this, str, str2, 1)), ((C41818udf) this.c).b);
    }

    public boolean i(int i) {
        HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) this.c;
        if (handlerC42194uuh == null) {
            return false;
        }
        return handlerC42194uuh.hasMessages(i);
    }

    public abstract void j();

    public abstract void k();

    public abstract boolean l();

    public abstract void m();

    public void n(int i) {
        HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) this.c;
        if (handlerC42194uuh == null) {
            return;
        }
        handlerC42194uuh.removeMessages(i);
    }

    public CompletableSubscribeOn o(String str) {
        return new CompletableSubscribeOn(new CompletableFromAction(new C23981hI2(this, 10, str)), ((C41818udf) this.c).b);
    }

    public abstract Object p(C4688Il9 c4688Il9);

    public CompletableSubscribeOn q(String str, boolean z) {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC36047qJd(this, str, z, 0)), ((C41818udf) this.c).b);
    }

    public CompletableSubscribeOn r(String str, String str2) {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC37384rJd(this, str, str2, 0)), ((C41818udf) this.c).b);
    }

    public void s(int i) {
        HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) this.c;
        if (handlerC42194uuh == null) {
            return;
        }
        handlerC42194uuh.sendMessage(Message.obtain(handlerC42194uuh, i));
    }

    public void t(int i, Object obj) {
        HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) this.c;
        if (handlerC42194uuh == null) {
            return;
        }
        handlerC42194uuh.sendMessage(Message.obtain(handlerC42194uuh, i, obj));
    }

    public String toString() {
        String str;
        switch (this.a) {
            case 5:
                String str2 = "(null)";
                try {
                    str = ((String) this.b).toString();
                    try {
                        HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) this.c;
                        str2 = handlerC42194uuh.f[handlerC42194uuh.g].a.f().toString();
                    } catch (NullPointerException unused) {
                    }
                } catch (NullPointerException unused2) {
                    str = "(null)";
                }
                return DM4.q("name=", str, " state=", str2);
            default:
                return super.toString();
        }
    }

    public void u(int i, long j) {
        HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) this.c;
        if (handlerC42194uuh == null) {
            return;
        }
        handlerC42194uuh.sendMessageDelayed(Message.obtain(handlerC42194uuh, i), j);
    }

    public void v(int i, Object obj) {
        HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) this.c;
        if (handlerC42194uuh == null) {
            return;
        }
        handlerC42194uuh.sendMessageDelayed(Message.obtain(handlerC42194uuh, i, obj), 5000L);
    }

    public void w() {
        C0188Ag2 c0188Ag2 = ((HandlerC42194uuh) this.c).d;
        synchronized (c0188Ag2) {
            c0188Ag2.b = 100;
            c0188Ag2.c = 0;
            c0188Ag2.d = 0;
            ((Vector) c0188Ag2.e).clear();
        }
    }

    public boolean x(Uri uri) {
        String uri2 = uri.toString();
        List list = (List) this.c;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (Z4i.i1(uri2, (String) it.next(), false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void y() {
        HandlerC42194uuh handlerC42194uuh = (HandlerC42194uuh) this.c;
        if (handlerC42194uuh != null) {
            if (handlerC42194uuh.b) {
                handlerC42194uuh.l.getClass();
            }
            HashMap hashMap = handlerC42194uuh.m;
            int i = 0;
            int i2 = 0;
            for (C40858tuh c40858tuh : hashMap.values()) {
                int i3 = 0;
                while (c40858tuh != null) {
                    c40858tuh = c40858tuh.b;
                    i3++;
                }
                if (i2 < i3) {
                    i2 = i3;
                }
            }
            if (handlerC42194uuh.b) {
                handlerC42194uuh.l.getClass();
            }
            handlerC42194uuh.f = new C40858tuh[i2];
            handlerC42194uuh.h = new C40858tuh[i2];
            if (handlerC42194uuh.b) {
                AbstractC44078wK0 abstractC44078wK0 = handlerC42194uuh.l;
                handlerC42194uuh.n.f();
                abstractC44078wK0.getClass();
            }
            C40858tuh c40858tuh2 = (C40858tuh) hashMap.get(handlerC42194uuh.n);
            while (true) {
                handlerC42194uuh.i = i;
                if (c40858tuh2 == null) {
                    break;
                }
                C40858tuh[] c40858tuhArr = handlerC42194uuh.h;
                int i4 = handlerC42194uuh.i;
                c40858tuhArr[i4] = c40858tuh2;
                c40858tuh2 = c40858tuh2.b;
                i = i4 + 1;
            }
            handlerC42194uuh.g = -1;
            handlerC42194uuh.d();
            handlerC42194uuh.sendMessageAtFrontOfQueue(handlerC42194uuh.obtainMessage(-2, HandlerC42194uuh.r));
            if (handlerC42194uuh.b) {
                handlerC42194uuh.l.getClass();
            }
        }
    }

    public void z(EFb eFb, C21590fVf c21590fVf) {
        OJg oJg = eFb.a;
        if (oJg instanceof OJg) {
            List list = oJg.a;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((C10122Slb) it.next()).n());
            }
            ((KQf) ((InterfaceC15222ake) this.c).get()).f(c21590fVf, ((C44156wNf) this.b).a(arrayList));
            return;
        }
        throw new RuntimeException();
    }

    public AbstractC44078wK0(String str, Context context, C41818udf c41818udf) {
        this.a = 4;
        this.b = str;
        this.c = c41818udf;
        this.t = new C12718Xfi(new EDd(context, 6, this));
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [Pxk, suh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.os.Handler, uuh, java.lang.Object] */
    public AbstractC44078wK0(String str, int i) {
        this.a = i;
        switch (i) {
            case 5:
                HandlerThread handlerThread = new HandlerThread(str);
                this.t = handlerThread;
                handlerThread.start();
                Looper looper = ((HandlerThread) this.t).getLooper();
                this.b = str;
                ?? handler = new Handler(looper);
                handler.a = false;
                handler.b = false;
                C0188Ag2 c0188Ag2 = new C0188Ag2(3);
                c0188Ag2.e = new Vector();
                c0188Ag2.b = 20;
                c0188Ag2.c = 0;
                c0188Ag2.d = 0;
                handler.d = c0188Ag2;
                handler.g = -1;
                C38183ruh c38183ruh = new C38183ruh(handler);
                handler.j = c38183ruh;
                ?? obj = new Object();
                handler.k = obj;
                handler.m = new HashMap();
                handler.p = false;
                handler.q = new ArrayList();
                handler.l = this;
                handler.a(c38183ruh);
                handler.a(obj);
                this.c = handler;
                return;
            default:
                this.b = str;
                List Y = AbstractC43165ve3.Y("snapchat://".concat(str), "http://snapchat.com/".concat(str), "http://www.snapchat.com/".concat(str), "https://snapchat.com/".concat(str), "https://www.snapchat.com/".concat(str));
                this.c = Y;
                List list = Y;
                List list2 = Y;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((String) it.next()) + "..*");
                }
                this.t = AbstractC41828ue3.Z0(list, arrayList);
                return;
        }
    }

    public AbstractC44078wK0(int i) {
        this.a = i;
        switch (i) {
            case 3:
                this.c = new AtomicInteger(0);
                this.t = new AtomicBoolean(false);
                this.b = new C17568cVe();
                return;
            default:
                this.t = new ArrayList();
                return;
        }
    }
}
