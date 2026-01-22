package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import defpackage.AbstractC15381arj;
import defpackage.AbstractC23559gye;
import defpackage.AbstractC31731n5b;
import defpackage.AbstractC39113sc5;
import defpackage.C18674dKb;
import defpackage.C18857dT8;
import defpackage.C19777e90;
import defpackage.C21357fKb;
import defpackage.C22172fw8;
import defpackage.C22773gO6;
import defpackage.C26180iw8;
import defpackage.C33103o70;
import defpackage.C39818t85;
import defpackage.C41716uZ0;
import defpackage.C45726xZ0;
import defpackage.C6980Mr7;
import defpackage.DM4;
import defpackage.ExecutorServiceC28855kw8;
import defpackage.FA1;
import defpackage.IK3;
import defpackage.InterfaceC44390wZ0;
import defpackage.M66;
import defpackage.NOa;
import defpackage.POa;
import defpackage.ROa;
import defpackage.ThreadFactoryC0665Bd;
import defpackage.ThreadFactoryC27518jw8;
import defpackage.VUi;
import defpackage.VZe;
import defpackage.WZe;
import defpackage.XZe;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class a implements ComponentCallbacks2 {
    public static volatile a e0;
    public static volatile boolean f0;
    public final XZe X;
    public final IK3 Y;
    public final ArrayList Z = new ArrayList();
    public final InterfaceC44390wZ0 a;
    public final ROa b;
    public final GlideContext c;
    public final C41716uZ0 t;

    public a(Context context, C22773gO6 c22773gO6, ROa rOa, InterfaceC44390wZ0 interfaceC44390wZ0, C41716uZ0 c41716uZ0, XZe xZe, IK3 ik3, int i, C6980Mr7 c6980Mr7, C33103o70 c33103o70, List list, List list2, AbstractC23559gye abstractC23559gye, M66 m66) {
        this.a = interfaceC44390wZ0;
        this.t = c41716uZ0;
        this.b = rOa;
        this.X = xZe;
        this.Y = ik3;
        this.c = new GlideContext(context, c41716uZ0, new C19777e90(this, list2, abstractC23559gye), new C6980Mr7(17), c6980Mr7, c33103o70, list, c22773gO6, m66, i);
    }

    public static a a(Context context) {
        GeneratedAppGlideModule generatedAppGlideModule;
        if (e0 == null) {
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) GeneratedAppGlideModuleImpl.class.getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                generatedAppGlideModule = null;
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e);
            } catch (InstantiationException e2) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e2);
            } catch (NoSuchMethodException e3) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e3);
            } catch (InvocationTargetException e4) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e4);
            }
            synchronized (a.class) {
                if (e0 == null) {
                    if (!f0) {
                        f0 = true;
                        try {
                            b(context, generatedAppGlideModule);
                            f0 = false;
                        } catch (Throwable th) {
                            f0 = false;
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                }
            }
        }
        return e0;
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [POa, ROa] */
    public static void b(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        List a;
        WZe wZe;
        int i = 2;
        C22172fw8 c22172fw8 = new C22172fw8();
        Context applicationContext = context.getApplicationContext();
        List list = Collections.EMPTY_LIST;
        if (generatedAppGlideModule != null && !generatedAppGlideModule.Q()) {
            a = list;
        } else {
            a = new C18857dT8(applicationContext, i).a();
        }
        if (generatedAppGlideModule != null && !generatedAppGlideModule.J0().isEmpty()) {
            generatedAppGlideModule.J0();
            Iterator it = a.iterator();
            if (it.hasNext()) {
                throw DM4.l(it);
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it2 = a.iterator();
            if (it2.hasNext()) {
                throw DM4.l(it2);
            }
        }
        if (generatedAppGlideModule != null) {
            wZe = generatedAppGlideModule.K0();
        } else {
            wZe = null;
        }
        c22172fw8.n = wZe;
        Iterator it3 = a.iterator();
        if (!it3.hasNext()) {
            if (generatedAppGlideModule != null) {
                generatedAppGlideModule.b(applicationContext, c22172fw8);
            }
            if (c22172fw8.g == null) {
                int i2 = ExecutorServiceC28855kw8.c;
                C26180iw8 c26180iw8 = new C26180iw8(false);
                if (ExecutorServiceC28855kw8.c == 0) {
                    ExecutorServiceC28855kw8.c = Math.min(4, FA1.a());
                }
                c26180iw8.e(ExecutorServiceC28855kw8.c);
                c26180iw8.d("source");
                c22172fw8.g = c26180iw8.a();
            }
            if (c22172fw8.h == null) {
                int i3 = ExecutorServiceC28855kw8.c;
                C26180iw8 c26180iw82 = new C26180iw8(true);
                c26180iw82.e(1);
                c26180iw82.d("disk-cache");
                c22172fw8.h = c26180iw82.a();
            }
            if (c22172fw8.o == null) {
                if (ExecutorServiceC28855kw8.c == 0) {
                    ExecutorServiceC28855kw8.c = Math.min(4, FA1.a());
                }
                if (ExecutorServiceC28855kw8.c < 4) {
                    i = 1;
                }
                C26180iw8 c26180iw83 = new C26180iw8(true);
                c26180iw83.e(i);
                c26180iw83.d("animation");
                c22172fw8.o = c26180iw83.a();
            }
            if (c22172fw8.j == null) {
                c22172fw8.j = new C21357fKb(new C18674dKb(applicationContext));
            }
            if (c22172fw8.k == null) {
                c22172fw8.k = new VUi(16);
            }
            if (c22172fw8.d == null) {
                int i4 = c22172fw8.j.a;
                if (i4 > 0) {
                    c22172fw8.d = new NOa(i4);
                } else {
                    c22172fw8.d = new C45726xZ0(0);
                }
            }
            if (c22172fw8.e == null) {
                c22172fw8.e = new C41716uZ0(c22172fw8.j.c);
            }
            if (c22172fw8.f == null) {
                c22172fw8.f = new POa(c22172fw8.j.b);
            }
            if (c22172fw8.i == null) {
                c22172fw8.i = new M66(applicationContext);
            }
            if (c22172fw8.c == null) {
                c22172fw8.c = new C22773gO6(c22172fw8.f, c22172fw8.i, c22172fw8.h, c22172fw8.g, new ExecutorServiceC28855kw8(new ThreadPoolExecutor(0, Integer.MAX_VALUE, ExecutorServiceC28855kw8.b, TimeUnit.MILLISECONDS, new SynchronousQueue(), new ThreadFactoryC27518jw8(new ThreadFactoryC0665Bd(1), "source-unlimited", false))), c22172fw8.o, c22172fw8.p);
            }
            List list2 = c22172fw8.q;
            if (list2 == null) {
                c22172fw8.q = list;
            } else {
                c22172fw8.q = Collections.unmodifiableList(list2);
            }
            C39818t85 c39818t85 = c22172fw8.b;
            c39818t85.getClass();
            M66 m66 = new M66(c39818t85);
            a aVar = new a(applicationContext, c22172fw8.c, c22172fw8.f, c22172fw8.d, c22172fw8.e, new XZe(c22172fw8.n), c22172fw8.k, c22172fw8.l, c22172fw8.m, c22172fw8.a, c22172fw8.q, a, generatedAppGlideModule, m66);
            applicationContext.registerComponentCallbacks(aVar);
            e0 = aVar;
            return;
        }
        throw DM4.l(it3);
    }

    public static VZe f(Context context) {
        AbstractC39113sc5.S(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return a(context).X.b(context);
    }

    public final void c() {
        AbstractC15381arj.a();
        ROa rOa = this.b;
        float e = AbstractC31731n5b.e(1);
        synchronized (rOa) {
            if (e >= 0.0f) {
                long round = Math.round(((float) rOa.b) * e);
                rOa.c = round;
                rOa.e(round);
            } else {
                throw new IllegalArgumentException("Multiplier must be >= 0");
            }
        }
        this.a.a(AbstractC31731n5b.e(1));
    }

    public final void d(int i) {
        AbstractC15381arj.a();
        synchronized (this.Z) {
            try {
                Iterator it = this.Z.iterator();
                while (it.hasNext()) {
                    ((VZe) it.next()).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b.f(i);
        this.a.c(i);
        this.t.j(i);
    }

    public final void e(VZe vZe) {
        synchronized (this.Z) {
            try {
                if (this.Z.contains(vZe)) {
                    this.Z.remove(vZe);
                } else {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        AbstractC15381arj.a();
        this.b.e(0L);
        this.a.d();
        this.t.a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        d(i);
    }
}
