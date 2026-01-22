package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class E34 implements Function {
    public final /* synthetic */ int a;
    public final ArrayList b;

    public /* synthetic */ E34(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public void a(Object obj) {
        this.b.add(obj);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 5:
                List list = (List) obj;
                ArrayList arrayList = this.b;
                if (arrayList != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : arrayList) {
                        if (!list.contains((CX) obj2)) {
                            arrayList2.add(obj2);
                        }
                    }
                    return arrayList2;
                }
                return C38757sL6.a;
            default:
                List list2 = (List) obj;
                ArrayList arrayList3 = this.b;
                if (arrayList3 != null) {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj3 : arrayList3) {
                        if (!list2.contains((CX) obj3)) {
                            arrayList4.add(obj3);
                        }
                    }
                    return arrayList4;
                }
                return C38757sL6.a;
        }
    }

    public void b(String str, String str2) {
        AbstractC31928nEd.f(str);
        AbstractC31928nEd.g(str2, str);
        c(str, str2);
    }

    public void c(String str, String str2) {
        ArrayList arrayList = this.b;
        arrayList.add(str);
        arrayList.add(R4i.Z1(str2).toString());
    }

    public void d(Object obj) {
        if (obj != null) {
            boolean z = obj instanceof Object[];
            ArrayList arrayList = this.b;
            if (z) {
                Object[] objArr = (Object[]) obj;
                if (objArr.length > 0) {
                    arrayList.ensureCapacity(arrayList.size() + objArr.length);
                    Collections.addAll(arrayList, objArr);
                    return;
                }
                return;
            }
            if (obj instanceof Collection) {
                arrayList.addAll((Collection) obj);
                return;
            }
            if (obj instanceof Iterable) {
                Iterator it = ((Iterable) obj).iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
            } else if (obj instanceof Iterator) {
                Iterator it2 = (Iterator) obj;
                while (it2.hasNext()) {
                    arrayList.add(it2.next());
                }
            } else {
                throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
            }
        }
    }

    public ZJ8 e() {
        return new ZJ8((String[]) this.b.toArray(new String[0]));
    }

    public View f(int i) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            View findViewById = ((View) it.next()).findViewById(i);
            if (findViewById != null) {
                return findViewById;
            }
        }
        return null;
    }

    public synchronized InterfaceC46378y2f g(Class cls) {
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            C47715z2f c47715z2f = (C47715z2f) this.b.get(i);
            if (c47715z2f.a.isAssignableFrom(cls)) {
                return c47715z2f.b;
            }
        }
        return null;
    }

    public synchronized H3f h(Class cls, Class cls2) {
        boolean z;
        if (cls2.isAssignableFrom(cls)) {
            return C3901Gzg.D0;
        }
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            IPi iPi = (IPi) it.next();
            if (iPi.a.isAssignableFrom(cls) && cls2.isAssignableFrom(iPi.b)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return iPi.c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public synchronized ArrayList i(Class cls, Class cls2) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            IPi iPi = (IPi) it.next();
            if (iPi.a.isAssignableFrom(cls) && cls2.isAssignableFrom(iPi.b)) {
                z = true;
            } else {
                z = false;
            }
            if (z && !arrayList.contains(iPi.b)) {
                arrayList.add(iPi.b);
            }
        }
        return arrayList;
    }

    public void j(InterfaceC17555cV1 interfaceC17555cV1) {
        this.b.add(interfaceC17555cV1);
    }

    public void k(String str) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i < arrayList.size()) {
                if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                    arrayList.remove(i);
                    arrayList.remove(i);
                    i -= 2;
                }
                i += 2;
            } else {
                return;
            }
        }
    }

    public void l(String str, String str2) {
        AbstractC31928nEd.f(str);
        AbstractC31928nEd.g(str2, str);
        k(str);
        c(str, str2);
    }

    public E34(int i) {
        this.a = 8;
        this.b = new ArrayList(i);
    }

    public E34(int i, byte b) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new ArrayList();
                return;
            case 2:
                this.b = new ArrayList(20);
                return;
            case 3:
                this.b = new ArrayList();
                return;
            case 4:
                this.b = new ArrayList();
                return;
            case 5:
            case 6:
            case 8:
            default:
                this.b = new ArrayList();
                C37706rZ1.Z.getClass();
                Collections.singletonList("CoordinatorListenerDispatcher");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return;
            case 7:
                this.b = new ArrayList();
                return;
            case 9:
                this.b = new ArrayList();
                return;
        }
    }

    public E34(View[] viewArr) {
        this.a = 10;
        this.b = new ArrayList(Arrays.asList(viewArr));
    }
}
