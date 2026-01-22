package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Looper;
import com.bumptech.glide.a;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public class VZe implements ComponentCallbacks2, InterfaceC24605hla {
    public static final C32964o0f h0 = (C32964o0f) ((C32964o0f) new CM0().d(Bitmap.class)).m();
    public static final C32964o0f i0 = (C32964o0f) ((C32964o0f) new CM0().d(C42163ut8.class)).m();
    public final YZe X;
    public final C5823Kni Y;
    public final IRa Z;
    public final a a;
    public final Context b;
    public final InterfaceC10642Tka c;
    public final HK3 e0;
    public final CopyOnWriteArrayList f0;
    public C32964o0f g0;
    public final C2927Ff0 t;

    static {
    }

    public VZe(a aVar, InterfaceC10642Tka interfaceC10642Tka, YZe yZe, Context context) {
        boolean z;
        C2927Ff0 c2927Ff0 = new C2927Ff0(10);
        IK3 ik3 = aVar.Y;
        this.Y = new C5823Kni();
        IRa iRa = new IRa(4, this);
        this.Z = iRa;
        this.a = aVar;
        this.c = interfaceC10642Tka;
        this.X = yZe;
        this.t = c2927Ff0;
        this.b = context;
        HK3 d = ik3.d(context.getApplicationContext(), new UZe(this, c2927Ff0));
        this.e0 = d;
        synchronized (aVar.Z) {
            if (!aVar.Z.contains(this)) {
                aVar.Z.add(this);
            } else {
                throw new IllegalStateException("Cannot register already registered manager");
            }
        }
        char[] cArr = AbstractC15381arj.a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            AbstractC15381arj.f().post(iRa);
        } else {
            interfaceC10642Tka.a(this);
        }
        interfaceC10642Tka.a(d);
        this.f0 = new CopyOnWriteArrayList(aVar.c.e);
        u(aVar.c.a());
    }

    @Override // defpackage.InterfaceC24605hla
    public final synchronized void a() {
        this.Y.a();
        q();
        C2927Ff0 c2927Ff0 = this.t;
        Iterator it = AbstractC15381arj.e((Set) c2927Ff0.c).iterator();
        while (it.hasNext()) {
            c2927Ff0.c((InterfaceC20336eZe) it.next());
        }
        ((HashSet) c2927Ff0.t).clear();
        this.c.c(this);
        this.c.c(this.e0);
        AbstractC15381arj.f().removeCallbacks(this.Z);
        this.a.e(this);
    }

    @Override // defpackage.InterfaceC24605hla
    public final synchronized void b() {
        this.Y.b();
        s();
    }

    @Override // defpackage.InterfaceC24605hla
    public final synchronized void c() {
        t();
        this.Y.c();
    }

    public C31030mZe e(Class cls) {
        return new C31030mZe(this.a, this, cls, this.b);
    }

    public C31030mZe j() {
        return e(Bitmap.class).a(h0);
    }

    public C31030mZe k() {
        return e(Drawable.class);
    }

    public C31030mZe o() {
        return e(C42163ut8.class).a(i0);
    }

    public final void p(InterfaceC6887Mmi interfaceC6887Mmi) {
        if (interfaceC6887Mmi != null) {
            boolean v = v(interfaceC6887Mmi);
            InterfaceC20336eZe d = interfaceC6887Mmi.d();
            if (!v) {
                a aVar = this.a;
                synchronized (aVar.Z) {
                    try {
                        Iterator it = aVar.Z.iterator();
                        while (it.hasNext()) {
                            if (((VZe) it.next()).v(interfaceC6887Mmi)) {
                                return;
                            }
                        }
                        if (d != null) {
                            interfaceC6887Mmi.m(null);
                            d.clear();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public final synchronized void q() {
        try {
            Iterator it = AbstractC15381arj.e(this.Y.a).iterator();
            while (it.hasNext()) {
                p((InterfaceC6887Mmi) it.next());
            }
            this.Y.a.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public C31030mZe r(Uri uri) {
        return k().O(uri);
    }

    public final synchronized void s() {
        C2927Ff0 c2927Ff0 = this.t;
        c2927Ff0.b = true;
        Iterator it = AbstractC15381arj.e((Set) c2927Ff0.c).iterator();
        while (it.hasNext()) {
            InterfaceC20336eZe interfaceC20336eZe = (InterfaceC20336eZe) it.next();
            if (interfaceC20336eZe.isRunning()) {
                interfaceC20336eZe.pause();
                ((HashSet) c2927Ff0.t).add(interfaceC20336eZe);
            }
        }
    }

    public final synchronized void t() {
        C2927Ff0 c2927Ff0 = this.t;
        c2927Ff0.b = false;
        Iterator it = AbstractC15381arj.e((Set) c2927Ff0.c).iterator();
        while (it.hasNext()) {
            InterfaceC20336eZe interfaceC20336eZe = (InterfaceC20336eZe) it.next();
            if (!interfaceC20336eZe.e() && !interfaceC20336eZe.isRunning()) {
                interfaceC20336eZe.k();
            }
        }
        ((HashSet) c2927Ff0.t).clear();
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.t + ", treeNode=" + this.X + "}";
    }

    public synchronized void u(C32964o0f c32964o0f) {
        this.g0 = (C32964o0f) ((C32964o0f) c32964o0f.clone()).b();
    }

    public final synchronized boolean v(InterfaceC6887Mmi interfaceC6887Mmi) {
        InterfaceC20336eZe d = interfaceC6887Mmi.d();
        if (d == null) {
            return true;
        }
        if (this.t.c(d)) {
            this.Y.a.remove(interfaceC6887Mmi);
            interfaceC6887Mmi.m(null);
            return true;
        }
        return false;
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }
}
