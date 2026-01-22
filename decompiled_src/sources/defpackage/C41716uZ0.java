package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.util.Log;
import android.view.WindowManager;
import com.snap.composer.logger.Logger;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.NavigableMap;
import java.util.TreeMap;

/* renamed from: uZ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41716uZ0 {
    public final int a;
    public int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public Object f;

    public C41716uZ0(Context context, Bitmap.Config config, Logger logger) {
        this.c = config;
        this.d = logger;
        this.e = new ArrayList();
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        Point point = new Point();
        windowManager.getDefaultDisplay().getRealSize(point);
        this.a = point.x;
        this.b = point.y;
    }

    public synchronized void a() {
        c(0);
    }

    public void b(Class cls, int i) {
        NavigableMap h = h(cls);
        Integer num = (Integer) h.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                h.remove(Integer.valueOf(i));
                return;
            } else {
                h.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    public void c(int i) {
        while (this.b > i) {
            Object l = ((VZj) this.c).l();
            AbstractC39113sc5.R(l);
            Y60 f = f(l.getClass());
            this.b -= f.a() * f.b(l);
            b(l.getClass(), f.b(l));
            if (Log.isLoggable(f.getTag(), 2)) {
                f.b(l);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        r3.retain();
        r2.remove();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39043sZ0 d(int i, int i2) {
        C39043sZ0 c39043sZ0;
        if (i != 0 && i2 != 0) {
            int i3 = this.a;
            if (i > i3 || i2 > this.b) {
                float f = i;
                float f2 = i2;
                float max = Math.max(f / i3, f2 / this.b);
                i = I0j.K(f / max);
                i2 = I0j.K(f2 / max);
            }
            synchronized (((ArrayList) this.e)) {
                Iterator it = ((ArrayList) this.e).iterator();
                while (true) {
                    if (it.hasNext()) {
                        c39043sZ0 = (C39043sZ0) it.next();
                        if (c39043sZ0.b.getWidth() == i && c39043sZ0.b.getHeight() == i2) {
                            break;
                        }
                    } else {
                        c39043sZ0 = null;
                        break;
                    }
                }
            }
            if (c39043sZ0 != null) {
                c39043sZ0.c();
                return c39043sZ0;
            }
            try {
                Bitmap createBitmap = Bitmap.createBitmap(i, i2, (Bitmap.Config) this.c);
                if (createBitmap != null) {
                    return new C39043sZ0(this, createBitmap);
                }
            } catch (OutOfMemoryError e) {
                Logger logger = (Logger) this.d;
                String message = e.getMessage();
                StringBuilder z = EU0.z("Failed to allocate bitmap of size ", "x", ": ", i, i2);
                z.append(message);
                AbstractC48528zek.d(logger, z.toString());
            }
        }
        return null;
    }

    public synchronized Object e(Class cls, int i) {
        LOa lOa;
        int i2;
        try {
            Integer num = (Integer) h(cls).ceilingKey(Integer.valueOf(i));
            if (num == null || ((i2 = this.b) != 0 && this.a / i2 < 2 && num.intValue() > i * 8)) {
                MOa mOa = (MOa) this.d;
                InterfaceC30591mEd interfaceC30591mEd = (InterfaceC30591mEd) ((ArrayDeque) mOa.b).poll();
                if (interfaceC30591mEd == null) {
                    interfaceC30591mEd = mOa.y();
                }
                lOa = (LOa) interfaceC30591mEd;
                lOa.b = i;
                lOa.c = cls;
            }
            MOa mOa2 = (MOa) this.d;
            int intValue = num.intValue();
            InterfaceC30591mEd interfaceC30591mEd2 = (InterfaceC30591mEd) ((ArrayDeque) mOa2.b).poll();
            if (interfaceC30591mEd2 == null) {
                interfaceC30591mEd2 = mOa2.y();
            }
            lOa = (LOa) interfaceC30591mEd2;
            lOa.b = intValue;
            lOa.c = cls;
        } catch (Throwable th) {
            throw th;
        }
        return g(lOa, cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v8, types: [Y60, java.lang.Object] */
    public Y60 f(Class cls) {
        ?? r1;
        HashMap hashMap = (HashMap) this.f;
        Y60 y60 = (Y60) hashMap.get(cls);
        if (y60 == null) {
            if (cls.equals(int[].class)) {
                r1 = new C16641bo9();
            } else if (cls.equals(byte[].class)) {
                r1 = new Object();
            } else {
                throw new IllegalArgumentException("No array pool found for: ".concat(cls.getSimpleName()));
            }
            hashMap.put(cls, r1);
            return r1;
        }
        return y60;
    }

    public Object g(LOa lOa, Class cls) {
        Y60 f = f(cls);
        Object c = ((VZj) this.c).c(lOa);
        if (c != null) {
            this.b -= f.a() * f.b(c);
            b(cls, f.b(c));
        }
        if (c == null) {
            return f.newArray(lOa.b);
        }
        return c;
    }

    public NavigableMap h(Class cls) {
        HashMap hashMap = (HashMap) this.e;
        NavigableMap navigableMap = (NavigableMap) hashMap.get(cls);
        if (navigableMap == null) {
            TreeMap treeMap = new TreeMap();
            hashMap.put(cls, treeMap);
            return treeMap;
        }
        return navigableMap;
    }

    public synchronized void i(Object obj) {
        Class<?> cls = obj.getClass();
        Y60 f = f(cls);
        int b = f.b(obj);
        int a = f.a() * b;
        if (a <= this.a / 2) {
            MOa mOa = (MOa) this.d;
            InterfaceC30591mEd interfaceC30591mEd = (InterfaceC30591mEd) ((ArrayDeque) mOa.b).poll();
            if (interfaceC30591mEd == null) {
                interfaceC30591mEd = mOa.y();
            }
            LOa lOa = (LOa) interfaceC30591mEd;
            lOa.b = b;
            lOa.c = cls;
            ((VZj) this.c).k(lOa, obj);
            NavigableMap h = h(cls);
            Integer num = (Integer) h.get(Integer.valueOf(lOa.b));
            Integer valueOf = Integer.valueOf(lOa.b);
            int i = 1;
            if (num != null) {
                i = 1 + num.intValue();
            }
            h.put(valueOf, Integer.valueOf(i));
            this.b += a;
            c(this.a);
        }
    }

    public synchronized void j(int i) {
        try {
            if (i >= 40) {
                a();
            } else if (i >= 20 || i == 15) {
                c(this.a / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public C41716uZ0(int i) {
        this.c = new VZj(26);
        this.d = new MOa(0);
        this.e = new HashMap();
        this.f = new HashMap();
        this.a = i;
    }
}
