package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes8.dex */
public class YIj {
    public final ArrayList a;
    public final ArrayList b;
    public C16723bs3 c;
    public C14039Zr3 d;
    public WeakReference e;
    public final C8848Qce f;
    public final EX0 g;
    public final PublishSubject h;
    public final PublishSubject i;

    public YIj(EX0 ex0, Class cls) {
        this(ex0, Collections.singleton(cls));
    }

    public static void f(View view, StringBuilder sb, int i) {
        String f;
        String str;
        String replace = new String(new char[i]).replace("\u0000", "  ");
        try {
            if (view.getResources() != null) {
                if (view.getId() > 0) {
                    str = view.getResources().getResourceName(view.getId());
                } else {
                    str = "no_id";
                }
            } else {
                str = "no_resources";
            }
            f = replace + "[" + view.getClass().getSimpleName() + "] " + str + "\n";
        } catch (Resources.NotFoundException unused) {
            f = AbstractC21001f3j.f(replace, "[", view.getClass().getSimpleName(), "] name_not_found\n");
        }
        sb.append(f);
        if (view instanceof ViewGroup) {
            int i2 = i + 1;
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                f(viewGroup.getChildAt(i3), sb, i2);
            }
        }
    }

    public View a(Context context, InterfaceC6491Lu interfaceC6491Lu, ViewGroup viewGroup, LayoutInflater layoutInflater) {
        if (interfaceC6491Lu instanceof TIj) {
            return ((TIj) interfaceC6491Lu).g(layoutInflater, viewGroup);
        }
        int c = interfaceC6491Lu.c();
        if (c == 0) {
            return (View) AbstractC36136qNi.b("LayoutInflater:inflate", new LRa(context, 1));
        }
        try {
            return layoutInflater.inflate(c, viewGroup, false);
        } catch (RuntimeException e) {
            throw new RuntimeException("Failed to create view for type: " + String.valueOf(interfaceC6491Lu) + " On Layout " + c, e);
        }
    }

    public final QJj b(Context context, int i, ViewGroup viewGroup) {
        int size = this.b.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            ArrayList arrayList = this.a;
            int length = ((InterfaceC6491Lu[]) arrayList.get(i3)).length;
            int i4 = i - i2;
            if (i4 < length) {
                InterfaceC6491Lu interfaceC6491Lu = ((InterfaceC6491Lu[]) arrayList.get(i3))[i4];
                PublishSubject publishSubject = this.i;
                if (publishSubject.a1()) {
                    publishSubject.onNext(interfaceC6491Lu);
                }
                return (QJj) AbstractC36136qNi.a("RC:create:".concat(String.valueOf(interfaceC6491Lu)), new C47022yX1(this, interfaceC6491Lu, context, viewGroup, 16));
            }
            i2 += length;
        }
        throw new IllegalStateException(AbstractC31823n9f.m(i, "Invalid viewType index "));
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [QJj, JGe] */
    /* JADX WARN: Type inference failed for: r3v6, types: [QJj, JGe] */
    public QJj c(YIj yIj, InterfaceC6491Lu interfaceC6491Lu, View view) {
        if (interfaceC6491Lu instanceof CX0) {
            try {
                Class b = ((CX0) interfaceC6491Lu).b();
                if (b != null) {
                    if (J04.class.isAssignableFrom(b)) {
                        J04 j04 = (J04) b.newInstance();
                        j04.C(yIj.d(interfaceC6491Lu), yIj, view);
                        return new HX0(view, j04);
                    }
                    AbstractC17303cIj abstractC17303cIj = (AbstractC17303cIj) b.newInstance();
                    abstractC17303cIj.q(view);
                    return new HX0(view, abstractC17303cIj);
                }
                return new JGe(view);
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder();
                f(view, sb, 0);
                throw new RuntimeException(EU0.w("View hierarchy: ", sb.toString()), e);
            }
        }
        return new JGe(view);
    }

    public EX0 d(InterfaceC6491Lu interfaceC6491Lu) {
        return this.g;
    }

    public View e(Context context, InterfaceC6491Lu interfaceC6491Lu, ViewGroup viewGroup) {
        View view;
        int c = interfaceC6491Lu.c();
        C16723bs3 c16723bs3 = this.c;
        if (c16723bs3 != null) {
            LinkedList linkedList = (LinkedList) c16723bs3.Y.get(c);
            if (linkedList != null && !linkedList.isEmpty()) {
                view = (View) linkedList.remove();
            } else {
                view = null;
            }
            if (view != null) {
                return view;
            }
        }
        if (this.e.get() == null) {
            this.e = new WeakReference(LayoutInflater.from(context));
        }
        return a(context, interfaceC6491Lu, viewGroup, (LayoutInflater) this.e.get());
    }

    public final int g(InterfaceC6491Lu interfaceC6491Lu) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            boolean isAssignableFrom = interfaceC6491Lu.getClass().isAssignableFrom((Class) arrayList.get(i2));
            ArrayList arrayList2 = this.a;
            if (isAssignableFrom) {
                for (InterfaceC6491Lu interfaceC6491Lu2 : (InterfaceC6491Lu[]) arrayList2.get(i2)) {
                    if (interfaceC6491Lu == interfaceC6491Lu2) {
                        return i;
                    }
                    i++;
                }
            }
            i += ((InterfaceC6491Lu[]) arrayList2.get(i2)).length;
        }
        if (interfaceC6491Lu instanceof CX0) {
            CX0 cx0 = (CX0) interfaceC6491Lu;
            String valueOf = String.valueOf(cx0.getClass());
            int c = cx0.c();
            String valueOf2 = String.valueOf(cx0.b());
            StringBuilder u = DM4.u("AdapterViewType not registered: ", valueOf, " layoutId: ", c, " viewBindingClass: ");
            u.append(valueOf2);
            throw new IllegalStateException(u.toString());
        }
        throw new IllegalStateException("AdapterViewType not registered: " + String.valueOf(interfaceC6491Lu.getClass()) + " layoutId: " + interfaceC6491Lu.c());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, EX0] */
    public YIj(Class cls) {
        this((EX0) new Object(), Collections.singleton(cls));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, EX0] */
    public YIj(Collection collection) {
        this((EX0) new Object(), collection);
    }

    public YIj(EX0 ex0, Collection collection) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        this.e = new WeakReference(null);
        this.f = new C8848Qce(7);
        this.h = new PublishSubject();
        this.i = new PublishSubject();
        this.g = ex0;
        synchronized (this) {
            if (!collection.isEmpty()) {
                arrayList.clear();
                arrayList2.clear();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    AbstractC36136qNi.c("addViewTypes", new RunnableC48897zvf(this, 9, (Class) it.next()));
                }
            } else {
                throw new RuntimeException("viewTypes must not be empty");
            }
        }
    }
}
