package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.GlideContext;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* renamed from: rrg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38116rrg implements InterfaceC20336eZe, InterfaceC14072Zsg {
    public static final boolean z = Log.isLoggable("GlideRequest", 2);
    public final C8034Ope a;
    public final Object b;
    public final Object c;
    public final GlideContext d;
    public final Object e;
    public final Class f;
    public final CM0 g;
    public final int h;
    public final int i;
    public final SXd j;
    public final InterfaceC6887Mmi k;
    public final ArrayList l;
    public final DSi m;
    public final Tfk n;
    public InterfaceC34346p2f o;
    public WZj p;
    public volatile C22773gO6 q;
    public Drawable r;
    public Drawable s;
    public Drawable t;
    public int u;
    public int v;
    public boolean w;
    public final RuntimeException x;
    public int y;

    /* JADX WARN: Type inference failed for: r0v1, types: [Ope, java.lang.Object] */
    public C38116rrg(Context context, GlideContext glideContext, Object obj, Object obj2, Class cls, CM0 cm0, int i, int i2, SXd sXd, InterfaceC6887Mmi interfaceC6887Mmi, ArrayList arrayList, InterfaceC45740xZe interfaceC45740xZe, C22773gO6 c22773gO6, DSi dSi) {
        Tfk tfk = LZj.a;
        if (z) {
            String.valueOf(hashCode());
        }
        this.a = new Object();
        this.b = obj;
        this.d = glideContext;
        this.e = obj2;
        this.f = cls;
        this.g = cm0;
        this.h = i;
        this.i = i2;
        this.j = sXd;
        this.k = interfaceC6887Mmi;
        this.l = arrayList;
        this.c = interfaceC45740xZe;
        this.q = c22773gO6;
        this.m = dSi;
        this.n = tfk;
        this.y = 1;
        if (this.x == null && ((Map) glideContext.h.b).containsKey(AbstractC20835ew8.class)) {
            this.x = new RuntimeException("Glide request origin trace");
        }
    }

    public final void a() {
        if (!this.w) {
            this.a.a();
            this.k.f(this);
            WZj wZj = this.p;
            if (wZj != null) {
                synchronized (((C22773gO6) wZj.t)) {
                    ((C26782jO6) wZj.b).j((C38116rrg) wZj.c);
                }
                this.p = null;
                return;
            }
            return;
        }
        throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
    }

    @Override // defpackage.InterfaceC20336eZe
    public final boolean b() {
        boolean z2;
        synchronized (this.b) {
            if (this.y == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        return z2;
    }

    public final Drawable c() {
        if (this.s == null) {
            this.s = this.g.X;
        }
        return this.s;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [xZe, java.lang.Object] */
    @Override // defpackage.InterfaceC20336eZe
    public final void clear() {
        synchronized (this.b) {
            try {
                if (!this.w) {
                    this.a.a();
                    if (this.y == 6) {
                        return;
                    }
                    a();
                    InterfaceC34346p2f interfaceC34346p2f = this.o;
                    if (interfaceC34346p2f != null) {
                        this.o = null;
                    } else {
                        interfaceC34346p2f = null;
                    }
                    ?? r3 = this.c;
                    if (r3 == 0 || r3.c(this)) {
                        this.k.i(c());
                    }
                    this.y = 6;
                    if (interfaceC34346p2f != null) {
                        this.q.getClass();
                        C22773gO6.f(interfaceC34346p2f);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC20336eZe
    public final boolean d() {
        boolean z2;
        synchronized (this.b) {
            if (this.y == 6) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        return z2;
    }

    @Override // defpackage.InterfaceC20336eZe
    public final boolean e() {
        boolean z2;
        synchronized (this.b) {
            if (this.y == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        return z2;
    }

    @Override // defpackage.InterfaceC20336eZe
    public final boolean f(InterfaceC20336eZe interfaceC20336eZe) {
        int i;
        int i2;
        Object obj;
        Class cls;
        CM0 cm0;
        SXd sXd;
        int i3;
        int i4;
        int i5;
        Object obj2;
        Class cls2;
        CM0 cm02;
        SXd sXd2;
        int i6;
        boolean equals;
        boolean k;
        if (!(interfaceC20336eZe instanceof C38116rrg)) {
            return false;
        }
        synchronized (this.b) {
            try {
                i = this.h;
                i2 = this.i;
                obj = this.e;
                cls = this.f;
                cm0 = this.g;
                sXd = this.j;
                ArrayList arrayList = this.l;
                if (arrayList != null) {
                    i3 = arrayList.size();
                } else {
                    i3 = 0;
                }
            } finally {
            }
        }
        C38116rrg c38116rrg = (C38116rrg) interfaceC20336eZe;
        synchronized (c38116rrg.b) {
            try {
                i4 = c38116rrg.h;
                i5 = c38116rrg.i;
                obj2 = c38116rrg.e;
                cls2 = c38116rrg.f;
                cm02 = c38116rrg.g;
                sXd2 = c38116rrg.j;
                ArrayList arrayList2 = c38116rrg.l;
                if (arrayList2 != null) {
                    i6 = arrayList2.size();
                } else {
                    i6 = 0;
                }
            } finally {
            }
        }
        if (i != i4 || i2 != i5) {
            return false;
        }
        char[] cArr = AbstractC15381arj.a;
        if (obj == null) {
            if (obj2 == null) {
                equals = true;
            } else {
                equals = false;
            }
        } else {
            equals = obj.equals(obj2);
        }
        if (!equals || !cls.equals(cls2)) {
            return false;
        }
        if (cm0 == null) {
            if (cm02 == null) {
                k = true;
            } else {
                k = false;
            }
        } else {
            k = cm0.k(cm02);
        }
        if (!k || sXd != sXd2 || i3 != i6) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [xZe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [xZe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [xZe, java.lang.Object] */
    public final void g(C24845hw8 c24845hw8, int i) {
        this.a.a();
        synchronized (this.b) {
            try {
                c24845hw8.getClass();
                int i2 = this.d.i;
                if (i2 <= i) {
                    Objects.toString(this.e);
                    if (i2 <= 4) {
                        ArrayList arrayList = new ArrayList();
                        C24845hw8.a(c24845hw8, arrayList);
                        int size = arrayList.size();
                        int i3 = 0;
                        while (i3 < size) {
                            int i4 = i3 + 1;
                            i3 = i4;
                        }
                    }
                }
                Drawable drawable = null;
                this.p = null;
                this.y = 5;
                ?? r1 = this.c;
                if (r1 != 0) {
                    r1.g(this);
                }
                boolean z2 = true;
                this.w = true;
                try {
                    ArrayList arrayList2 = this.l;
                    if (arrayList2 != null) {
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            LZe lZe = (LZe) it.next();
                            Object obj = this.e;
                            InterfaceC6887Mmi interfaceC6887Mmi = this.k;
                            ?? r7 = this.c;
                            if (r7 != 0) {
                                r7.a().b();
                            }
                            lZe.a(c24845hw8, obj, interfaceC6887Mmi);
                        }
                    }
                    ?? r9 = this.c;
                    if (r9 != 0 && !r9.i(this)) {
                        z2 = false;
                    }
                    if (this.e == null) {
                        if (this.t == null) {
                            this.g.getClass();
                            this.t = null;
                        }
                        drawable = this.t;
                    }
                    if (drawable == null) {
                        if (this.r == null) {
                            this.r = this.g.t;
                        }
                        drawable = this.r;
                    }
                    if (drawable == null) {
                        drawable = c();
                    }
                    this.k.n(drawable);
                } finally {
                    this.w = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r9v14, types: [xZe, java.lang.Object] */
    public final void h(InterfaceC34346p2f interfaceC34346p2f, int i, boolean z2) {
        Object obj;
        String str;
        this.a.a();
        InterfaceC34346p2f interfaceC34346p2f2 = null;
        try {
            synchronized (this.b) {
                try {
                    this.p = null;
                    if (interfaceC34346p2f == null) {
                        g(new C24845hw8("Expected to receive a Resource<R> with an object of " + this.f + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj2 = interfaceC34346p2f.get();
                    try {
                        if (obj2 != null && this.f.isAssignableFrom(obj2.getClass())) {
                            ?? r9 = this.c;
                            if (r9 != 0 && !r9.j(this)) {
                                this.o = null;
                                this.y = 4;
                                this.q.getClass();
                                C22773gO6.f(interfaceC34346p2f);
                            }
                            i(interfaceC34346p2f, obj2, i);
                            return;
                        }
                        this.o = null;
                        StringBuilder sb = new StringBuilder("Expected to receive an object of ");
                        sb.append(this.f);
                        sb.append(" but instead got ");
                        if (obj2 != null) {
                            obj = obj2.getClass();
                        } else {
                            obj = "";
                        }
                        sb.append(obj);
                        sb.append("{");
                        sb.append(obj2);
                        sb.append("} inside Resource{");
                        sb.append(interfaceC34346p2f);
                        sb.append("}.");
                        if (obj2 != null) {
                            str = "";
                        } else {
                            str = " To indicate failure return a null Resource object, rather than a Resource object containing null data.";
                        }
                        sb.append(str);
                        g(new C24845hw8(sb.toString()), 5);
                        this.q.getClass();
                        C22773gO6.f(interfaceC34346p2f);
                    } catch (Throwable th) {
                        interfaceC34346p2f2 = interfaceC34346p2f;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (interfaceC34346p2f2 != null) {
                this.q.getClass();
                C22773gO6.f(interfaceC34346p2f2);
            }
            throw th3;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xZe, java.lang.Object] */
    public final void i(InterfaceC34346p2f interfaceC34346p2f, Object obj, int i) {
        boolean z2;
        ?? r0 = this.c;
        if (r0 != 0 && r0.a().b()) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.y = 4;
        this.o = interfaceC34346p2f;
        if (this.d.i <= 3) {
            Objects.toString(this.e);
            int i2 = PFa.a;
            SystemClock.elapsedRealtimeNanos();
        }
        if (r0 != 0) {
            r0.h(this);
        }
        this.w = true;
        try {
            ArrayList arrayList = this.l;
            InterfaceC6887Mmi interfaceC6887Mmi = this.k;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((LZe) it.next()).b(obj, interfaceC6887Mmi, i);
                }
            }
            interfaceC6887Mmi.g(obj, this.m.c(i, z2));
            this.w = false;
        } catch (Throwable th) {
            this.w = false;
            throw th;
        }
    }

    @Override // defpackage.InterfaceC20336eZe
    public final boolean isRunning() {
        boolean z2;
        synchronized (this.b) {
            int i = this.y;
            if (i != 2 && i != 3) {
                z2 = false;
            }
            z2 = true;
        }
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(int i, int i2) {
        int round;
        C38116rrg c38116rrg = this;
        int i3 = i;
        c38116rrg.a.a();
        Object obj = c38116rrg.b;
        synchronized (obj) {
            try {
                try {
                    boolean z2 = z;
                    if (z2) {
                        int i4 = PFa.a;
                        SystemClock.elapsedRealtimeNanos();
                    }
                    if (c38116rrg.y == 3) {
                        c38116rrg.y = 2;
                        c38116rrg.g.getClass();
                        if (i3 != Integer.MIN_VALUE) {
                            i3 = Math.round(i3 * 1.0f);
                        }
                        c38116rrg.u = i3;
                        if (i2 == Integer.MIN_VALUE) {
                            round = i2;
                        } else {
                            round = Math.round(1.0f * i2);
                        }
                        c38116rrg.v = round;
                        if (z2) {
                            int i5 = PFa.a;
                            SystemClock.elapsedRealtimeNanos();
                        }
                        C22773gO6 c22773gO6 = c38116rrg.q;
                        try {
                            GlideContext glideContext = c38116rrg.d;
                            Object obj2 = c38116rrg.e;
                            CM0 cm0 = c38116rrg.g;
                            try {
                                SC9 sc9 = cm0.f0;
                                int i6 = c38116rrg.u;
                                try {
                                    int i7 = c38116rrg.v;
                                    Class cls = cm0.k0;
                                    try {
                                        Class cls2 = c38116rrg.f;
                                        SXd sXd = c38116rrg.j;
                                        try {
                                            C10180So6 c10180So6 = cm0.b;
                                            C30704mK1 c30704mK1 = cm0.j0;
                                            try {
                                                boolean z3 = cm0.g0;
                                                boolean z4 = cm0.o0;
                                                try {
                                                    B3d b3d = cm0.i0;
                                                    boolean z5 = cm0.Y;
                                                    boolean z6 = cm0.p0;
                                                    Tfk tfk = c38116rrg.n;
                                                    c38116rrg = obj;
                                                    try {
                                                        c38116rrg.p = c22773gO6.a(glideContext, obj2, sc9, i6, i7, cls, cls2, sXd, c10180So6, c30704mK1, z3, z4, b3d, z5, z6, c38116rrg, tfk);
                                                        if (c38116rrg.y != 2) {
                                                            c38116rrg.p = null;
                                                        }
                                                        if (z2) {
                                                            int i8 = PFa.a;
                                                            SystemClock.elapsedRealtimeNanos();
                                                        }
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        throw th;
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    c38116rrg = obj;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                c38116rrg = obj;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            c38116rrg = obj;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        c38116rrg = obj;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    c38116rrg = obj;
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                c38116rrg = obj;
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            c38116rrg = obj;
                        }
                    }
                } catch (Throwable th9) {
                    th = th9;
                    c38116rrg = obj;
                }
            } catch (Throwable th10) {
                th = th10;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [xZe, java.lang.Object] */
    @Override // defpackage.InterfaceC20336eZe
    public final void k() {
        synchronized (this.b) {
            try {
                if (!this.w) {
                    this.a.a();
                    int i = PFa.a;
                    SystemClock.elapsedRealtimeNanos();
                    int i2 = 3;
                    if (this.e == null) {
                        if (AbstractC15381arj.i(this.h, this.i)) {
                            this.u = this.h;
                            this.v = this.i;
                        }
                        if (this.t == null) {
                            this.g.getClass();
                            this.t = null;
                        }
                        if (this.t == null) {
                            i2 = 5;
                        }
                        g(new C24845hw8("Received null model"), i2);
                        return;
                    }
                    int i3 = this.y;
                    if (i3 != 2) {
                        boolean z2 = false;
                        if (i3 == 4) {
                            h(this.o, 5, false);
                            return;
                        }
                        ArrayList arrayList = this.l;
                        if (arrayList != null) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                            }
                        }
                        this.y = 3;
                        if (AbstractC15381arj.i(this.h, this.i)) {
                            j(this.h, this.i);
                        } else {
                            this.k.l(this);
                        }
                        int i4 = this.y;
                        if (i4 == 2 || i4 == 3) {
                            ?? r1 = this.c;
                            if (r1 == 0 || r1.i(this)) {
                                z2 = true;
                            }
                            if (z2) {
                                this.k.h(c());
                            }
                        }
                        if (z) {
                            SystemClock.elapsedRealtimeNanos();
                        }
                        return;
                    }
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC20336eZe
    public final void pause() {
        synchronized (this.b) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.b) {
            obj = this.e;
            cls = this.f;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
