package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* renamed from: g7f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22422g7f {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final InterfaceC28052kL1 b;
    public final YS8 c;
    public final List d;
    public final List e;
    public final Executor f;

    public C22422g7f(InterfaceC28052kL1 interfaceC28052kL1, YS8 ys8, List list, List list2, Executor executor) {
        this.b = interfaceC28052kL1;
        this.c = ys8;
        this.d = list;
        this.e = list2;
        this.f = executor;
    }

    public final InterfaceC33402oL1 a(Type type, Annotation[] annotationArr) {
        List list = this.e;
        int indexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = indexOf; i < size; i++) {
            InterfaceC33402oL1 a = ((AbstractC32063nL1) list.get(i)).a(type, annotationArr);
            if (a != null) {
                return a;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate call adapter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (indexOf < size2) {
            sb.append("\n   * ");
            sb.append(((AbstractC32063nL1) list.get(indexOf)).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final Object b(Class cls) {
        if (cls.isInterface()) {
            ArrayDeque arrayDeque = new ArrayDeque(1);
            arrayDeque.add(cls);
            while (!arrayDeque.isEmpty()) {
                Class cls2 = (Class) arrayDeque.removeFirst();
                if (cls2.getTypeParameters().length != 0) {
                    StringBuilder sb = new StringBuilder("Type parameters are unsupported on ");
                    sb.append(cls2.getName());
                    if (cls2 != cls) {
                        sb.append(" which is an interface of ");
                        sb.append(cls.getName());
                    }
                    throw new IllegalArgumentException(sb.toString());
                }
                Collections.addAll(arrayDeque, cls2.getInterfaces());
            }
            return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new C21085f7f(this, cls));
        }
        throw new IllegalArgumentException("API declarations must be interfaces.");
    }

    public final F24 c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        List list = this.d;
        int indexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = indexOf; i < size; i++) {
            F24 a = ((E24) list.get(i)).a(type, annotationArr, annotationArr2, this);
            if (a != null) {
                return a;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate RequestBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (indexOf < size2) {
            sb.append("\n   * ");
            sb.append(((E24) list.get(indexOf)).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final F24 d(Type type, Annotation[] annotationArr) {
        List list = this.d;
        int indexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = indexOf; i < size; i++) {
            F24 b = ((E24) list.get(i)).b(type, annotationArr, this);
            if (b != null) {
                return b;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (indexOf < size2) {
            sb.append("\n   * ");
            sb.append(((E24) list.get(indexOf)).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final F24 e(Type type, Annotation[] annotationArr) {
        List list = this.d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            F24 c = ((E24) list.get(i)).c(annotationArr);
            if (c != null) {
                return c;
            }
        }
        return C25799if0.q0;
    }
}
