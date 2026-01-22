package defpackage;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.Choreographer;
import java.util.ArrayList;

/* renamed from: cE6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC17207cE6 {
    public static final ZD6 m = new ZD6(2);
    public static final ZD6 n = new ZD6(3);
    public static final ZD6 o = new ZD6(4);
    public static final ZD6 p = new ZD6(5);
    public static final ZD6 q = new ZD6(6);
    public static final ZD6 r = new ZD6(7);
    public static final ZD6 s = new ZD6(0);
    public static final ZD6 t = new ZD6(1);
    public float a;
    public float b;
    public boolean c;
    public final Object d;
    public final AbstractC27099jd7 e;
    public boolean f;
    public float g;
    public float h;
    public long i;
    public float j;
    public final ArrayList k;
    public final ArrayList l;

    public AbstractC17207cE6(C13103Xy7 c13103Xy7) {
        this.a = 0.0f;
        this.b = Float.MAX_VALUE;
        this.c = false;
        this.f = false;
        this.g = Float.MAX_VALUE;
        this.h = -3.4028235E38f;
        this.i = 0L;
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.d = null;
        this.e = new C14535aE6(c13103Xy7);
        this.j = 1.0f;
    }

    public final void a(boolean z) {
        ArrayList arrayList;
        int i = 0;
        this.f = false;
        ThreadLocal threadLocal = C26879jT.f;
        if (threadLocal.get() == null) {
            threadLocal.set(new C26879jT());
        }
        C26879jT c26879jT = (C26879jT) threadLocal.get();
        c26879jT.a.remove(this);
        ArrayList arrayList2 = c26879jT.b;
        int indexOf = arrayList2.indexOf(this);
        if (indexOf >= 0) {
            arrayList2.set(indexOf, null);
            c26879jT.e = true;
        }
        this.i = 0L;
        this.c = false;
        while (true) {
            arrayList = this.k;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                ((InterfaceC15872bE6) arrayList.get(i)).a(z);
            }
            i++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [rE9, kotlin.jvm.functions.Function1] */
    public final void b(float f) {
        ArrayList arrayList;
        this.e.h(this.d, f);
        int i = 0;
        while (true) {
            arrayList = this.l;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                ((AbstractC37275rE9) ((HA3) arrayList.get(i)).a.b.c).invoke(Float.valueOf(this.b));
            }
            i++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public void c() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            boolean z = this.f;
            if (!z && !z) {
                this.f = true;
                if (!this.c) {
                    this.b = this.e.f(this.d);
                }
                float f = this.b;
                if (f <= this.g && f >= this.h) {
                    ThreadLocal threadLocal = C26879jT.f;
                    if (threadLocal.get() == null) {
                        threadLocal.set(new C26879jT());
                    }
                    C26879jT c26879jT = (C26879jT) threadLocal.get();
                    ArrayList arrayList = c26879jT.b;
                    if (arrayList.size() == 0) {
                        if (c26879jT.d == null) {
                            c26879jT.d = new L3c(c26879jT.c);
                        }
                        L3c l3c = c26879jT.d;
                        ((Choreographer) l3c.c).postFrameCallback((ChoreographerFrameCallbackC25543iT) l3c.t);
                    }
                    if (!arrayList.contains(this)) {
                        arrayList.add(this);
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("Starting value need to be in between min value and max value");
            }
            return;
        }
        throw new AndroidRuntimeException("Animations may only be started on the main thread");
    }

    public abstract boolean d(long j);

    public AbstractC17207cE6(Object obj, ZD6 zd6) {
        this.a = 0.0f;
        this.b = Float.MAX_VALUE;
        this.c = false;
        this.f = false;
        this.g = Float.MAX_VALUE;
        this.h = -3.4028235E38f;
        this.i = 0L;
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.d = obj;
        this.e = zd6;
        if (zd6 != o && zd6 != p && zd6 != q) {
            if (zd6 == t) {
                this.j = 0.00390625f;
                return;
            } else if (zd6 != m && zd6 != n) {
                this.j = 1.0f;
                return;
            } else {
                this.j = 0.00390625f;
                return;
            }
        }
        this.j = 0.1f;
    }
}
