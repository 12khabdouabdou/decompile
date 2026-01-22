package defpackage;

import android.content.Context;
import android.os.Build;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.snap.mushroom.app.MushroomApplication;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: bv7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16793bv7 {
    public static final Object j = new Object();
    public static final ExecutorC14105Zu7 k = new Object();
    public static final C33103o70 l = new C9646Rog();
    public final Context a;
    public final String b;
    public final C32845nv7 c;
    public final C8628Ps3 d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public final C36001qH9 g;
    public final InterfaceC19241dke h;
    public final CopyOnWriteArrayList i;

    public C16793bv7(Context context, String str, C32845nv7 c32845nv7) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.e = atomicBoolean;
        this.f = new AtomicBoolean();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.i = copyOnWriteArrayList;
        new CopyOnWriteArrayList();
        this.a = context;
        AbstractC19498dw8.p(str);
        this.b = str;
        this.c = c32845nv7;
        ArrayList a = W33.b(context, ComponentDiscoveryService.class).a();
        C24772ht1 o = C8628Ps3.o(k);
        o.g(a);
        o.f(new FirebaseCommonRegistrar());
        o.e(C36788qs3.b(context, Context.class, new Class[0]));
        o.e(C36788qs3.b(this, C16793bv7.class, new Class[0]));
        o.e(C36788qs3.b(c32845nv7, C32845nv7.class, new Class[0]));
        C8628Ps3 h = o.h();
        this.d = h;
        this.g = new C36001qH9(new C27581jz5(this, context));
        this.h = h.d(C30255lz5.class);
        C13020Xu7 c13020Xu7 = new C13020Xu7(this);
        a();
        if (atomicBoolean.get() && ComponentCallbacks2C25252iF0.X.a.get()) {
            c13020Xu7.a(true);
        }
        copyOnWriteArrayList.add(c13020Xu7);
    }

    public static C16793bv7 b() {
        C16793bv7 c16793bv7;
        synchronized (j) {
            try {
                c16793bv7 = (C16793bv7) l.get("[DEFAULT]");
                if (c16793bv7 == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + PZj.o() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c16793bv7;
    }

    public static C16793bv7 e(MushroomApplication mushroomApplication, C32845nv7 c32845nv7) {
        C16793bv7 c16793bv7;
        C13562Yu7.b(mushroomApplication);
        Context applicationContext = mushroomApplication.getApplicationContext();
        Context context = mushroomApplication;
        if (applicationContext != null) {
            context = mushroomApplication.getApplicationContext();
        }
        synchronized (j) {
            C33103o70 c33103o70 = l;
            AbstractC19498dw8.u("FirebaseApp name [DEFAULT] already exists!", !c33103o70.containsKey("[DEFAULT]"));
            AbstractC19498dw8.t(context, "Application context cannot be null.");
            c16793bv7 = new C16793bv7(context, "[DEFAULT]", c32845nv7);
            c33103o70.put("[DEFAULT]", c16793bv7);
        }
        c16793bv7.d();
        return c16793bv7;
    }

    public final void a() {
        AbstractC19498dw8.u("FirebaseApp was deleted", !this.f.get());
    }

    public final String c() {
        StringBuilder sb = new StringBuilder();
        a();
        sb.append(AbstractC34196ovk.b(this.b.getBytes(Charset.defaultCharset())));
        sb.append("+");
        a();
        sb.append(AbstractC34196ovk.b(this.c.b().getBytes(Charset.defaultCharset())));
        return sb.toString();
    }

    public final void d() {
        boolean z;
        int i = Build.VERSION.SDK_INT;
        Context context = this.a;
        if (i >= 24) {
            z = AbstractC0352Anj.a(context);
        } else {
            z = true;
        }
        if (!z) {
            a();
            C15457av7.a(context);
            return;
        }
        a();
        a();
        this.d.q("[DEFAULT]".equals(this.b));
        ((C30255lz5) this.h.get()).c();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C16793bv7)) {
            return false;
        }
        C16793bv7 c16793bv7 = (C16793bv7) obj;
        c16793bv7.a();
        return this.b.equals(c16793bv7.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        C24541hic c24541hic = new C24541hic(this);
        c24541hic.a(this.b, "name");
        c24541hic.a(this.c, "options");
        return c24541hic.toString();
    }
}
