package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Xog, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12904Xog implements Disposable {
    public final QR6 a;
    public final CompositeDisposable b;
    public final C12361Wog c;

    /* JADX WARN: Type inference failed for: r0v1, types: [SR6, java.lang.Object] */
    public C12904Xog() {
        HashMap hashMap = QR6.p;
        ?? obj = new Object();
        obj.a = true;
        obj.b = true;
        obj.d = SR6.e;
        obj.c = true;
        obj.a = false;
        obj.b = false;
        this.a = new QR6(obj);
        this.b = new CompositeDisposable();
        this.c = new C12361Wog(this);
    }

    public final Disposable a(Object obj) {
        Method[] methods;
        InterfaceC42460v6i interfaceC42460v6i;
        boolean d;
        QR6 qr6 = this.a;
        qr6.getClass();
        Class<?> cls = obj.getClass();
        qr6.h.getClass();
        ConcurrentHashMap concurrentHashMap = Z6i.a;
        List list = (List) concurrentHashMap.get(cls);
        List list2 = list;
        if (list == null) {
            CS3 b = Z6i.b();
            b.Y = cls;
            char c = 0;
            b.a = false;
            while (true) {
                Class cls2 = (Class) b.Y;
                if (cls2 != null) {
                    try {
                        methods = cls2.getDeclaredMethods();
                    } catch (Throwable unused) {
                        methods = ((Class) b.Y).getMethods();
                        b.a = true;
                    }
                    int length = methods.length;
                    int i = 0;
                    while (i < length) {
                        Method method = methods[i];
                        int modifiers = method.getModifiers();
                        if ((modifiers & 1) != 0 && (modifiers & 5192) == 0) {
                            Class<?>[] parameterTypes = method.getParameterTypes();
                            if (parameterTypes.length == 1 && (interfaceC42460v6i = (InterfaceC42460v6i) method.getAnnotation(InterfaceC42460v6i.class)) != null) {
                                Class<?> cls3 = parameterTypes[c];
                                HashMap hashMap = (HashMap) b.c;
                                Object put = hashMap.put(cls3, method);
                                if (put == null) {
                                    d = true;
                                } else {
                                    if (put instanceof Method) {
                                        if (b.d(cls3, (Method) put)) {
                                            hashMap.put(cls3, b);
                                        } else {
                                            throw new IllegalStateException();
                                        }
                                    }
                                    d = b.d(cls3, method);
                                }
                                if (d) {
                                    ((ArrayList) b.b).add(new Y6i(method, cls3, interfaceC42460v6i.threadMode(), interfaceC42460v6i.priority(), interfaceC42460v6i.sticky()));
                                }
                            }
                        }
                        i++;
                        c = 0;
                    }
                    if (b.a) {
                        b.Y = null;
                    } else {
                        Class superclass = ((Class) b.Y).getSuperclass();
                        b.Y = superclass;
                        String name = superclass.getName();
                        if (name.startsWith("java.") || name.startsWith("javax.") || name.startsWith("android.")) {
                            b.Y = null;
                        }
                    }
                    c = 0;
                } else {
                    ArrayList a = Z6i.a(b);
                    if (!a.isEmpty()) {
                        concurrentHashMap.put(cls, a);
                        list2 = a;
                    } else {
                        throw new RuntimeException(AbstractC31823n9f.o(cls, "Subscriber ", " and its super classes have no public methods with the @Subscribe annotation"));
                    }
                }
            }
        }
        synchronized (qr6) {
            try {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    qr6.g(obj, (Y6i) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Disposable b2 = a.b(new C43647w00(this, 16, obj));
        this.b.d(b2);
        return b2;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }
}
