package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: xMe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45471xMe {
    public final C27611k0c a;
    public final E34 b;
    public final C27611k0c c;
    public final E34 d;
    public final C39818t85 e;
    public final E34 f;
    public final E34 g;
    public final C25348iJd h = new C25348iJd(28);
    public final C10809Tsa i = new C10809Tsa();
    public final WZj j;

    public C45471xMe() {
        WZj wZj = new WZj(new C34605pEd(20), new C6643Mb5(22), new C6643Mb5(23));
        this.j = wZj;
        this.a = new C27611k0c(wZj);
        this.b = new E34(1, (byte) 0);
        this.c = new C27611k0c(8);
        this.d = new E34(7, (byte) 0);
        this.e = new C39818t85(0);
        this.f = new E34(9, (byte) 0);
        this.g = new E34(3, (byte) 0);
        List asList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(asList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = asList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        C27611k0c c27611k0c = this.c;
        synchronized (c27611k0c) {
            try {
                ArrayList arrayList2 = new ArrayList((ArrayList) c27611k0c.b);
                ((ArrayList) c27611k0c.b).clear();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((ArrayList) c27611k0c.b).add((String) it2.next());
                }
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    String str = (String) it3.next();
                    if (!arrayList.contains(str)) {
                        ((ArrayList) c27611k0c.b).add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(Class cls, BM6 bm6) {
        E34 e34 = this.b;
        synchronized (e34) {
            e34.b.add(new IM6(cls, bm6));
        }
    }

    public final void b(Class cls, InterfaceC46378y2f interfaceC46378y2f) {
        E34 e34 = this.d;
        synchronized (e34) {
            e34.b.add(new C47715z2f(cls, interfaceC46378y2f));
        }
    }

    public final void c(Class cls, Class cls2, InterfaceC24938i0c interfaceC24938i0c) {
        C27611k0c c27611k0c = this.a;
        synchronized (c27611k0c) {
            ((C47672z0g) c27611k0c.b).e(cls, cls2, interfaceC24938i0c);
            ((C39818t85) c27611k0c.c).a.clear();
        }
    }

    public final void d(String str, Class cls, Class cls2, InterfaceC41032u2f interfaceC41032u2f) {
        C27611k0c c27611k0c = this.c;
        synchronized (c27611k0c) {
            c27611k0c.g(str).add(new C42369v2f(cls, cls2, interfaceC41032u2f));
        }
    }

    public final ArrayList e(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList;
        boolean z;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = this.c.i(cls, cls2).iterator();
        while (it.hasNext()) {
            Class cls4 = (Class) it.next();
            Iterator it2 = this.f.i(cls4, cls3).iterator();
            while (it2.hasNext()) {
                Class cls5 = (Class) it2.next();
                C27611k0c c27611k0c = this.c;
                synchronized (c27611k0c) {
                    arrayList = new ArrayList();
                    Iterator it3 = ((ArrayList) c27611k0c.b).iterator();
                    while (it3.hasNext()) {
                        List<C42369v2f> list = (List) ((HashMap) c27611k0c.c).get((String) it3.next());
                        if (list != null) {
                            for (C42369v2f c42369v2f : list) {
                                if (c42369v2f.a.isAssignableFrom(cls) && cls4.isAssignableFrom(c42369v2f.b)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    arrayList.add(c42369v2f.c);
                                }
                            }
                        }
                    }
                }
                arrayList2.add(new C40472td5(cls, cls4, cls5, arrayList, this.f.h(cls4, cls5), this.j));
            }
        }
        return arrayList2;
    }

    public final ArrayList f() {
        ArrayList arrayList;
        E34 e34 = this.g;
        synchronized (e34) {
            arrayList = e34.b;
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new C44134wMe();
    }

    public final List g(Object obj) {
        List list;
        C27611k0c c27611k0c = this.a;
        c27611k0c.getClass();
        Class<?> cls = obj.getClass();
        synchronized (c27611k0c) {
            C26273j0c c26273j0c = (C26273j0c) ((C39818t85) c27611k0c.c).a.get(cls);
            if (c26273j0c == null) {
                list = null;
            } else {
                list = c26273j0c.a;
            }
            if (list == null) {
                list = Collections.unmodifiableList(((C47672z0g) c27611k0c.b).h(cls));
                if (((C26273j0c) ((C39818t85) c27611k0c.c).a.put(cls, new C26273j0c(list))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (!list.isEmpty()) {
            int size = list.size();
            List list2 = Collections.EMPTY_LIST;
            boolean z = true;
            for (int i = 0; i < size; i++) {
                InterfaceC23602h0c interfaceC23602h0c = (InterfaceC23602h0c) list.get(i);
                if (interfaceC23602h0c.b(obj)) {
                    if (z) {
                        list2 = new ArrayList(size - i);
                        z = false;
                    }
                    list2.add(interfaceC23602h0c);
                }
            }
            if (!list2.isEmpty()) {
                return list2;
            }
            throw new C44134wMe(obj, list);
        }
        throw new C44134wMe(obj);
    }

    public final InterfaceC37142r85 h(Object obj) {
        InterfaceC37142r85 b;
        C39818t85 c39818t85 = this.e;
        synchronized (c39818t85) {
            try {
                AbstractC39113sc5.R(obj);
                InterfaceC35805q85 interfaceC35805q85 = (InterfaceC35805q85) c39818t85.a.get(obj.getClass());
                if (interfaceC35805q85 == null) {
                    Iterator it = c39818t85.a.values().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        InterfaceC35805q85 interfaceC35805q852 = (InterfaceC35805q85) it.next();
                        if (interfaceC35805q852.a().isAssignableFrom(obj.getClass())) {
                            interfaceC35805q85 = interfaceC35805q852;
                            break;
                        }
                    }
                }
                if (interfaceC35805q85 == null) {
                    interfaceC35805q85 = C39818t85.b;
                }
                b = interfaceC35805q85.b(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        return b;
    }

    public final void i(InterfaceC35805q85 interfaceC35805q85) {
        C39818t85 c39818t85 = this.e;
        synchronized (c39818t85) {
            c39818t85.a.put(interfaceC35805q85.a(), interfaceC35805q85);
        }
    }

    public final void j(B39 b39) {
        E34 e34 = this.g;
        synchronized (e34) {
            e34.b.add(b39);
        }
    }

    public final void k(Class cls, Class cls2, H3f h3f) {
        E34 e34 = this.f;
        synchronized (e34) {
            e34.b.add(new IPi(cls, cls2, h3f));
        }
    }

    public final void l(C39534sv8 c39534sv8) {
        C27611k0c c27611k0c = this.a;
        synchronized (c27611k0c) {
            Iterator it = ((C47672z0g) c27611k0c.b).w(c39534sv8).iterator();
            while (it.hasNext()) {
                ((InterfaceC24938i0c) it.next()).a();
            }
            ((C39818t85) c27611k0c.c).a.clear();
        }
    }
}
